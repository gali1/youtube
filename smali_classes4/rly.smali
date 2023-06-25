.class public final synthetic Lrly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# instance fields
.field public final synthetic a:Lrma;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lahup;


# direct methods
.method public synthetic constructor <init>(Lrma;ZZLahup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrly;->a:Lrma;

    iput-boolean p2, p0, Lrly;->b:Z

    iput-boolean p3, p0, Lrly;->c:Z

    iput-object p4, p0, Lrly;->d:Lahup;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lrly;->a:Lrma;

    iget-boolean v1, p0, Lrly;->b:Z

    iget-boolean v2, p0, Lrly;->c:Z

    iget-object v3, p0, Lrly;->d:Lahup;

    check-cast p1, Lahup;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 1
    iget-object v0, v0, Lrma;->m:Lrmo;

    invoke-virtual {v0, v3, p1}, Lrmo;->m(Lahup;Lahup;)Lahup;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v3, p1

    :cond_1
    return-object v3
.end method
