.class public final Ladhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsp;


# static fields
.field private static final d:Ljava/lang/String; = "adhv"


# instance fields
.field public final a:Lzsp;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lahpf;

.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzsp;Ljava/util/concurrent/Executor;Lahpf;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladhv;->a:Lzsp;

    iput-object p2, p0, Ladhv;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ladhv;->f:Lahpf;

    iput-object p4, p0, Ladhv;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladhv;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ladhv;->c:Ljava/util/List;

    return-void
.end method

.method private final J(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ladhv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lacwc;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final K(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladhv;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Ladhv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lacwc;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladhv;->H()V

    return-void

    :cond_0
    sget-object v0, Ladhv;->d:Ljava/lang/String;

    const-string v1, "Tried to perform interaction logging outside of application\'s main thread"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ladhv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Laddb;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->A(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method

.method public final B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final C(Lztf;Lalho;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->C(Lztf;Lalho;Laldy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lcom/google/protobuf/MessageLite;Lajpo;Landroid/view/View;)V
    .locals 7

    .line 1
    new-instance v6, Lacgw;

    const/16 v5, 0x8

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lacgw;-><init>(Ladhv;Lcom/google/protobuf/MessageLite;Lajpo;Landroid/view/View;I)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final E(ILztd;Laocy;)V
    .locals 7

    .line 1
    new-instance v6, Lape;

    const/16 v5, 0xe

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lape;-><init>(Ladhv;ILztd;Laocy;I)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final F()Lajad;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0}, Lzsp;->F()Lajad;

    move-result-object v0

    return-object v0
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ladhv;->c:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ladhv;->a:Lzsp;

    .line 3
    invoke-interface {v0}, Lzsp;->y()V

    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhv;->f:Lahpf;

    iget-object v1, p0, Ladhv;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladhv;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladhv;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ladhv;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ladhv;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method public final I(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladhv;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;
    .locals 6

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lzsp;->c(Lztf;Lzta;Lalho;Laocy;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(Lztd;)Lztz;
    .locals 3

    .line 1
    new-instance v0, Lacwc;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Ladhv;->J(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-object p0
.end method

.method public final bridge synthetic e(Lztd;Lztd;)Lztz;
    .locals 2

    .line 1
    new-instance v0, Lacgj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, p2, v1}, Lacgj;-><init>(Ladhv;Lztd;Lztd;I)V

    invoke-direct {p0, v0}, Ladhv;->J(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-object p0
.end method

.method public final f(Lalho;)Lalho;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->f(Lalho;)Lalho;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Lztf;)Lasty;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->g(Ljava/lang/Object;Lztf;)Lasty;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lztf;I)Lasty;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1, p2, p3}, Lzsp;->h(Ljava/lang/Object;Lztf;I)Lasty;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Object;Lztf;I)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lacwc;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ladhv;->J(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final l(Lztd;)V
    .locals 3

    .line 1
    new-instance v0, Lacwc;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lacwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Ladhv;->J(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final m(Lztd;Lztd;)V
    .locals 2

    .line 1
    new-instance v0, Lacgj;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p2, v1}, Lacgj;-><init>(Ladhv;Lztd;Lztd;I)V

    invoke-direct {p0, v0}, Ladhv;->J(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final n(Lzta;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->n(Lzta;)V

    return-void
.end method

.method public final o(Lztd;Laocy;)V
    .locals 7

    .line 1
    new-instance v6, Lacgj;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final p(Lztd;Lauam;Laocy;)V
    .locals 7

    .line 1
    new-instance v6, Lacgw;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lacgw;-><init>(Ladhv;Lztd;Lauam;Laocy;I)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1}, Lzsp;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lztd;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->r(Lztd;Ljava/lang/String;)V

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0}, Lzsp;->s()V

    return-void
.end method

.method public final t(Lztd;Laocy;)V
    .locals 7

    .line 1
    new-instance v6, Lacgj;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final u(Lztd;Lauam;Laocy;)V
    .locals 7

    .line 1
    new-instance v6, Lacgw;

    const/16 v5, 0xa

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lacgw;-><init>(Ladhv;Lztd;Lauam;Laocy;I)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final v(Lcom/google/protobuf/MessageLite;Lajpo;Laocy;)V
    .locals 7

    .line 1
    new-instance v6, Lacgw;

    const/16 v5, 0x9

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lacgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final w(Lztd;Laocy;)V
    .locals 7

    .line 1
    new-instance v6, Lacgj;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final x(Ljava/lang/String;Lztd;Laocy;)V
    .locals 7

    .line 1
    new-instance v6, Lacgw;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lacgw;-><init>(Ladhv;Ljava/lang/String;Lztd;Laocy;I)V

    invoke-direct {p0, v6}, Ladhv;->K(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Ladhv;->L()V

    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladhv;->G()V

    return-void

    :cond_0
    iget-object v0, p0, Ladhv;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Laddb;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Laddb;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladhv;->a:Lzsp;

    invoke-interface {v0, p1, p2}, Lzsp;->z(Lzta;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    return-void
.end method
