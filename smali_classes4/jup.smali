.class public final Ljup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsp;


# instance fields
.field public a:Lztd;

.field private final b:Lzsp;


# direct methods
.method public constructor <init>(Lzsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljup;->b:Lzsp;

    const/4 p1, 0x0

    iput-object p1, p0, Ljup;->a:Lztd;

    return-void
.end method

.method private final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->a:Lztd;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljup;->d(Lztd;)Lztz;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljup;->G()V

    return-object p1
.end method

.method public final C(Lztf;Lalho;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->C(Lztf;Lalho;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljup;->G()V

    return-object p1
.end method

.method public final D(Lcom/google/protobuf/MessageLite;Lajpo;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->D(Lcom/google/protobuf/MessageLite;Lajpo;Landroid/view/View;)V

    return-void
.end method

.method public final E(ILztd;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->E(ILztd;Laocy;)V

    return-void
.end method

.method public final F()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0}, Lzsp;->F()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljup;->G()V

    return-object p1
.end method

.method public final c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Ljup;->G()V

    return-object p1
.end method

.method public final d(Lztd;)Lztz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->d(Lztd;)Lztz;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lztd;Lztd;)Lztz;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->e(Lztd;Lztd;)Lztz;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lalho;)Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->f(Lalho;)Lalho;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lztf;)Lasty;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lztf;I)Lasty;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->h(Ljava/lang/Object;Lztf;I)Lasty;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lztf;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->j(Ljava/lang/Object;Lztf;I)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->k(Ljava/util/List;)V

    return-void
.end method

.method public final l(Lztd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->l(Lztd;)V

    return-void
.end method

.method public final m(Lztd;Lztd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->m(Lztd;Lztd;)V

    return-void
.end method

.method public final n(Lzta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->n(Lzta;)V

    return-void
.end method

.method public final o(Lztd;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method public final p(Lztd;Lauam;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->p(Lztd;Lauam;Laocy;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lztd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->r(Lztd;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0}, Lzsp;->s()V

    return-void
.end method

.method public final t(Lztd;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final u(Lztd;Lauam;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->u(Lztd;Lauam;Laocy;)V

    return-void
.end method

.method public final v(Lcom/google/protobuf/MessageLite;Lajpo;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->v(Lcom/google/protobuf/MessageLite;Lajpo;Laocy;)V

    return-void
.end method

.method public final w(Lztd;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->w(Lztd;Laocy;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lztd;Laocy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->x(Ljava/lang/String;Lztd;Laocy;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0}, Lzsp;->y()V

    return-void
.end method

.method public final z(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljup;->b:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->z(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method
