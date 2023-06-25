.class public final Lkjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;


# instance fields
.field public final a:Lawwo;

.field public b:Z

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lwce;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lavub;->y()Lavub;

    move-result-object v0

    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    iput-object v0, p0, Lkjs;->a:Lawwo;

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkjs;->h:Z

    iget-wide v0, p0, Lkjs;->e:J

    invoke-virtual {p0, v0, v1}, Lkjs;->b(J)V

    .line 2
    invoke-virtual {p0, p1}, Lkjs;->c(Z)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lkjs;->g:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lwce;->c:J

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Lkjs;->g:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, v0, Lwce;->d:J

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lkjs;->g:Lwce;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lkjs;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkjs;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkjs;->i:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lkjs;->j:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lkjs;->k:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lkjs;->l:Z

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lwce;->b(Z)V

    return-void

    .line 1
    :cond_2
    invoke-virtual {v0, p1}, Lwce;->a(Z)V

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

.method public final n(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkjs;->j:Z

    iget-wide v0, p0, Lkjs;->e:J

    invoke-virtual {p0, v0, v1}, Lkjs;->b(J)V

    iget-wide v0, p0, Lkjs;->c:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lkjs;->a(J)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lkjs;->c(Z)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkjs;->i:Z

    iget-wide v0, p0, Lkjs;->e:J

    invoke-virtual {p0, v0, v1}, Lkjs;->b(J)V

    iget-wide v0, p0, Lkjs;->c:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lkjs;->a(J)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lkjs;->c(Z)V

    return-void
.end method

.method public final synthetic p(Lwex;)V
    .locals 0

    return-void
.end method

.method public final ps(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkjs;->h:Z

    iget-wide v0, p0, Lkjs;->c:J

    invoke-virtual {p0, v0, v1}, Lkjs;->a(J)V

    .line 2
    invoke-virtual {p0, p1}, Lkjs;->c(Z)V

    return-void
.end method

.method public final pt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkjs;->k:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkjs;->c(Z)V

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

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkjs;->l:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lkjs;->c(Z)V

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
