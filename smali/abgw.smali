.class public final Labgw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laimw;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lavuw;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Labdn;

.field public final g:Laaql;

.field public final h:Laazb;

.field public final i:Landroid/content/Context;

.field public final j:Lzrq;

.field public final k:Lpri;

.field public final l:Labpt;

.field public final m:Labpf;

.field public final n:Lafcc;


# direct methods
.method public constructor <init>(Laimw;Ljava/util/concurrent/ScheduledExecutorService;Lavuw;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Labdn;Laaql;Lafcc;Laazb;Landroid/content/Context;Lzrq;Labpf;Labpt;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labgw;->a:Laimw;

    iput-object p2, p0, Labgw;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Labgw;->c:Lavuw;

    iput-object p4, p0, Labgw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Labgw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Labgw;->f:Labdn;

    iput-object p7, p0, Labgw;->g:Laaql;

    iput-object p8, p0, Labgw;->n:Lafcc;

    iput-object p9, p0, Labgw;->h:Laazb;

    iput-object p10, p0, Labgw;->i:Landroid/content/Context;

    iput-object p11, p0, Labgw;->j:Lzrq;

    iput-object p12, p0, Labgw;->m:Labpf;

    iput-object p13, p0, Labgw;->l:Labpt;

    iput-object p14, p0, Labgw;->k:Lpri;

    return-void
.end method

.method static final b(Lbru;)Lcbm;
    .locals 1

    .line 1
    new-instance v0, Lcbm;

    invoke-direct {v0, p0}, Lcbm;-><init>(Lbru;)V

    return-object v0
.end method

.method public static final c(Labgs;Labby;Labkv;Ljava/util/ArrayList;)Lbto;
    .locals 6

    iget-object v2, p2, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p0, Labgs;->R:Laaow;

    new-instance p0, Labgu;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Labgu;-><init>(Laaow;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labby;Labkv;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final d(Labgs;Labfg;Labfk;)Labhy;
    .locals 1

    new-instance v0, Labgv;

    invoke-direct {v0, p0, p1, p2}, Labgv;-><init>(Labgs;Labfg;Labfk;)V

    return-object v0
.end method

.method static final e(Labgs;Labkv;)Lablv;
    .locals 10

    .line 1
    iget-object v0, p1, Labkv;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v9, Lablv;

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1}, Labgw;->c(Labgs;Labby;Labkv;Ljava/util/ArrayList;)Lbto;

    move-result-object v2

    iget-object v1, p0, Labgs;->h:Labgg;

    iget-object v3, v1, Labgg;->d:Labra;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()I

    move-result v4

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v()I

    move-result v5

    const/4 v0, 0x1

    new-array v6, v0, [Laamu;

    iget-object v0, p0, Labgs;->g:Labha;

    invoke-static {v0}, Labgw;->h(Labha;)Laamu;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    iget-object p0, p0, Labgs;->h:Labgg;

    iget-object v7, p0, Labgg;->e:Lvwq;

    iget-object v8, p1, Labkv;->T:Labfk;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lablv;-><init>(Lbto;Labra;II[Laamu;Lvwq;Labfk;)V

    return-object v9
.end method

.method public static final h(Labha;)Laamu;
    .locals 1

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method final a(Labgs;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Labnt;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Labnt;

    iget-object p1, p1, Labgs;->h:Labgg;

    iget-object p1, p1, Labgg;->d:Labra;

    iget-object v1, p0, Labgw;->k:Lpri;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lzsk;

    const/16 v3, 0x12

    .line 4
    invoke-direct {v2, v1, v3}, Lzsk;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p2, p1, p3, v2}, Labnt;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahqc;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Labnt;->a:Labnt;

    :goto_0
    return-object v0
.end method

.method final f(Laimw;Ladvg;Labra;)Labhs;
    .locals 8

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p3}, Labpj;->I()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Labgw;->i:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lwcj;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v7, Labhs;

    iget-object v3, p0, Labgw;->i:Landroid/content/Context;

    iget-object v5, p0, Labgw;->j:Lzrq;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    move-object v6, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Labhs;-><init>(Ladvg;Ljava/util/HashMap;Landroid/content/Context;Laimw;Lzrq;Labra;)V

    return-object v7
.end method

.method final g(Labgs;Lbzz;Lajaz;)Lbzg;
    .locals 10

    .line 1
    iget-object v0, p1, Labgs;->h:Labgg;

    iget-object v0, v0, Labgg;->d:Labra;

    new-instance v9, Lbzf;

    iget-object v2, p0, Labgw;->i:Landroid/content/Context;

    sget-object v4, Lcir;->a:Lcir;

    iget-object v5, p1, Labgs;->t:Labhm;

    iget-object v1, p0, Labgw;->i:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcly;->i(Landroid/content/Context;)Lcly;

    move-result-object v7

    iget-object v8, p1, Labgs;->Q:Lcbm;

    move-object v1, v9

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lbzf;-><init>(Landroid/content/Context;Lcar;Lcir;Lclt;Lbzz;Lclw;Lcbm;)V

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v9, p1}, Lbzf;->c(Landroid/os/Looper;)V

    .line 4
    invoke-virtual {v0}, Labpj;->j()J

    move-result-wide p1

    iget-boolean v1, v9, Lbzf;->q:Z

    xor-int/lit8 v1, v1, 0x1

    .line 5
    invoke-static {v1}, Lc;->H(Z)V

    iput-wide p1, v9, Lbzf;->n:J

    iget-boolean p1, v9, Lbzf;->q:Z

    xor-int/lit8 p1, p1, 0x1

    .line 6
    invoke-static {p1}, Lc;->H(Z)V

    iput-object p3, v9, Lbzf;->s:Lajaz;

    .line 7
    invoke-virtual {v0}, Labpj;->at()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Labpj;->k()J

    move-result-wide p1

    iget-boolean p3, v9, Lbzf;->q:Z

    xor-int/lit8 p3, p3, 0x1

    .line 9
    invoke-static {p3}, Lc;->H(Z)V

    iput-wide p1, v9, Lbzf;->o:J

    .line 10
    :cond_0
    invoke-virtual {v9}, Lbzf;->a()Lbzg;

    move-result-object p1

    return-object p1
.end method
