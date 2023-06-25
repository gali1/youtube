.class public final synthetic Lmmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlr;


# instance fields
.field public final synthetic a:Lmkx;

.field public final synthetic b:Lmmm;

.field public final synthetic c:Lmkx;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lmkx;Lmmm;Lmkx;I)V
    .locals 0

    iput p4, p0, Lmmf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmf;->a:Lmkx;

    iput-object p2, p0, Lmmf;->b:Lmmm;

    iput-object p3, p0, Lmmf;->c:Lmkx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget v0, p0, Lmmf;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmf;->a:Lmkx;

    iget-object v1, p0, Lmmf;->b:Lmmm;

    iget-object v2, p0, Lmmf;->c:Lmkx;

    invoke-interface {v0, v1}, Lmkx;->X(Lmkw;)V

    .line 4
    invoke-interface {v2, v1}, Lmkx;->X(Lmkw;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmmf;->a:Lmkx;

    iget-object v1, p0, Lmmf;->b:Lmmm;

    iget-object v2, p0, Lmmf;->c:Lmkx;

    .line 1
    invoke-interface {v0, v1}, Lmkx;->X(Lmkw;)V

    .line 2
    invoke-interface {v2, v1}, Lmkx;->X(Lmkw;)V

    return-void
.end method
