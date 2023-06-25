.class final Lmuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field final synthetic a:Lmut;


# direct methods
.method public constructor <init>(Lmut;)V
    .locals 0

    iput-object p1, p0, Lmuo;->a:Lmut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Lmuo;->a:Lmut;

    iget-object p1, p1, Lmut;->t:Lavgc;

    invoke-virtual {p1}, Lavgc;->dl()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmuo;->a:Lmut;

    .line 2
    invoke-virtual {p1}, Lmut;->a()Lmup;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lmup;->j(Z)V

    invoke-virtual {p1}, Lmup;->e()V

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

.method public final m(Lkfv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmuo;->a:Lmut;

    iget-object v0, v0, Lmut;->t:Lavgc;

    invoke-virtual {v0}, Lavgc;->dl()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmuo;->a:Lmut;

    .line 2
    invoke-virtual {v0}, Lmut;->a()Lmup;

    move-result-object v0

    .line 3
    sget-object v1, Lgma;->a:Lgma;

    sget-object v1, Lkfv;->a:Lkfv;

    invoke-virtual {p1}, Lkfv;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    .line 8
    sget-object v1, Lmux;->a:Lmux;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lmux;->d:Lmux;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v1, Lmux;->e:Lmux;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lmux;->b:Lmux;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v1, Lmux;->c:Lmux;

    .line 9
    :goto_0
    invoke-virtual {p1}, Lkfv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v4, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    .line 14
    sget-object p1, Laqeg;->a:Laqeg;

    goto :goto_1

    .line 11
    :cond_5
    sget-object p1, Laqeg;->d:Laqeg;

    goto :goto_1

    .line 10
    :cond_6
    sget-object p1, Laqeg;->b:Laqeg;

    goto :goto_1

    .line 13
    :cond_7
    sget-object p1, Laqeg;->e:Laqeg;

    goto :goto_1

    .line 12
    :cond_8
    sget-object p1, Laqeg;->c:Laqeg;

    .line 15
    :goto_1
    invoke-virtual {v0, v1, p1}, Lmup;->i(Lmux;Laqeg;)V

    .line 16
    invoke-virtual {v0}, Lmup;->e()V

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
    iget-object p1, p0, Lmuo;->a:Lmut;

    iget-object p1, p1, Lmut;->t:Lavgc;

    invoke-virtual {p1}, Lavgc;->dl()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lmuo;->a:Lmut;

    .line 2
    invoke-virtual {p1}, Lmut;->a()Lmup;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lmup;->j(Z)V

    invoke-virtual {p1}, Lmup;->e()V

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

.method public final synthetic q(Z)V
    .locals 0

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

.method public final synthetic z(Z)V
    .locals 0

    return-void
.end method
