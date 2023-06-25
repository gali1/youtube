.class public final Lfqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhb;


# instance fields
.field private a:Lxjv;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfpr;Lfol;I)V
    .locals 0

    iput p3, p0, Lfqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfqc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfpr;Lfrh;I)V
    .locals 0

    iput p3, p0, Lfqc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfqc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lxhe;
    .locals 4

    .line 3
    iget v0, p0, Lfqc;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqc;->a:Lxjv;

    const-class v1, Lxjv;

    invoke-static {v0, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfqb;

    iget-object v1, p0, Lfqc;->d:Ljava/lang/Object;

    iget-object v2, p0, Lfqc;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfqc;->a:Lxjv;

    check-cast v2, Lfol;

    check-cast v1, Lfpr;

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lfqb;-><init>(Lfpr;Lfol;Lxjv;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfqc;->a:Lxjv;

    const-class v1, Lxjv;

    .line 1
    invoke-static {v0, v1}, Lauat;->s(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lfqe;

    iget-object v1, p0, Lfqc;->c:Ljava/lang/Object;

    iget-object v2, p0, Lfqc;->d:Ljava/lang/Object;

    iget-object v3, p0, Lfqc;->a:Lxjv;

    check-cast v2, Lfrh;

    check-cast v1, Lfpr;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lfqe;-><init>(Lfpr;Lfrh;Lxjv;)V

    return-object v0
.end method

.method public final synthetic b(Lxjv;)V
    .locals 1

    iget v0, p0, Lfqc;->b:I

    iput-object p1, p0, Lfqc;->a:Lxjv;

    return-void
.end method
