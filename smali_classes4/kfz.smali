.class public final Lkfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field public a:Lgrh;

.field public b:Lgrh;

.field public c:J

.field public d:Lwce;

.field public e:Lwce;

.field public f:Lsso;

.field private final g:Landroid/os/Handler;

.field private final h:Ljava/lang/Runnable;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    iput-wide v0, p0, Lkfz;->c:J

    iput-object p1, p0, Lkfz;->g:Landroid/os/Handler;

    new-instance p1, Ljsi;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Ljsi;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lkfz;->h:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic d(Lkfz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkfz;->g(Lgrh;)V

    return-void
.end method

.method private final f(Lgrh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfz;->b:Lgrh;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkfz;->b:Lgrh;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkfz;->e:Lwce;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lgrh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final g(Lgrh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkfz;->a:Lgrh;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lkfz;->a:Lgrh;

    iget-object v0, p0, Lkfz;->g:Landroid/os/Handler;

    iget-object v1, p0, Lkfz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lgrh;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfz;->g:Landroid/os/Handler;

    iget-object v1, p0, Lkfz;->h:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1}, Lgrh;->b()Lahpc;

    move-result-object v2

    invoke-virtual {v2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkfz;->d:Lwce;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwce;->a:Landroid/view/View;

    .line 4
    check-cast v0, Landroid/widget/TextView;

    iget-object p1, p1, Lgrh;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lkfz;->f:Lsso;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lkfz;->a:Lgrh;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1, v0}, Lsso;->x(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfz;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfz;->i:Z

    invoke-virtual {p0, p1}, Lkfz;->c(Z)V

    return-void
.end method

.method public final a(Lgrh;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lkfz;->b:Lgrh;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lkfz;->a:Lgrh;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkfz;->a:Lgrh;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v1}, Lkfz;->g(Lgrh;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, v1}, Lkfz;->f(Lgrh;)V

    :goto_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lkfz;->c(Z)V

    :cond_2
    return-void
.end method

.method public final b(Lgrh;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lgrh;->b()Lahpc;

    move-result-object v0

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lkfz;->g(Lgrh;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lkfz;->f(Lgrh;)V

    :goto_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lkfz;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkfz;->d:Lwce;

    iget-object v1, p0, Lkfz;->e:Lwce;

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v2, p0, Lkfz;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lkfz;->j:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lkfz;->k:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lkfz;->a:Lgrh;

    if-nez v2, :cond_1

    iget-object v4, p0, Lkfz;->b:Lgrh;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :goto_0
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    const-wide/16 v6, 0x1f4

    goto :goto_2

    :cond_4
    :goto_1
    iget-wide v6, p0, Lkfz;->c:J

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkfz;->g(Lgrh;)V

    const/4 v5, 0x0

    :goto_2
    iput-wide v6, v0, Lwce;->c:J

    .line 2
    invoke-virtual {v0, v3, p1}, Lwce;->l(ZZ)V

    iput-wide v6, v1, Lwce;->c:J

    .line 3
    invoke-virtual {v1, v5, p1}, Lwce;->l(ZZ)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfz;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkfz;->i:Z

    invoke-virtual {p0, p1}, Lkfz;->c(Z)V

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfz;->j:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkfz;->j:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkfz;->c(Z)V

    return-void
.end method

.method public final synthetic r(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Lgma;)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkfz;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkfz;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkfz;->c(Z)V

    return-void
.end method
