.class public final Lkpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field final synthetic a:Lwfe;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lwfe;I)V
    .locals 0

    iput p2, p0, Lkpg;->b:I

    iput-object p1, p0, Lkpg;->a:Lwfe;

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

    iget p1, p0, Lkpg;->b:I

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkpg;->a:Lwfe;

    check-cast p1, Lkno;

    .line 1
    iget-object p1, p1, Lkno;->b:Lawwo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkpg;->a:Lwfe;

    check-cast p1, Lkpi;

    iput-boolean v0, p1, Lkpi;->d:Z

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

    iget p1, p0, Lkpg;->b:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkpg;->a:Lwfe;

    check-cast p1, Lkno;

    .line 1
    iget-object p1, p1, Lkno;->b:Lawwo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lkpg;->a:Lwfe;

    check-cast p1, Lkpi;

    iput-boolean v0, p1, Lkpi;->d:Z

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
