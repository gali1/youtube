.class public final Lkim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmy;
.implements Lkfs;


# static fields
.field public static final a:Lkik;


# instance fields
.field public final b:Lawxs;

.field public final c:Lawxf;

.field public d:Ladlw;

.field public e:Ladmx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkio;

    invoke-direct {v0}, Lkio;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkio;->f(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lkio;->j(Z)V

    sget-object v2, Ladmc;->a:Ladmc;

    .line 3
    invoke-virtual {v0, v2}, Lkio;->r(Ladmc;)V

    .line 4
    invoke-virtual {v0, v1}, Lkio;->h(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lkio;->b(Z)V

    .line 6
    invoke-virtual {v0, v1}, Lkio;->c(Z)V

    .line 7
    invoke-virtual {v0, v1}, Lkio;->p(Z)V

    .line 8
    invoke-virtual {v0, v1}, Lkio;->l(Z)V

    .line 9
    invoke-virtual {v0, v1}, Lkio;->k(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lkio;->g(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lkio;->n(Z)V

    sget-object v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 12
    invoke-virtual {v0, v2}, Lkio;->q(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 13
    invoke-virtual {v0, v1}, Lkio;->i(Z)V

    .line 14
    invoke-virtual {v0, v1}, Lkio;->o(Z)V

    .line 15
    invoke-virtual {v0, v1}, Lkio;->d(Z)V

    .line 16
    invoke-virtual {v0, v1}, Lkio;->m(Z)V

    .line 17
    invoke-virtual {v0, v1}, Lkio;->e(Z)V

    .line 18
    invoke-virtual {v0}, Lkio;->a()Lkip;

    move-result-object v0

    invoke-static {v0, v1}, Lkik;->a(Lkip;Z)Lkik;

    move-result-object v0

    sput-object v0, Lkim;->a:Lkik;

    return-void
.end method

.method public constructor <init>(Ladal;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    invoke-virtual {v0}, Lawxs;->bc()Lawxs;

    move-result-object v0

    iput-object v0, p0, Lkim;->b:Lawxs;

    .line 2
    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lkim;->c:Lawxf;

    new-instance v0, Lkij;

    invoke-direct {v0, p0}, Lkij;-><init>(Lkim;)V

    .line 3
    invoke-interface {p1, v0}, Ladal;->n(Lwgp;)V

    new-instance v0, Llci;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Llci;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-interface {p1, v0}, Ladal;->o(Ladak;)V

    return-void
.end method

.method private final g(Lkin;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    new-instance v0, Lmim;

    invoke-direct {v0, p1, p2}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lkim;->b:Lawxs;

    new-instance p2, Lkil;

    invoke-direct {p2, v0, p3}, Lkil;-><init>(Lmim;Z)V

    invoke-virtual {p1, p2}, Lawxs;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    return-void
.end method

.method public final B(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkii;->k:Lkii;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lkim;->g(Lkin;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final d(Lkin;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lkim;->g(Lkin;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->h:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->q:Lkii;

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic m(Lkfv;)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->g:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

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

.method public final pa(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->b:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final pm(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->l:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final ps(Z)V
    .locals 2

    .line 1
    sget-object v0, Lkii;->k:Lkii;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lkim;->g(Lkin;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final synthetic pt(Z)V
    .locals 0

    return-void
.end method

.method public final px(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->i:Lkii;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->c:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->e:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final rs(Ladmx;)V
    .locals 0

    iput-object p1, p0, Lkim;->e:Ladmx;

    return-void
.end method

.method public final synthetic s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Lgma;)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->d:Lkii;

    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->p:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->j:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->n:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->m:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    sget-object v0, Lkii;->f:Lkii;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lkim;->d(Lkin;Ljava/lang/Object;)V

    return-void
.end method
