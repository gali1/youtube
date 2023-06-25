.class public final Lulh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulu;
.implements Ludk;
.implements Lukl;
.implements Lukm;


# instance fields
.field public final a:Lawxx;

.field public final b:Lawxx;

.field public final c:Lulw;

.field final d:Ljava/util/Map;

.field public final e:Lavit;

.field public final f:Ltxr;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lulw;Lavit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulh;->a:Lawxx;

    iput-object p2, p0, Lulh;->b:Lawxx;

    iput-object p3, p0, Lulh;->g:Lawxx;

    iput-object p4, p0, Lulh;->h:Lawxx;

    new-instance p1, Ltxr;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Ltxr;-><init>([C[B[B)V

    iput-object p1, p0, Lulh;->f:Ltxr;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lulh;->d:Ljava/util/Map;

    iput-object p5, p0, Lulh;->c:Lulw;

    iput-object p6, p0, Lulh;->e:Lavit;

    const-string p1, ""

    iput-object p1, p0, Lulh;->i:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lulh;->j:J

    return-void
.end method


# virtual methods
.method public final synthetic E(Lacxp;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Labpy;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Laczx;)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Ladtt;Ladtt;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic M(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 0

    return-void
.end method

.method public final P(ILuvl;Luur;Lusx;)V
    .locals 17

    move-object/from16 v9, p0

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v9, Lulh;->f:Ltxr;

    invoke-interface/range {p2 .. p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 2
    instance-of v4, v1, Lutp;

    if-nez v4, :cond_8

    const-class v4, Lusn;

    .line 3
    invoke-virtual {v2, v4}, Luur;->f(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 4
    new-instance v10, Luvj;

    .line 5
    invoke-direct {v10, v0, v1, v2, v3}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    instance-of v3, v1, Lutq;

    if-eqz v3, :cond_0

    .line 6
    move-object v3, v1

    check-cast v3, Lutq;

    iget-object v4, v3, Lutq;->a:Ljava/lang/String;

    iget-object v5, v3, Lutq;->b:Luvi;

    iget-boolean v3, v3, Lutq;->c:Z

    :goto_0
    move v11, v3

    move-object v12, v4

    move-object v13, v5

    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v1, Lusr;

    if-eqz v3, :cond_6

    .line 7
    move-object v3, v1

    check-cast v3, Lusr;

    iget-object v4, v3, Lusr;->a:Ljava/lang/String;

    new-instance v5, Luvi;

    const-wide v6, 0x7ffffffffffffffeL

    .line 8
    invoke-direct {v5, v6, v7, v6, v7}, Luvi;-><init>(JJ)V

    iget-boolean v3, v3, Lusr;->b:Z

    goto :goto_0

    .line 6
    :goto_1
    iget-object v3, v9, Lulh;->f:Ltxr;

    .line 9
    invoke-interface/range {p2 .. p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v10}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    :try_start_0
    iget-object v3, v9, Lulh;->g:Lawxx;

    .line 10
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lajad;

    const-class v3, Lusn;

    .line 11
    invoke-virtual {v2, v3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Laefu;

    iget-wide v2, v13, Luvi;->a:J

    iget-wide v4, v13, Luvi;->b:J

    const/16 v6, 0x8

    if-ne v0, v6, :cond_1

    const/4 v0, 0x3

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    const/4 v6, 0x2

    .line 12
    :goto_2
    invoke-interface/range {p2 .. p2}, Luvl;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_5

    .line 14
    invoke-interface {v15}, Laefu;->e()Laefx;

    move-result-object v1

    if-eqz v1, :cond_4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    .line 16
    new-instance v8, Lueb;

    move-object v1, v8

    move-object/from16 v7, p0

    move-object/from16 v16, v10

    move-object v10, v8

    move-object v8, v0

    .line 17
    invoke-direct/range {v1 .. v8}, Lueb;-><init>(JJILulh;Ljava/lang/String;)V

    iget-object v1, v14, Lajad;->b:Ljava/lang/Object;

    .line 18
    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v15}, Laefu;->e()Laefx;

    move-result-object v0

    invoke-interface {v0, v10}, Laefx;->e(Laefv;)V
    :try_end_0
    .catch Ludi; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_2

    iget-object v0, v9, Lulh;->i:Ljava/lang/String;

    .line 21
    invoke-static {v0, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v9, Lulh;->j:J

    invoke-virtual {v13, v0, v1}, Luvi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lulh;->a:Lawxx;

    .line 22
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludb;

    const/4 v1, 0x1

    new-array v1, v1, [Luvj;

    const/4 v2, 0x0

    aput-object v16, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ludb;->r(Ljava/util/List;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    :try_start_1
    new-instance v0, Ludi;

    const-string v1, "Invalid cue range duration"

    const/16 v2, 0x13

    .line 16
    invoke-direct {v0, v1, v2}, Ludi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Ludi;

    const-string v1, "Couldn\'t schedule cueRange because registrar was null"

    const/16 v2, 0x50

    .line 15
    invoke-direct {v0, v1, v2}, Ludi;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 12
    :cond_5
    new-instance v0, Ludi;

    const-string v1, "Couldn\'t schedule cueRange because videoPlayback was null"

    const/16 v2, 0x41

    .line 13
    invoke-direct {v0, v1, v2}, Ludi;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_1
    .catch Ludi; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lukt;

    .line 20
    invoke-virtual {v0}, Ludi;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Ludi;->a:I

    invoke-direct {v1, v2, v0, v3}, Lukt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    .line 8
    :cond_6
    new-instance v0, Lukt;

    const-string v2, "Incorrect TriggerType: Tried to register trigger "

    const-string v3, " in CueRangeTriggerAdapter"

    .line 23
    invoke-static {v1, v2, v3}, Lulk;->a(Luvl;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 24
    invoke-direct {v0, v1, v2}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 3
    :cond_7
    new-instance v0, Lukt;

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Slot is required to have VideoPlayback in metadata to register trigger: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lukt;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 25
    :cond_8
    check-cast v1, Lutp;

    iget-object v4, v9, Lulh;->d:Ljava/util/Map;

    iget-object v5, v1, Lutp;->c:Ljava/lang/String;

    .line 26
    sget-object v6, Ltpg;->s:Ltpg;

    .line 27
    invoke-static {v4, v5, v6}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Queue;

    .line 28
    invoke-interface {v4, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v4, v9, Lulh;->f:Ltxr;

    iget-object v5, v1, Lutp;->a:Ljava/lang/String;

    new-instance v6, Luvj;

    .line 29
    invoke-direct {v6, v0, v1, v2, v3}, Luvj;-><init>(ILuvl;Luur;Lusx;)V

    .line 30
    invoke-virtual {v4, v5, v6}, Ltxr;->L(Ljava/lang/String;Luvj;)V

    return-void

    .line 1
    :cond_9
    new-instance v0, Lukt;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Tried to register duplicate trigger: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lukt;-><init>(Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final Q(Luvl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lulh;->f:Ltxr;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltxr;->J(Ljava/lang/String;)Luvj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lulh;->g:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajad;

    iget-object v0, v0, Luvj;->c:Luur;

    const-class v2, Lusn;

    .line 3
    invoke-virtual {v0, v2}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefu;

    .line 4
    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lajad;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefv;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Laefu;->e()Laefx;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v0}, Laefu;->e()Laefx;

    move-result-object v0

    invoke-interface {v0, v1}, Laefx;->k(Laefv;)V

    .line 5
    :cond_2
    :goto_0
    instance-of v0, p1, Lutp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lulh;->d:Ljava/util/Map;

    .line 8
    check-cast p1, Lutp;

    iget-object p1, p1, Lutp;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(Lacza;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;JJJZ)V
    .locals 4

    .line 1
    iput-object p1, p0, Lulh;->i:Ljava/lang/String;

    iput-wide p2, p0, Lulh;->j:J

    iget-object p4, p0, Lulh;->h:Lawxx;

    invoke-interface {p4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ludw;

    iget-object p5, p4, Ludw;->a:Lupn;

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-nez p5, :cond_0

    :goto_0
    move-object p4, p7

    goto :goto_4

    .line 17
    :cond_0
    iget-object p5, p5, Lupn;->d:Ljava/lang/String;

    .line 2
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p4, Ludw;->a:Lupn;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x3

    :goto_1
    if-lez p5, :cond_3

    iget-wide v0, p4, Lupn;->e:J

    int-to-long v2, p5

    mul-long v0, v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    cmp-long p8, p2, v0

    if-ltz p8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p5, p5, -0x1

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_2
    if-nez p5, :cond_5

    :cond_4
    move-object p4, p7

    goto :goto_3

    :cond_5
    iget p8, p4, Lupn;->c:I

    if-le p5, p8, :cond_4

    iput p5, p4, Lupn;->c:I

    .line 4
    invoke-virtual {p4, p5}, Lupn;->h(I)Lrdd;

    move-result-object p4

    :goto_3
    if-nez p4, :cond_6

    goto :goto_0

    .line 1
    :cond_6
    :goto_4
    new-instance p5, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iget-object p8, p0, Lulh;->d:Ljava/util/Map;

    .line 6
    invoke-interface {p8, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_b

    iget-object p8, p0, Lulh;->d:Ljava/util/Map;

    .line 7
    invoke-interface {p8, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    .line 8
    :cond_7
    :goto_5
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_b

    .line 9
    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lutp;

    iget-object p8, p8, Lutp;->d:Luvi;

    iget-wide v0, p8, Luvi;->a:J

    cmp-long p8, p2, v0

    if-ltz p8, :cond_b

    .line 10
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lutp;

    iget-object v0, p0, Lulh;->f:Ltxr;

    iget-object v1, p8, Lutp;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ltxr;->M(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string p1, "Ping migration VideoTimeEventTriggerAdapter: bundle map doesn\'t contain the activated trigger"

    .line 18
    invoke-static {p7, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_6

    .line 20
    :cond_8
    iget-boolean v0, p8, Lutp;->b:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lulh;->c:Lulw;

    iget-object v1, p8, Lutp;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lulw;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_9
    iget-object v0, p0, Lulh;->f:Ltxr;

    iget-object p8, p8, Lutp;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p8}, Ltxr;->I(Ljava/lang/String;)Luvj;

    move-result-object p8

    .line 14
    iget-object v0, p8, Luvj;->b:Luvl;

    instance-of v1, v0, Lutp;

    if-eqz v1, :cond_a

    .line 15
    check-cast v0, Lutp;

    iget-boolean v0, v0, Lutp;->e:Z

    if-eqz v0, :cond_a

    if-eqz p4, :cond_a

    new-instance v0, Luvj;

    const/4 v1, 0x1

    new-array v1, v1, [Luqu;

    new-instance v2, Luqk;

    invoke-direct {v2, p4}, Luqk;-><init>(Lrdd;)V

    aput-object v2, v1, p6

    .line 16
    invoke-static {v1}, Luqj;->b([Luqu;)Luqj;

    move-result-object v1

    invoke-direct {v0, p8, v1}, Luvj;-><init>(Luvj;Luqj;)V

    move-object p8, v0

    .line 17
    :cond_a
    invoke-interface {p5, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 19
    :cond_b
    :goto_6
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lulh;->a:Lawxx;

    .line 20
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p1, p5}, Ludb;->r(Ljava/util/List;)V

    :cond_c
    return-void
.end method

.method public final synthetic k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final m(Luur;Lusx;)V
    .locals 5

    .line 1
    const-class v0, Lusn;

    invoke-virtual {p1, v0}, Luur;->f(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lusn;

    .line 2
    invoke-virtual {p1, v0}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laefu;

    invoke-interface {v0}, Laefu;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v2, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    .line 3
    invoke-static {v0, v1, v2}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, p2, v0}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Luur;Lusx;I)V
    .locals 4

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    return-void

    .line 1
    :cond_0
    const-class p3, Lusn;

    invoke-virtual {p1, p3}, Luur;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laefu;

    invoke-interface {p3}, Laefu;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_1

    const-string p3, "VideoPlayback.getCurrentVideoPositionMillis() returns a negative value: "

    .line 2
    invoke-static {v0, v1, p3}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p2, p3}, Ltvk;->q(Luur;Lusx;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
