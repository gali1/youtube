.class public final Lgcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxve;I)V
    .locals 0

    .line 3
    iput p3, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgcb;->b:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lgcb;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxwx;Lvtg;I)V
    .locals 0

    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;I)V
    .locals 0

    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfkv;Lawxx;Lfkv;I)V
    .locals 0

    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgcb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhjd;Lvtg;Ljie;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgcb;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgcb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgcb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgcb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgcb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgcb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgcb;->a:Ljava/lang/Object;

    iput-object p3, p0, Lgcb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxxz;Lxfx;Lxve;I)V
    .locals 1

    .line 1
    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Lhrt;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Lhrt;-><init>(I)V

    invoke-virtual {p1, p4}, Lxxz;->am(Lyco;)Luvw;

    move-result-object p1

    iput-object p1, p0, Lgcb;->b:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lxfx;->S()Lupc;

    move-result-object p1

    iput-object p1, p0, Lgcb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyg;Labzm;I)V
    .locals 0

    iput p3, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lgcb;->b:Ljava/lang/Object;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lgcb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoy;Lxve;Lwdi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgcb;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgcb;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgcb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyoy;Lxve;Lwdi;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lgcb;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgcb;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgcb;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lgcb;->c:Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object p1, Labyr;->b:Labyr;

    sget-object p2, Labyq;->a:Labyq;

    const-string v0, "FormfillPostSubmitCommand: This should never happen."

    invoke-static {p1, p2, v0, p0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    return-object p2
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 38
    iget v3, v0, Lgcb;->e:I

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    .line 306
    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v4, v0, Lgcb;->a:Ljava/lang/Object;

    .line 313
    invoke-interface {v4}, Labzm;->c()Labzl;

    move-result-object v4

    invoke-interface {v3, v4}, Labzc;->b(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    sget-object v4, Lhxa;->l:Lhxa;

    new-instance v5, Lgcz;

    const/16 v6, 0xe

    invoke-direct {v5, v0, v1, v6}, Lgcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    invoke-static {v2, v3, v4, v5}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void

    .line 1
    :pswitch_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsNavigateToRecompositionCommandOuterClass$ShortsNavigateToRecompositionCommand;->shortsNavigateToRecompositionCommand:Lajqr;

    .line 2
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShortsNavigateToRecompositionCommandOuterClass$ShortsNavigateToRecompositionCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ShortsNavigateToRecompositionCommandOuterClass$ShortsNavigateToRecompositionCommand;->b:I

    and-int/2addr v2, v11

    if-eq v11, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    const-string v2, "Renderer \'ShortsCreationRecompositionRenderer\' is required when resolving ShortsNavigateToRecompositionCommand."

    .line 3
    invoke-static {v10, v2}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShortsNavigateToRecompositionCommandOuterClass$ShortsNavigateToRecompositionCommand;->c:Laquo;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Laquo;->a:Laquo;

    .line 5
    :cond_1
    sget-object v2, Larfv;->a:Lajqr;

    .line 6
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    const-string v3, "Renderer \'ShortsCreationRecompositionRenderer\' must have a ShortsCreationRecompositionRenderer extension."

    .line 7
    invoke-static {v2, v3}, Lc;->I(ZLjava/lang/Object;)V

    sget-object v2, Larfv;->a:Lajqr;

    .line 8
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larfu;

    .line 9
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    iget-object v3, v0, Lgcb;->b:Ljava/lang/Object;

    check-cast v3, Lfkv;

    iget-object v3, v3, Lfkv;->a:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Larfu;

    check-cast v3, Larhd;

    iput-object v3, v4, Larfu;->e:Larhd;

    iget v3, v4, Larfu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Larfu;->b:I

    iget v1, v1, Larfu;->b:I

    and-int/2addr v1, v8

    if-nez v1, :cond_2

    iget-object v1, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v1, Lfkv;

    .line 13
    invoke-virtual {v1}, Lfkv;->B()Likv;

    move-result-object v1

    iget-object v1, v1, Likv;->a:Lamoj;

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Larfu;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Larfu;->d:Lamoj;

    iget v1, v3, Larfu;->b:I

    or-int/2addr v1, v8

    iput v1, v3, Larfu;->b:I

    .line 17
    :cond_2
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larfu;

    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locz;

    sget-object v3, Laquo;->a:Laquo;

    .line 19
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    sget-object v4, Larfv;->a:Lajqr;

    .line 20
    invoke-virtual {v3, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laquo;

    iget-object v3, v2, Locz;->a:Ljava/lang/Object;

    .line 22
    sget-object v4, Likx;->a:Likx;

    .line 23
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v2, Locz;->b:Ljava/lang/Object;

    sget-object v6, Lalho;->a:Lalho;

    const v7, 0x17995

    .line 24
    invoke-static {v5, v6, v7}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object v5

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v6, Likx;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Likx;->c:Lalho;

    iget v5, v6, Likx;->b:I

    or-int/2addr v5, v11

    iput v5, v6, Likx;->b:I

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v5, Likx;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Likx;->d:Laquo;

    iget v1, v5, Likx;->b:I

    or-int/2addr v1, v9

    iput v1, v5, Likx;->b:I

    .line 31
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Likx;

    .line 32
    new-instance v4, Likw;

    .line 33
    invoke-direct {v4}, Likw;-><init>()V

    .line 34
    invoke-static {v4}, Lauvf;->g(Lbv;)V

    check-cast v3, Lcom/google/apps/tiktok/account/AccountId;

    .line 35
    invoke-static {v4, v3}, Lahel;->e(Lbv;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 36
    invoke-static {v4, v1}, Lahed;->b(Lbv;Lcom/google/protobuf/MessageLite;)V

    const-string v1, "recomptag"

    .line 37
    invoke-virtual {v2, v4, v1}, Locz;->n(Lbv;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ShortsTimeRange not set. Call #put first."

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    .line 39
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    .line 40
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v2, Lby;

    .line 41
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcr;->a()I

    move-result v3

    :goto_1
    if-lez v3, :cond_4

    .line 43
    invoke-virtual {v2}, Lcr;->ad()Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v2}, Lzso;->mc()Lzsp;

    move-result-object v2

    new-instance v3, Lzsn;

    iget-object v4, v1, Lalho;->c:Lajpo;

    .line 45
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 46
    invoke-interface {v2, v6, v3, v7}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v2, v0, Lgcb;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->sfvAudioItemSelectCommand:Lajqr;

    .line 47
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;

    check-cast v2, Lijq;

    iput-boolean v10, v2, Lijq;->h:Z

    .line 48
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Lxbl;

    move-result-object v3

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v4}, Lxbl;->k(Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->d:Ljava/lang/String;

    iput-object v4, v3, Lxbl;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->f:Lajrj;

    .line 50
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_2

    .line 56
    :cond_5
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->f:Lajrj;

    .line 51
    invoke-interface {v4, v10}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larbs;

    iget-wide v4, v4, Larbs;->b:J

    .line 52
    :goto_2
    invoke-virtual {v3, v4, v5}, Lxbl;->j(J)V

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->g:Lalho;

    if-nez v5, :cond_6

    sget-object v5, Lalho;->a:Lalho;

    :cond_6
    iput-object v5, v3, Lxbl;->b:Lalho;

    :cond_7
    and-int/2addr v4, v8

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->e:Larbr;

    if-nez v4, :cond_8

    .line 53
    sget-object v4, Larbr;->a:Larbr;

    :cond_8
    iget v4, v4, Larbr;->b:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->e:Larbr;

    if-nez v4, :cond_9

    sget-object v4, Larbr;->a:Larbr;

    :cond_9
    iget-object v4, v4, Larbr;->c:Larvy;

    if-nez v4, :cond_a

    .line 54
    sget-object v4, Larvy;->a:Larvy;

    :cond_a
    iput-object v4, v3, Lxbl;->d:Larvy;

    :cond_b
    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->e:Larbr;

    if-nez v4, :cond_c

    sget-object v5, Larbr;->a:Larbr;

    goto :goto_3

    :cond_c
    move-object v5, v4

    :goto_3
    iget v5, v5, Larbr;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_e

    if-nez v4, :cond_d

    sget-object v4, Larbr;->a:Larbr;

    :cond_d
    iget-object v4, v4, Larbr;->d:Ljava/lang/String;

    iput-object v4, v3, Lxbl;->f:Ljava/lang/String;

    .line 55
    :cond_e
    invoke-virtual {v3}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    goto :goto_4

    .line 56
    :cond_f
    invoke-virtual {v3}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v3

    .line 55
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Lxbl;

    move-result-object v3

    iput-object v3, v2, Lijq;->i:Lxbl;

    .line 57
    invoke-virtual {v2}, Lijq;->d()V

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/SfvAudioItemSelectCommandOuterClass$SfvAudioItemSelectCommand;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_10

    iget-object v1, v2, Lijq;->i:Lxbl;

    .line 58
    invoke-virtual {v1}, Lxbl;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;

    iget-wide v3, v1, Lcom/google/android/libraries/youtube/creation/music/AutoValue_ShortsCreationSelectedTrack;->d:J

    invoke-virtual {v2, v3, v4}, Lijq;->i(J)V

    :cond_10
    iget-object v1, v2, Lijq;->f:Lzso;

    .line 59
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    const v4, 0x1e442

    .line 60
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 61
    invoke-interface {v1, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 62
    invoke-virtual {v2}, Lijq;->r()V

    return-void

    .line 63
    :pswitch_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->createTimeDelayedEndpoint:Lajqr;

    .line 64
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;

    new-instance v3, Lhru;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->c:Ljava/lang/String;

    invoke-direct {v3, v0, v1, v2, v4}, Lhru;-><init>(Lgcb;Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;Ljava/util/Map;Ljava/lang/String;)V

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_11

    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    .line 65
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CreateTimeDelayedEndpoint;->d:I

    int-to-long v4, v1

    check-cast v2, Landroid/os/Handler;

    .line 66
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 67
    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->cancelTimeDelayedEndpoint:Lajqr;

    .line 68
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_13

    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/TimeDelayedEndpoint$CancelTimeDelayedEndpoint;->c:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_13

    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 70
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_13
    return-void

    .line 71
    :pswitch_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_9

    :cond_14
    sget-object v3, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->formfillPostSubmitEndpoint:Lajqr;

    .line 72
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->d:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    const-string v4, "FORM_RESULTS_ARG"

    if-nez v3, :cond_15

    goto/16 :goto_5

    :cond_15
    if-ne v3, v9, :cond_18

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {v2, v4, v3}, Lgcb;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 85
    sget-object v4, Lfhw;->a:Lfhw;

    .line 86
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, v1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 88
    check-cast v6, Lfhw;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lfhw;->b:I

    or-int/2addr v7, v11

    iput v7, v6, Lfhw;->b:I

    iput-object v5, v6, Lfhw;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 91
    check-cast v5, Lfhw;

    iget-object v6, v5, Lfhw;->d:Lajrj;

    .line 92
    invoke-interface {v6}, Lajrj;->c()Z

    move-result v7

    if-nez v7, :cond_16

    .line 93
    invoke-static {v6}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v6

    iput-object v6, v5, Lfhw;->d:Lajrj;

    :cond_16
    iget-object v5, v5, Lfhw;->d:Lajrj;

    .line 94
    invoke-static {v3, v5}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lfhw;

    .line 96
    invoke-virtual {v3}, Lajox;->toByteArray()[B

    move-result-object v3

    iget-object v4, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Lakcs;

    if-nez v1, :cond_17

    .line 97
    sget-object v1, Lakcs;->a:Lakcs;

    :cond_17
    new-array v5, v11, [Laccr;

    iget-object v6, v0, Lgcb;->c:Ljava/lang/Object;

    aput-object v6, v5, v10

    .line 98
    invoke-static {v1}, Luvw;->i(Lakcs;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1d

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    invoke-virtual {v7, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1d

    check-cast v4, Luvw;

    .line 100
    invoke-virtual {v4, v6, v5}, Luvw;->a(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, v4, Luvw;->d:Luvv;

    iget-object v7, v4, Luvw;->a:Labzm;

    .line 101
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    .line 102
    invoke-virtual {v6, v5, v3, v7}, Luvv;->d(Landroid/net/Uri;[BLabzl;)Lacan;

    move-result-object v3

    .line 103
    invoke-virtual {v4, v5, v1, v3}, Luvw;->e(Landroid/net/Uri;Lakcs;Lacan;)V

    goto :goto_8

    .line 72
    :cond_18
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-static {v2, v4, v5}, Lgcb;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_1b

    .line 76
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfhv;

    iget-object v6, v5, Lfhv;->e:Ljava/lang/String;

    iget v7, v5, Lfhv;->c:I

    if-ne v7, v8, :cond_1a

    iget-object v5, v5, Lfhv;->d:Ljava/lang/Object;

    .line 77
    check-cast v5, Lfhx;

    goto :goto_7

    .line 78
    :cond_1a
    sget-object v5, Lfhx;->a:Lfhx;

    .line 77
    :goto_7
    iget-object v5, v5, Lfhx;->c:Ljava/lang/String;

    .line 79
    invoke-static {v6}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v5}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    invoke-static {v6, v5}, Lahkp;->x(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v5

    .line 80
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 78
    :cond_1b
    iget-object v4, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/FormfillPostSubmitEndpointOuterClass$FormfillPostSubmitEndpoint;->b:Lakcs;

    if-nez v1, :cond_1c

    .line 81
    sget-object v1, Lakcs;->a:Lakcs;

    :cond_1c
    new-array v5, v10, [Laccr;

    check-cast v4, Luvw;

    .line 82
    invoke-virtual {v4, v1, v3, v10, v5}, Luvw;->g(Lakcs;Ljava/util/List;Z[Laccr;)V

    :cond_1d
    :goto_8
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "SUBMIT_COMMANDS_ARG"

    invoke-static {v2, v3, v1}, Lgcb;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1e

    iget-object v3, v0, Lgcb;->a:Ljava/lang/Object;

    .line 105
    invoke-interface {v3, v1, v2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_1e
    :goto_9
    return-void

    .line 106
    :pswitch_4
    sget-object v2, Laqtc;->b:Lajqr;

    .line 107
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqtc;

    iget-object v2, v1, Laqtc;->e:Ljava/lang/String;

    .line 108
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1f

    iget-object v3, v0, Lgcb;->c:Ljava/lang/Object;

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v2, v5, v10

    check-cast v3, Landroid/app/Activity;

    const v2, 0x7f1409f0

    .line 109
    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 114
    :cond_1f
    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f1409ee

    .line 110
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 111
    :goto_a
    invoke-static {}, Lhdw;->d()Lhdv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhdv;->k(Ljava/lang/CharSequence;)V

    iget v2, v1, Laqtc;->c:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_20

    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const v5, 0x7f1409ef

    .line 112
    invoke-virtual {v2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v5, Lhfh;

    invoke-direct {v5, v0, v1, v4}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    invoke-virtual {v3, v2, v5}, Lafhb;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_20
    iget-object v1, v0, Lgcb;->c:Ljava/lang/Object;

    new-instance v2, Lhip;

    invoke-direct {v2, v0, v3, v4}, Lhip;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Landroid/app/Activity;

    .line 114
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 103
    :pswitch_5
    iget-object v1, v0, Lgcb;->c:Ljava/lang/Object;

    .line 115
    invoke-interface {v1}, Livq;->a()Lj$/util/Optional;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lgcb;->b:Ljava/lang/Object;

    .line 117
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdu;

    invoke-virtual {v1, v10}, Lkdu;->d(Z)V

    return-void

    :cond_21
    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    .line 118
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdu;

    invoke-virtual {v1, v10}, Lkdu;->d(Z)V

    return-void

    .line 144
    :pswitch_6
    iget-object v2, v0, Lgcb;->b:Ljava/lang/Object;

    new-instance v3, Lgeo;

    invoke-direct {v3, v0, v1, v11}, Lgeo;-><init>(Ljava/lang/Object;Lajqt;I)V

    check-cast v2, Laipg;

    .line 119
    invoke-virtual {v2, v3}, Laipg;->k(Laftb;)V

    return-void

    .line 118
    :pswitch_7
    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    const/16 v3, 0x467e

    .line 120
    invoke-static {v3}, Lzte;->b(I)Lztf;

    move-result-object v3

    .line 121
    invoke-interface {v2, v3, v1, v7}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    new-instance v2, Lzsn;

    const/16 v3, 0x5693

    .line 122
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 123
    invoke-interface {v1, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    .line 124
    invoke-interface {v1}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    invoke-static {v1}, Lahjj;->s(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.OPEN_DOCUMENT"

    .line 125
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android.intent.extra.LOCAL_ONLY"

    .line 126
    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "video/*"

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.intent.category.OPENABLE"

    .line 128
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-array v4, v11, [Ljava/lang/String;

    aput-object v3, v4, v10

    const-string v3, "android.intent.extra.MIME_TYPES"

    .line 129
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x40

    .line 130
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    .line 131
    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->f:I

    .line 132
    sget-object v4, Lalho;->a:Lalho;

    .line 133
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 134
    sget-object v5, Lapoy;->a:Lapoy;

    .line 135
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 137
    check-cast v6, Lapoy;

    iget v7, v6, Lapoy;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lapoy;->b:I

    iput v1, v6, Lapoy;->d:I

    .line 138
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v1, v5, Lajql;->instance:Lajqt;

    .line 139
    check-cast v1, Lapoy;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v1, Lapoy;->b:I

    or-int/2addr v6, v11

    iput v6, v1, Lapoy;->b:I

    iput-object v3, v1, Lapoy;->c:Ljava/lang/String;

    .line 141
    sget-object v1, Lapox;->b:Lajqr;

    .line 142
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapoy;

    .line 141
    invoke-virtual {v4, v1, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    iget-object v1, v0, Lgcb;->b:Ljava/lang/Object;

    .line 143
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    new-instance v4, Lgen;

    invoke-direct {v4, v0, v3}, Lgen;-><init>(Lgcb;Lalho;)V

    check-cast v1, Lxwx;

    const/16 v3, 0x385

    .line 144
    invoke-virtual {v1, v2, v3, v4}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    return-void

    .line 119
    :pswitch_8
    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    .line 145
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->removeUpcomingEventReminderEndpoint:Lajqr;

    .line 146
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/RemoveUpcomingEventReminderEndpointOuterClass$RemoveUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    new-instance v4, Lypa;

    check-cast v2, Lyoy;

    iget-object v5, v2, Lyoy;->c:Lajad;

    iget-object v6, v2, Lyoy;->d:Labzm;

    .line 147
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    iget-object v2, v2, Lyoy;->j:Lxvy;

    .line 148
    invoke-virtual {v2}, Lxvy;->F()Z

    move-result v2

    invoke-direct {v4, v5, v6, v3, v2}, Lypa;-><init>(Lajad;Labzl;Ljava/lang/String;Z)V

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 149
    invoke-virtual {v4, v1}, Lyfr;->k(Lajpo;)V

    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    new-instance v2, Lgci;

    invoke-direct {v2, v0, v9}, Lgci;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lyoy;

    iget-object v1, v1, Lyoy;->h:Lyic;

    .line 150
    invoke-virtual {v1, v4, v2}, Lyic;->e(Lyhd;Laccm;)V

    return-void

    .line 151
    :pswitch_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->sectionReloadCommand:Lajqr;

    .line 152
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_23

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    if-ne v2, v6, :cond_23

    iget-object v2, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgcb;->a:Ljava/lang/Object;

    .line 161
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    check-cast v2, Lxyg;

    invoke-virtual {v2, v3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    if-ne v3, v6, :cond_22

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 162
    check-cast v3, Ljava/lang/String;

    goto :goto_b

    :cond_22
    const-string v3, ""

    .line 163
    :goto_b
    invoke-interface {v2, v3}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    const-class v3, Lalqg;

    .line 164
    invoke-virtual {v2, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v2

    new-instance v3, Lfux;

    invoke-direct {v3, v0, v1, v5, v7}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 165
    invoke-virtual {v2, v3}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lavug;->af()Lavvk;

    return-void

    :cond_23
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    if-ne v2, v11, :cond_24

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 153
    check-cast v2, Lalqb;

    goto :goto_c

    .line 154
    :cond_24
    sget-object v2, Lalqb;->a:Lalqb;

    .line 155
    :goto_c
    sget-object v3, Laquc;->b:Lajqr;

    .line 156
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_25

    return-void

    :cond_25
    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->e:Ljava/lang/String;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->c:I

    if-ne v4, v11, :cond_26

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/SectionReloadCommandOuterClass$SectionReloadCommand;->d:Ljava/lang/Object;

    .line 157
    check-cast v1, Lalqb;

    goto :goto_d

    .line 160
    :cond_26
    sget-object v1, Lalqb;->a:Lalqb;

    .line 157
    :goto_d
    sget-object v4, Laquc;->b:Lajqr;

    .line 158
    invoke-virtual {v1, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquc;

    .line 159
    invoke-static {v3, v1}, Lgds;->c(Ljava/lang/String;Laquc;)Lgds;

    move-result-object v1

    check-cast v2, Lccv;

    .line 160
    invoke-virtual {v2, v1}, Lccv;->H(Lgds;)V

    return-void

    .line 167
    :pswitch_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->loadNextContinuationCommand:Lajqr;

    .line 168
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->b:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_27

    and-int/2addr v2, v9

    if-eqz v2, :cond_27

    iget-object v2, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v3, v0, Lgcb;->a:Ljava/lang/Object;

    .line 169
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    check-cast v2, Lxyg;

    invoke-virtual {v2, v3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/LoadNextContinuationCommandOuterClass$LoadNextContinuationCommand;->d:Ljava/lang/String;

    .line 170
    invoke-interface {v2, v3}, Lyaw;->g(Ljava/lang/String;)Lavug;

    move-result-object v2

    const-class v3, Lalqg;

    .line 171
    invoke-virtual {v2, v3}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v2

    new-instance v3, Lfux;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v4, v7}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 172
    invoke-virtual {v2, v3}, Lavug;->s(Lavwe;)Lavug;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Lavug;->af()Lavvk;

    :cond_27
    return-void

    .line 174
    :pswitch_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->saveToPlaylistListEntityUpdateCommand:Lajqr;

    .line 175
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;

    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    iget-object v3, v0, Lgcb;->b:Ljava/lang/Object;

    .line 176
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    check-cast v2, Lxyg;

    invoke-virtual {v2, v3}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iget-object v3, v1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->c:Ljava/lang/String;

    iget v1, v1, Lcom/google/protos/youtube/api/innertube/SaveToPlaylistListEntityUpdateCommandOuterClass$SaveToPlaylistListEntityUpdateCommand;->d:I

    invoke-static {v1}, Lc;->av(I)I

    move-result v1

    if-nez v1, :cond_28

    const/4 v1, 0x1

    :cond_28
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v11, :cond_2a

    if-eq v1, v9, :cond_29

    return-void

    :cond_29
    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    .line 177
    invoke-interface {v2, v3}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v3

    sget-object v6, Lfxe;->k:Lfxe;

    .line 178
    invoke-virtual {v3, v6}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v3

    const-class v6, Laqwc;

    .line 179
    invoke-virtual {v3, v6}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v3

    new-instance v6, Lgdm;

    invoke-direct {v6, v4, v9}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v3, v6}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v3

    new-instance v6, Lgdn;

    invoke-direct {v6, v2, v4, v9}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 181
    invoke-virtual {v3, v6}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object v2

    iget-object v3, v0, Lgcb;->a:Ljava/lang/Object;

    new-instance v4, Lfqt;

    invoke-direct {v4, v3, v5}, Lfqt;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfzy;->i:Lfzy;

    .line 182
    invoke-virtual {v2, v4, v3}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    move-result-object v2

    check-cast v1, Lavvj;

    .line 183
    invoke-virtual {v1, v2}, Lavvj;->d(Lavvk;)Z

    return-void

    :cond_2a
    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    .line 184
    invoke-interface {v2, v3}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v6

    .line 185
    invoke-static {v3}, Laqwb;->d(Ljava/lang/String;)Laqwa;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Laqwa;->f()Laqwc;

    move-result-object v3

    .line 187
    invoke-static {v3}, Lavug;->B(Ljava/lang/Object;)Lavug;

    move-result-object v3

    .line 188
    invoke-virtual {v6, v3}, Lavug;->M(Lavuj;)Lavug;

    move-result-object v3

    sget-object v6, Lfxe;->j:Lfxe;

    .line 189
    invoke-virtual {v3, v6}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v3

    const-class v6, Laqwc;

    .line 190
    invoke-virtual {v3, v6}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v3

    new-instance v6, Lgdm;

    invoke-direct {v6, v4, v10}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v3, v6}, Lavug;->v(Lavwj;)Lavug;

    move-result-object v3

    new-instance v6, Lgdn;

    invoke-direct {v6, v2, v4, v10}, Lgdn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v3, v6}, Lavug;->c(Lavwi;)Lavtv;

    move-result-object v2

    iget-object v3, v0, Lgcb;->a:Ljava/lang/Object;

    new-instance v4, Lfqt;

    invoke-direct {v4, v3, v5}, Lfqt;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfzy;->h:Lfzy;

    .line 193
    invoke-virtual {v2, v4, v3}, Lavtv;->ab(Lavvz;Lavwe;)Lavvk;

    move-result-object v2

    check-cast v1, Lavvj;

    .line 194
    invoke-virtual {v1, v2}, Lavvj;->d(Lavvk;)Z

    return-void

    .line 195
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 197
    iget-object v3, v0, Lgcb;->b:Ljava/lang/Object;

    .line 198
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ladkc;

    if-nez v12, :cond_2b

    goto/16 :goto_12

    :cond_2b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->loopCommand:Lajqr;

    .line 199
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;

    iget-boolean v3, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->c:Z

    if-eqz v3, :cond_3a

    .line 200
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/2addr v4, v9

    if-nez v4, :cond_2c

    const-string v4, "loop_command.start_time_ms is not filled."

    .line 201
    invoke-virtual {v3, v4}, Lahue;->h(Ljava/lang/Object;)V

    :cond_2c
    iget v4, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/2addr v4, v8

    if-nez v4, :cond_2d

    const-string v4, "loop_command.end_time_ms is not filled."

    .line 202
    invoke-virtual {v3, v4}, Lahue;->h(Ljava/lang/Object;)V

    .line 203
    :cond_2d
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v3

    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    iget-boolean v2, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->g:Z

    if-eqz v2, :cond_2f

    iget-wide v2, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v4, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    iget-object v6, v0, Lgcb;->a:Ljava/lang/Object;

    .line 225
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladzt;

    invoke-virtual {v6}, Ladzt;->k()Laefu;

    move-result-object v6

    if-nez v6, :cond_2e

    goto :goto_e

    .line 226
    :cond_2e
    invoke-interface {v6}, Laefu;->c()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-ltz v8, :cond_2f

    cmp-long v2, v6, v4

    if-gez v2, :cond_2f

    iget-wide v13, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v2, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-wide v15, v2

    .line 228
    invoke-virtual/range {v12 .. v18}, Ladkc;->b(JJZZ)V

    goto :goto_11

    .line 225
    :cond_2f
    :goto_e
    iget-wide v2, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->d:J

    iget-wide v4, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->e:J

    .line 227
    invoke-virtual {v12, v2, v3, v4, v5}, Ladkc;->e(JJ)V

    goto :goto_11

    .line 205
    :cond_30
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v4

    const-string v5, "loop_command_resolver_end_time_ms"

    const-string v6, "loop_command_resolver_start_time_ms"

    if-nez v2, :cond_31

    const-string v7, "args is null."

    .line 206
    invoke-virtual {v4, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_10

    .line 207
    :cond_31
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    .line 208
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_33

    const-string v7, "Value of loop_command_resolver_start_time_ms is not a Long."

    .line 209
    invoke-virtual {v4, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_f

    :cond_32
    const-string v7, "args does not contain key: loop_command_resolver_start_time_ms"

    .line 210
    invoke-virtual {v4, v7}, Lahue;->h(Ljava/lang/Object;)V

    .line 211
    :cond_33
    :goto_f
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 212
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_35

    const-string v7, "Value of loop_command_resolver_end_time_ms is not a Long."

    .line 213
    invoke-virtual {v4, v7}, Lahue;->h(Ljava/lang/Object;)V

    goto :goto_10

    :cond_34
    const-string v7, "args does not contain key: loop_command_resolver_end_time_ms"

    .line 214
    invoke-virtual {v4, v7}, Lahue;->h(Ljava/lang/Object;)V

    .line 215
    :cond_35
    :goto_10
    invoke-virtual {v4}, Lahue;->g()Lahuj;

    move-result-object v4

    .line 216
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_37

    .line 217
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 218
    invoke-virtual {v12, v3, v4, v5, v6}, Ladkc;->e(JJ)V

    .line 227
    :goto_11
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_36

    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    .line 229
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhup;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LoopCommandOuterClass$LoopCommand;->f:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lhup;->u(Ljava/lang/String;)V

    :cond_36
    :goto_12
    return-void

    .line 218
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v9, [Ljava/util/List;

    aput-object v3, v2, v10

    aput-object v4, v2, v11

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "There were problems with resolving LoopCommand."

    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_13
    if-ge v10, v9, :cond_39

    .line 220
    aget-object v4, v2, v10

    .line 221
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, " "

    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    .line 314
    :cond_39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_3a
    invoke-virtual {v12}, Ladkc;->d()V

    return-void

    .line 196
    :cond_3b
    new-instance v1, Lxvr;

    .line 197
    invoke-direct {v1}, Lxvr;-><init>()V

    throw v1

    .line 231
    :pswitch_d
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_15

    :cond_3c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->localWatchHistoryCommand:Lajqr;

    .line 232
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;

    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    .line 233
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacob;

    .line 234
    invoke-virtual {v2}, Lacob;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->b:I

    invoke-static {v3}, Lc;->aB(I)I

    move-result v3

    if-nez v3, :cond_3d

    const/4 v3, 0x1

    :cond_3d
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v11, :cond_41

    if-eq v3, v9, :cond_40

    if-eq v3, v6, :cond_3f

    if-eq v3, v8, :cond_3e

    goto :goto_15

    .line 241
    :cond_3e
    iget-object v1, v0, Lgcb;->c:Ljava/lang/Object;

    .line 243
    invoke-interface {v1, v2, v10}, Lacqv;->I(Ljava/lang/String;Z)V

    return-void

    :cond_3f
    iget-object v1, v0, Lgcb;->c:Ljava/lang/Object;

    .line 242
    invoke-interface {v1, v2, v11}, Lacqv;->I(Ljava/lang/String;Z)V

    return-void

    :cond_40
    iget-object v1, v0, Lgcb;->b:Ljava/lang/Object;

    check-cast v1, Lacrs;

    .line 244
    invoke-virtual {v1}, Lacrs;->a()V

    return-void

    .line 234
    :cond_41
    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    .line 235
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v0, Lgcb;->b:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/LocalWatchHistoryCommandOuterClass$LocalWatchHistoryCommand;->c:Ljava/lang/String;

    move-object v3, v2

    check-cast v3, Lacrs;

    iget-object v5, v3, Lacrs;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v5, :cond_42

    .line 236
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v5

    if-nez v5, :cond_42

    iget-object v5, v3, Lacrs;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v5

    if-eqz v5, :cond_43

    :cond_42
    iget-object v5, v3, Lacrs;->d:Lawxx;

    .line 238
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lackb;

    iget-object v6, v3, Lacrs;->e:Labzm;

    .line 239
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Lackb;->b(Labzl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v3, Lacrs;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, v3, Lacrs;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    sget-object v3, Lailr;->a:Lailr;

    sget-object v5, Lacrq;->b:Lacrq;

    new-instance v6, Lacbi;

    invoke-direct {v6, v2, v4}, Lacbi;-><init>(Ljava/lang/Object;I)V

    .line 241
    invoke-static {v1, v3, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    :cond_43
    :goto_15
    return-void

    .line 150
    :pswitch_e
    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    .line 245
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Lajqr;

    .line 246
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    check-cast v2, Landroid/content/Context;

    const-class v5, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 248
    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "android.intent.action.EDIT"

    .line 249
    invoke-virtual {v4, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "video_id"

    .line 250
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v2

    if-nez v2, :cond_44

    .line 252
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v1

    const-string v2, "click_tracking_params"

    invoke-virtual {v4, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_44
    iget-object v1, v0, Lgcb;->b:Ljava/lang/Object;

    new-instance v2, Lgcn;

    invoke-direct {v2, v0}, Lgcn;-><init>(Lgcb;)V

    check-cast v1, Lxwx;

    .line 253
    invoke-virtual {v1, v4, v10, v2}, Lxwx;->Q(Landroid/content/Intent;ILvpa;)Z

    return-void

    :pswitch_f
    if-eqz v2, :cond_45

    const-string v3, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 254
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 256
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeus;

    const-string v3, "nested_fragment_key"

    .line 257
    invoke-virtual {v2, v3, v10}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "selection_panel"

    .line 258
    invoke-virtual {v2, v4, v10}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v4, v0, Lgcb;->b:Ljava/lang/Object;

    check-cast v4, Ljie;

    .line 259
    invoke-virtual {v4, v1, v3, v2}, Ljie;->A(Lalho;ZZ)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    goto :goto_16

    .line 261
    :cond_45
    iget-object v2, v0, Lgcb;->b:Ljava/lang/Object;

    check-cast v2, Ljie;

    .line 255
    invoke-virtual {v2, v1}, Ljie;->z(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 259
    :goto_16
    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    new-instance v3, Lgik;

    invoke-direct {v3}, Lgik;-><init>()V

    check-cast v2, Lvtg;

    .line 260
    invoke-virtual {v2, v3}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    .line 261
    invoke-interface {v2, v1}, Lhjd;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 255
    :pswitch_10
    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v2, Lby;

    .line 262
    invoke-virtual {v2}, Lby;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_46

    goto :goto_17

    :cond_46
    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v2, Lby;

    .line 263
    invoke-virtual {v2}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v2

    .line 264
    invoke-virtual {v2}, Lcr;->ac()Z

    move-result v3

    if-nez v3, :cond_47

    iget-object v3, v0, Lgcb;->b:Ljava/lang/Object;

    .line 265
    invoke-interface {v3, v1}, Lgcl;->a(Lalho;)Lbl;

    move-result-object v3

    iget-object v4, v3, Lbv;->m:Landroid/os/Bundle;

    .line 266
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lgde;->b:Lgde;

    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 267
    invoke-virtual/range {p1 .. p1}, Lajox;->toByteArray()[B

    move-result-object v1

    const-string v5, "navigation_endpoint"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 268
    invoke-virtual {v3, v4}, Lbv;->ah(Landroid/os/Bundle;)V

    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    .line 269
    invoke-interface {v1}, Livq;->a()Lj$/util/Optional;

    move-result-object v1

    sget-object v4, Lfuz;->d:Lfuz;

    .line 270
    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 271
    invoke-virtual {v3}, Lbv;->getLifecycle()Lblc;

    move-result-object v4

    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    new-instance v5, Lgdj;

    invoke-direct {v5, v4, v11}, Lgdj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 273
    invoke-virtual {v2}, Lcr;->j()Lcy;

    move-result-object v1

    const-string v2, "DialogFragmentFromNavigation"

    .line 274
    invoke-virtual {v1, v3, v2}, Lcy;->s(Lbv;Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1}, Lcy;->e()V

    :cond_47
    :goto_17
    return-void

    :pswitch_11
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 244
    const-class v4, Lafme;

    .line 276
    invoke-static {v2, v3, v4}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafme;

    const-string v3, "contact_menu_source_model"

    .line 277
    invoke-static {v2, v3}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->contactMenuEndpoint:Lajqr;

    .line 279
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_49

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->d:Lalut;

    if-nez v2, :cond_48

    .line 280
    sget-object v2, Lalut;->a:Lalut;

    :cond_48
    iget-object v7, v2, Lalut;->b:Ljava/lang/String;

    :cond_49
    new-instance v2, Lafmy;

    .line 281
    invoke-direct {v2}, Lafmy;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    .line 282
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "CONTACT_PATH_KEY"

    .line 283
    invoke-virtual {v3, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v3}, Lafmy;->ah(Landroid/os/Bundle;)V

    iget-object v3, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v3, Lby;

    .line 285
    invoke-virtual {v2, v3}, Lafmy;->aJ(Lby;)V

    iget-object v2, v1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    .line 286
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ContactMenuEndpointOuterClass$ContactMenuEndpoint;->c:Ljava/lang/String;

    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    new-instance v3, Lgci;

    invoke-direct {v3, v0, v10}, Lgci;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lykq;

    move-object v5, v2

    check-cast v5, Lyko;

    iget-object v6, v5, Lyko;->c:Lajad;

    iget-object v7, v5, Lyko;->d:Labzm;

    .line 287
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lykq;-><init>(Lajad;Labzl;)V

    invoke-static {v1}, Lykq;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lykq;->a:Ljava/lang/String;

    .line 288
    sget-object v1, Langc;->a:Langc;

    iget-object v5, v5, Lyko;->f:Lygz;

    sget-object v6, Lykg;->f:Lykg;

    sget-object v7, Lyiy;->s:Lyiy;

    check-cast v2, Lyih;

    .line 289
    invoke-virtual {v2, v1, v5, v6, v7}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object v1

    .line 290
    invoke-virtual {v1, v4, v3}, Lyic;->e(Lyhd;Laccm;)V

    :cond_4a
    return-void

    :pswitch_12
    if-nez v1, :cond_4b

    goto/16 :goto_18

    .line 275
    :cond_4b
    iget-object v1, v0, Lgcb;->b:Ljava/lang/Object;

    .line 291
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v1, :cond_4d

    iget-object v1, v0, Lgcb;->b:Ljava/lang/Object;

    .line 292
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 293
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->w()Z

    move-result v2

    if-eqz v2, :cond_4c

    new-array v2, v9, [Ljava/lang/Object;

    .line 294
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    const-string v3, "https://myaccount.google.com/?pageId=%s&utm_source=YouTubeAndroid&utm_medium=act&hl=%s"

    .line 295
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https://accounts.google.com/AccountChooser"

    .line 296
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 297
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    .line 298
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "hl"

    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "continue"

    .line 299
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 300
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Email"

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    iget-object v3, v0, Lgcb;->c:Ljava/lang/Object;

    .line 301
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v2, v3, v1}, Laekg;->i(Landroid/app/Activity;Landroid/net/Uri;)Z

    return-void

    :cond_4c
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 302
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.gms"

    .line 303
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 304
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "extra.accountName"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "extra.screenId"

    const/16 v3, 0xd9

    .line 305
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lgcb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    .line 306
    invoke-virtual {v2, v1, v10}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4d
    :goto_18
    return-void

    .line 224
    :pswitch_13
    iget-object v2, v0, Lgcb;->a:Ljava/lang/Object;

    .line 307
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->addUpcomingEventReminderEndpoint:Lajqr;

    .line 308
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/AddUpcomingEventReminderEndpointOuterClass$AddUpcomingEventReminderEndpoint;->b:Ljava/lang/String;

    new-instance v4, Lyot;

    check-cast v2, Lyoy;

    iget-object v5, v2, Lyoy;->c:Lajad;

    iget-object v6, v2, Lyoy;->d:Labzm;

    .line 309
    invoke-interface {v6}, Labzm;->c()Labzl;

    move-result-object v6

    iget-object v2, v2, Lyoy;->j:Lxvy;

    .line 310
    invoke-virtual {v2}, Lxvy;->F()Z

    move-result v2

    invoke-direct {v4, v5, v6, v3, v2}, Lyot;-><init>(Lajad;Labzl;Ljava/lang/String;Z)V

    iget-object v1, v1, Lalho;->c:Lajpo;

    .line 311
    invoke-virtual {v4, v1}, Lyfr;->k(Lajpo;)V

    iget-object v1, v0, Lgcb;->a:Ljava/lang/Object;

    new-instance v2, Lgci;

    invoke-direct {v2, v0, v11}, Lgci;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lyoy;

    iget-object v1, v1, Lyoy;->g:Lyic;

    .line 312
    invoke-virtual {v1, v4, v2}, Lyic;->e(Lyhd;Laccm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
