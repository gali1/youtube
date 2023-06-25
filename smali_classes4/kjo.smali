.class public final Lkjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkfs;
.implements Lgla;


# instance fields
.field public final a:Laelc;

.field public final b:Z

.field public final c:Lavvj;

.field public final d:Ladzx;

.field public e:J

.field public final f:Lawwo;

.field public final g:Lawwo;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lmuf;

.field public final l:Lkha;

.field public m:Lwce;

.field public final n:Lbmt;

.field private final o:Laeus;

.field private final p:Lauuj;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Laelc;Lbmt;Lauuj;Lzsp;Ladzx;Lmuf;Lxvy;Lkha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjo;->a:Laelc;

    new-instance p1, Laeus;

    invoke-direct {p1}, Laeus;-><init>()V

    iput-object p1, p0, Lkjo;->o:Laeus;

    .line 2
    invoke-virtual {p1, p4}, Lztj;->a(Lzsp;)V

    iput-object p3, p0, Lkjo;->p:Lauuj;

    iput-object p2, p0, Lkjo;->n:Lbmt;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lkjo;->c:Lavvj;

    iput-object p5, p0, Lkjo;->d:Ladzx;

    iput-object p6, p0, Lkjo;->k:Lmuf;

    const-wide/32 p1, 0x2b41c1e

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p7, p1, p2, p3}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Lkjo;->b:Z

    .line 4
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkjo;->f:Lawwo;

    .line 5
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lkjo;->g:Lawwo;

    iput-object p8, p0, Lkjo;->l:Lkha;

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkjo;->q:Z

    invoke-virtual {p0, p1}, Lkjo;->a(Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkjo;->b:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkjo;->m:Lwce;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lkjo;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkjo;->r:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lkjo;->h:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lkjo;->j:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v1, p0, Lkjo;->q:Z

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lwce;->b(Z)V

    return-void

    :cond_2
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Lwce;->j(I)V

    .line 6
    invoke-virtual {v0, p1}, Lwce;->a(Z)V

    return-void

    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 1
    invoke-virtual {v0, p1}, Lwce;->j(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Lwce;->a(Z)V

    iget-object v0, p0, Lkjo;->f:Lawwo;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method final b(Lamfx;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkjo;->r:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkjo;->r:Z

    iget-object v1, p0, Lkjo;->a:Laelc;

    iget-object v2, p0, Lkjo;->o:Laeus;

    iget-object v3, p0, Lkjo;->p:Lauuj;

    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelu;

    invoke-virtual {v3, p1}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p1

    .line 2
    invoke-virtual {v1, v2, p1}, Laelc;->d(Laeus;Laekz;)V

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lkjo;->a(Z)V

    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final j(Lfkv;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lkjo;->b(Lamfx;)V

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

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkjo;->q:Z

    invoke-virtual {p0, p1}, Lkjo;->a(Z)V

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
