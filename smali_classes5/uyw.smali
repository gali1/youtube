.class public final Luyw;
.super Luyu;
.source "PG"

# interfaces
.implements Luco;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lupc;

.field public d:Z

.field public e:Lacya;

.field public final f:Luvw;

.field public final g:Lujs;

.field private final h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/PriorityQueue;

.field private m:Ljava/util/PriorityQueue;

.field private n:Lxve;

.field private o:Lavvk;


# direct methods
.method public constructor <init>(Luqa;Luvw;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lacya;Lagrb;Lujs;Lupc;ILxve;Ljava/lang/Long;Luts;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    .line 1
    invoke-direct {p0}, Luyu;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    iput-object v4, v0, Luyw;->f:Luvw;

    .line 2
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object v2, v0, Luyw;->g:Lujs;

    const/4 v4, -0x1

    iput v4, v0, Luyw;->k:I

    new-instance v4, Ljava/util/PriorityQueue;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    sget-object v6, Luyw;->a:Luyt;

    invoke-direct {v4, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ah()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lakcs;

    iget v7, v6, Lakcs;->d:I

    if-ltz v7, :cond_0

    .line 5
    invoke-virtual {v4, v6}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v0, Luyw;->l:Ljava/util/PriorityQueue;

    iget v4, v0, Luyw;->k:I

    iget-object v5, v0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v4, Ljava/util/PriorityQueue;

    .line 7
    invoke-direct {v4}, Ljava/util/PriorityQueue;-><init>()V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v5, Ljava/util/PriorityQueue;

    .line 8
    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    iget-object v6, v0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v6

    iget-object v6, v6, Lakcx;->h:Lajrj;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakdv;

    iget-object v8, v0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    invoke-static {v7, v8, v9}, Luug;->a(Lakdv;J)Luug;

    move-result-object v7

    if-eqz v7, :cond_3

    int-to-long v8, v4

    iget-wide v10, v7, Luug;->a:J

    cmp-long v12, v10, v8

    if-lez v12, :cond_3

    .line 11
    invoke-virtual {v5, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v4, v5

    .line 7
    :goto_2
    iput-object v4, v0, Luyw;->m:Ljava/util/PriorityQueue;

    move-object/from16 v4, p5

    iput-object v4, v0, Luyw;->e:Lacya;

    iput-object v3, v0, Luyw;->c:Lupc;

    move/from16 v4, p9

    iput v4, v0, Luyw;->h:I

    move-object/from16 v4, p10

    iput-object v4, v0, Luyw;->n:Lxve;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    move-object/from16 v5, p4

    .line 12
    invoke-virtual {v3, v4, v5}, Lupc;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    .line 13
    invoke-virtual {v3, v4, v5}, Lupc;->d(Ljava/lang/Long;Luts;)V

    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v4, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object v4, v3, Lupc;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object v1, v0, Luyw;->e:Lacya;

    iput-object v1, v3, Lupc;->c:Lacya;

    if-eqz v2, :cond_5

    iput-object v0, v2, Lujs;->b:Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-virtual/range {p6 .. p6}, Lagrb;->d()Lavub;

    move-result-object v1

    new-instance v2, Luwd;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Luwd;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Luyw;->o:Lavvk;

    return-void
.end method

.method private final I(I)V
    .locals 8

    .line 3
    iget v0, p0, Luyw;->h:I

    if-lez v0, :cond_1

    iget v1, p0, Luyw;->k:I

    sub-int v1, p1, v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Luyw;->c:Lupc;

    int-to-long v1, p1

    iput-wide v1, v0, Lupc;->e:J

    iget-boolean v0, p0, Luyw;->d:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-direct {p0}, Luyw;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Luyw;->J()V

    iput-boolean v3, p0, Luyw;->d:Z

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Luyw;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Luyw;->l:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakcs;

    iget v0, v0, Lakcs;->d:I

    if-lt p1, v0, :cond_5

    iget-object v0, p0, Luyw;->f:Luvw;

    iget-object v5, p0, Luyw;->l:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakcs;

    new-array v6, v3, [Laccr;

    sget-object v7, Laccr;->f:Laccr;

    aput-object v7, v6, v4

    .line 6
    invoke-virtual {v0, v5, v6}, Luvw;->f(Lakcs;[Laccr;)V

    goto :goto_1

    .line 3
    :cond_5
    :goto_2
    iget-object v0, p0, Luyw;->m:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Luyw;->m:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luug;

    iget-wide v6, v0, Luug;->a:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_6

    iget-object v0, p0, Luyw;->n:Lxve;

    iget-object v6, p0, Luyw;->m:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luug;

    iget-object v6, v6, Luug;->b:Lalho;

    invoke-interface {v0, v6, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    iput p1, p0, Luyw;->k:I

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_7

    mul-int/lit8 p1, p1, 0x4

    div-int v4, p1, v0

    :cond_7
    iget p1, p0, Luyw;->j:I

    if-lt v4, p1, :cond_b

    move p1, v4

    :goto_3
    iget v0, p0, Luyw;->j:I

    if-lt p1, v0, :cond_a

    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0, p1}, Lujs;->l(I)Lrdd;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    invoke-static {v1, p1}, Luyw;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v0}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/2addr v4, v3

    iput v4, p0, Luyw;->j:I

    :cond_b
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujs;->i()Lrdd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyw;->f:Luvw;

    iget-object v2, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Luvw;->j(Ljava/util/List;)V

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ak()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v1

    iget-object v1, v1, Lakcx;->b:Lajrj;

    iget-object v2, p0, Luyw;->c:Lupc;

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_1
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->au()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujs;->e()Lrdd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->y:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v1, v0}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->t:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Laccr;

    invoke-virtual {p0, v0, v1}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_1
    return-void
.end method

.method public final B(Laczo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Laczo;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Luyw;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Laczo;->e()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Luyw;->I(I)V

    :cond_0
    return-void
.end method

.method public final C(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lujs;->r(IIII)V

    :cond_0
    return-void
.end method

.method public final D(Laczt;)V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->g:Lujs;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujs;->o()V

    iget-object v0, p0, Luyw;->g:Lujs;

    .line 2
    invoke-virtual {v0}, Lujs;->n()V

    iget-object v0, p0, Luyw;->g:Lujs;

    iput-object v1, v0, Lujs;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Luyw;->o:Lavvk;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Luyw;->o:Lavvk;

    :cond_1
    return-void
.end method

.method public final F(Ljava/util/List;Lrdd;Lupc;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lupc;->c(Lrdd;)Lupa;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Laccr;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p0, p1, p3}, Luyw;->G(Ljava/util/List;[Laccr;)V

    return-void
.end method

.method public final varargs G(Ljava/util/List;[Laccr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->n:Lxve;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    if-eqz v1, :cond_1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Luyw;->n:Lxve;

    .line 4
    invoke-static {p2, p1, v0}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;Lrdd;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luyw;->f:Luvw;

    const/4 v1, 0x1

    new-array v1, v1, [Laccr;

    iget-object v2, p0, Luyw;->c:Lupc;

    invoke-virtual {v2, p2}, Lupc;->c(Lrdd;)Lupa;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Luvw;->h(Ljava/util/List;[Laccr;)Z

    move-result p1

    return p1
.end method

.method public final a()Lrej;
    .locals 9

    .line 1
    new-instance v0, Lrej;

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Luyw;->k:I

    iget-object v3, p0, Luyw;->e:Lacya;

    .line 2
    invoke-virtual {v3}, Lacya;->d()Ladtt;

    move-result-object v3

    sget-object v4, Ladtt;->c:Ladtt;

    iget-object v5, p0, Luyw;->e:Lacya;

    .line 3
    invoke-virtual {v5}, Lacya;->d()Ladtt;

    move-result-object v5

    sget-object v6, Ladtt;->d:Ladtt;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v7}, Lrej;-><init>(IIZZ)V

    return-object v0
.end method

.method public final b(Lreg;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-static {v0, p1}, Luvh;->b(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lreg;)Lahuj;

    move-result-object p1

    iget-object v0, p0, Luyw;->c:Lupc;

    iget-object v0, v0, Lupc;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Laccs;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrdd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->k:Lakcl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lakcl;->a:Lakcl;

    :cond_0
    iget-object v0, v0, Lakcl;->b:Lajrj;

    iget-object v1, p0, Luyw;->c:Lupc;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_1
    return-void
.end method

.method public final d(Lrdd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->S()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->k:Lakcl;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lakcl;->a:Lakcl;

    :cond_0
    iget-object v0, v0, Lakcl;->c:Lajrj;

    iget-object v1, p0, Luyw;->c:Lupc;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_1
    return-void
.end method

.method public final e(Lrdd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->n:Lajrj;

    iget-object v1, p0, Luyw;->c:Lupc;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_0
    return-void
.end method

.method public final f(Lrdd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->U()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->m:Lajrj;

    iget-object v1, p0, Luyw;->c:Lupc;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_0
    return-void
.end method

.method public final g(Lrdd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->V()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->l:Lajrj;

    iget-object v1, p0, Luyw;->c:Lupc;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_0
    return-void
.end method

.method public final h()Lupc;
    .locals 1

    iget-object v0, p0, Luyw;->c:Lupc;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Luyw;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Luyw;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lujs;->e()Lrdd;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v1

    iget-object v1, v1, Lakcx;->p:Lajrj;

    iget-object v2, p0, Luyw;->c:Lupc;

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_2
    iget-object v1, p0, Luyw;->f:Luvw;

    iget-object v2, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Laccr;

    iget-object v4, p0, Luyw;->c:Lupc;

    invoke-virtual {v4, v0}, Lupc;->c(Lrdd;)Lupa;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v4, v3, v0

    .line 5
    invoke-virtual {v1, v2, v3}, Luvw;->h(Ljava/util/List;[Laccr;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lupr;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Luyw;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luyw;->i:Z

    sget-object v1, Lupr;->a:Lupr;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lupr;->f:Lupr;

    if-ne p1, v1, :cond_5

    :cond_1
    iget-object v1, p0, Luyw;->c:Lupc;

    iput-boolean v2, v1, Lupc;->d:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v1, Lupc;->e:J

    iget-object v1, p0, Luyw;->g:Lujs;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lujs;->a:Ljava/lang/Object;

    check-cast v1, Lrdg;

    iget-object v1, v1, Lrdg;->a:Lree;

    .line 3
    invoke-virtual {v1, v3}, Lree;->h(Lreg;)Lrdd;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Luyw;->c:Lupc;

    invoke-virtual {v4, v1}, Lupc;->c(Lrdd;)Lupa;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Luyw;->l:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    iget-object v1, p0, Luyw;->m:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Luyw;->n:Lxve;

    iget-object v4, p0, Luyw;->m:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luug;

    iget-object v4, v4, Luug;->b:Lalho;

    invoke-interface {v1, v4, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Luyw;->g:Lujs;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lujs;->f()Lrdd;

    move-result-object v3

    :cond_4
    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Y()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v3}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    const/4 v1, 0x5

    iput v1, p0, Luyw;->j:I

    :cond_5
    sget-object v1, Lupr;->c:Lupr;

    if-ne p1, v1, :cond_6

    .line 10
    new-instance p1, Luox;

    sget-object v1, Luow;->i:Luow;

    const-string v3, "ad.loadtimeout.fatal"

    invoke-direct {p1, v1, v3}, Luox;-><init>(Luow;Ljava/lang/String;)V

    new-instance v1, Luoy;

    invoke-direct {v1, p1}, Luoy;-><init>(Luox;)V

    iget-object p1, p0, Luyw;->f:Luvw;

    iget-object v3, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [Laccr;

    aput-object v1, v0, v2

    .line 11
    invoke-virtual {p1, v3, v0}, Luvw;->h(Ljava/util/List;[Laccr;)Z

    iget-object p1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    iget-object p1, p1, Lakcx;->c:Lajrj;

    new-array v0, v2, [Laccr;

    invoke-virtual {p0, p1, v0}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, p0, Luyw;->f:Luvw;

    iget-object v5, p0, Luyw;->l:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakcs;

    new-array v6, v0, [Laccr;

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Luvw;->f(Lakcs;[Laccr;)V

    goto :goto_1
.end method

.method public final m(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujs;->m()Lrdd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lupi;

    invoke-direct {v1, p1, p2}, Lupi;-><init>(II)V

    iget-object p1, p0, Luyw;->c:Lupc;

    invoke-virtual {p1, v0}, Lupc;->c(Lrdd;)Lupa;

    move-result-object p1

    iget-object p2, p0, Luyw;->f:Luvw;

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aj()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Laccr;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    .line 2
    invoke-virtual {p2, v0, v3}, Luvw;->h(Ljava/util/List;[Laccr;)Z

    iget-object p2, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p2

    iget-object p2, p2, Lakcx;->f:Lajrj;

    new-array v0, v2, [Laccr;

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    .line 5
    invoke-virtual {p0, p2, v0}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lujs;->p(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->f:Luvw;

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvw;->j(Ljava/util/List;)V

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->i:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Laccr;

    invoke-virtual {p0, v0, v1}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_0
    return-void
.end method

.method public final q(Labpy;)V
    .locals 6

    .line 1
    new-instance v0, Luoy;

    invoke-static {p1}, Luox;->d(Labpy;)Luox;

    move-result-object p1

    invoke-direct {v0, p1}, Luoy;-><init>(Luox;)V

    iget p1, p0, Luyw;->j:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Luyw;->f:Luvw;

    iget-object v2, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Laccr;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 2
    invoke-virtual {p1, v2, v4}, Luvw;->h(Ljava/util/List;[Laccr;)Z

    iget-object p1, p0, Luyw;->f:Luvw;

    iget-object v2, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v2

    new-array v4, v3, [Laccr;

    aput-object v0, v4, v5

    .line 3
    invoke-virtual {p1, v2, v4}, Luvw;->h(Ljava/util/List;[Laccr;)Z

    iget-object p1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object p1

    iget-object p1, p1, Lakcx;->c:Lajrj;

    new-array v2, v3, [Laccr;

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_0
    iput v1, p0, Luyw;->j:I

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->f:Luvw;

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ae()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvw;->j(Ljava/util/List;)V

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->q:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Laccr;

    invoke-virtual {p0, v0, v1}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyw;->c:Lupc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lupc;->d:Z

    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujs;->j()Lrdd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ag()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v1

    iget-object v1, v1, Lakcx;->d:Lajrj;

    iget-object v2, p0, Luyw;->c:Lupc;

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lujs;->q()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyw;->c:Lupc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lupc;->d:Z

    iget-boolean v0, p0, Luyw;->d:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Luyw;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Luyw;->J()V

    iput-boolean v1, p0, Luyw;->d:Z

    :cond_0
    iget v0, p0, Luyw;->j:I

    if-nez v0, :cond_1

    iput v1, p0, Luyw;->j:I

    return-void

    :cond_1
    iget-object v0, p0, Luyw;->g:Lujs;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lujs;->k()Lrdd;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ai()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v0}, Luyw;->H(Ljava/util/List;Lrdd;)Z

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v1

    iget-object v1, v1, Lakcx;->e:Lajrj;

    iget-object v2, p0, Luyw;->c:Lupc;

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Luyw;->F(Ljava/util/List;Lrdd;Lupc;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Luyw;->f:Luvw;

    iget-object v1, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Luvw;->j(Ljava/util/List;)V

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Lakcx;

    move-result-object v0

    iget-object v0, v0, Lakcx;->g:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Laccr;

    invoke-virtual {p0, v0, v1}, Luyw;->G(Ljava/util/List;[Laccr;)V

    :cond_0
    return-void
.end method

.method public final y(Luou;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Luou;->a()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Luyw;->I(I)V

    return-void
.end method

.method public final z(Luvd;)V
    .locals 13

    .line 1
    iget-object v0, p0, Luyw;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p1, Luvd;->a:Lakdf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lakdf;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v10, p0, Luyw;->f:Luvw;

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->c:Lahuj;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    new-instance v4, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 5
    invoke-virtual {p1, v0, v6}, Luvd;->f(Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array p1, v3, [Laccr;

    sget-object v0, Laccr;->f:Laccr;

    aput-object v0, p1, v2

    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v4, :cond_3

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 10
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v10, v4, p1}, Luvw;->a(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object v6

    iget-object v5, v10, Luvw;->c:Laccs;

    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    sget-object v9, Laccs;->a:Ljava/util/regex/Pattern;

    .line 14
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuffer;

    .line 15
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 16
    :cond_4
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 17
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v12

    if-ne v12, v3, :cond_4

    .line 18
    invoke-virtual {v9, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4, v12, p1}, Laccs;->b(Landroid/net/Uri;Ljava/lang/String;[Laccr;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 19
    invoke-static {v12}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 21
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v8, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v2, v10, Luvw;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;

    const/4 v9, 0x6

    move-object v4, v11

    move-object v5, v10

    move v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/remoteloaded/a;-><init>(Luvw;Landroid/net/Uri;Ljava/util/List;ZI)V

    .line 23
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_7
    return-void
.end method
