.class public final Ltsy;
.super Lbv;
.source "PG"


# instance fields
.field public final a:Ltsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbv;-><init>()V

    new-instance v0, Ltsx;

    invoke-direct {v0}, Ltsx;-><init>()V

    iput-object v0, p0, Ltsy;->a:Ltsx;

    return-void
.end method


# virtual methods
.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->X()V

    iget-object v0, p0, Ltsy;->a:Ltsx;

    .line 2
    invoke-virtual {v0}, Ltsx;->f()V

    iget-object v0, p0, Ltsy;->a:Ltsx;

    .line 3
    invoke-virtual {v0}, Ltsx;->b()V

    return-void
.end method

.method public final a(Ltkv;Lahpc;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsy;->a:Ltsx;

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajaz;

    invoke-virtual {v0, p2}, Ltsx;->h(Lajaz;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltsy;->a:Ltsx;

    new-instance v0, Lajaz;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lajaz;-><init>([C)V

    invoke-virtual {p2, v0}, Ltsx;->h(Lajaz;)V

    .line 1
    :goto_0
    iget-object p2, p0, Ltsy;->a:Ltsx;

    iput-object p1, p2, Ltsx;->b:Ltkv;

    return-void
.end method

.method public final ab()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->ab()V

    iget-object v0, p0, Ltsy;->a:Ltsx;

    .line 2
    invoke-virtual {v0}, Ltsx;->d()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/video/media/VideoMetaData;)Ltsv;
    .locals 2

    .line 1
    iget-object v0, p0, Ltsy;->a:Ltsx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v1}, Ltsx;->g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Ltsv;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Ltsy;->a:Ltsx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltsx;->g:Z

    return-void
.end method

.method public final nF()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbv;->nF()V

    iget-object v0, p0, Ltsy;->a:Ltsx;

    const/4 v1, 0x0

    iput-object v1, v0, Ltsx;->c:Landroid/content/Context;

    return-void
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsy;->a:Ltsx;

    invoke-virtual {v0, p1}, Ltsx;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ob()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbv;->ob()V

    iget-object v0, p0, Ltsy;->a:Ltsx;

    .line 2
    invoke-virtual {v0}, Ltsx;->c()V

    return-void
.end method

.method public final tp(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbv;->tp(Landroid/app/Activity;)V

    iget-object v0, p0, Ltsy;->a:Ltsx;

    iput-object p1, v0, Ltsx;->c:Landroid/content/Context;

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbv;->tt(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lbv;->an(Z)V

    iget-object v0, p0, Ltsy;->a:Ltsx;

    .line 3
    invoke-virtual {v0, p1}, Ltsx;->a(Landroid/os/Bundle;)V

    return-void
.end method
