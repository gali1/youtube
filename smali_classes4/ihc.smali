.class final Lihc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqn;


# instance fields
.field final synthetic a:Lihd;


# direct methods
.method public constructor <init>(Lihd;)V
    .locals 0

    iput-object p1, p0, Lihc;->a:Lihd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic B()V
    .locals 0

    return-void
.end method

.method public final synthetic C()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lbqp;Lbqm;)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, Lihc;->a:Lihd;

    iget-boolean v0, p1, Lihd;->o:Z

    if-nez v0, :cond_2

    iget-object p1, p1, Lihd;->x:Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 1
    iget-object v0, v0, Liaw;->bg:Libe;

    invoke-virtual {v0}, Libe;->l()V

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    iget-object v0, p1, Liaw;->au:Libp;

    if-eqz v0, :cond_1

    iget-object p1, p1, Liaw;->bj:Lihd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lihd;->h()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Libp;->m(I)V

    :cond_1
    iget-object p1, p0, Lihc;->a:Lihd;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lihd;->o:Z

    :cond_2
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Lbqk;)V
    .locals 0

    return-void
.end method

.method public final e(I)V
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    iget-object p1, p0, Lihc;->a:Lihd;

    iget-object p1, p1, Lihd;->b:Lbzg;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbzg;->y(Z)V

    iget-object p1, p0, Lihc;->a:Lihd;

    iget-boolean v0, p1, Lihd;->u:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lihd;->b:Lbzg;

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lbzg;->e(J)V

    :cond_0
    iget-object p1, p0, Lihc;->a:Lihd;

    iget-object p1, p1, Lihd;->x:Lsso;

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 3
    invoke-virtual {v0}, Liaw;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v0, v0, Liaw;->f:Libf;

    .line 4
    invoke-virtual {v0}, Libf;->j()V

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liaw;

    iget-boolean v2, v1, Liaw;->aU:Z

    if-eqz v2, :cond_1

    new-instance v2, Lhzq;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lhzq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Liaw;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v1, Liaw;->Z:Lcom/google/android/libraries/youtube/edit/camera/CameraView;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/CameraView;->B()V

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    .line 8
    invoke-virtual {v0}, Liaw;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Liaw;

    iget-object v1, v0, Liaw;->bd:Lifr;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Liaw;->P(Ljava/lang/Object;)V

    iget-object p1, p1, Lsso;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    const/4 v0, 0x1

    iput v0, p1, Liaw;->aZ:I

    :cond_3
    return-void
.end method

.method public final synthetic f(Lbqj;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lbqj;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lbqo;Lbqo;I)V
    .locals 0

    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lbqv;I)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lbrb;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Lbrf;)V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u()V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
