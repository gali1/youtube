.class public final Ljas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# static fields
.field static final a:J

.field public static final synthetic p:I


# instance fields
.field public final b:Ljbp;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/LruCache;

.field public final e:Lawxh;

.field public final f:Lavuw;

.field public g:Z

.field public h:Z

.field public final i:Z

.field public final j:Lavuw;

.field public final k:Ljava/util/concurrent/Executor;

.field public l:Lavux;

.field public m:Lavux;

.field public final n:Lafwy;

.field public o:Laabd;

.field private final q:Ljava/util/ArrayList;

.field private final r:J

.field private final s:Lpri;

.field private final t:Lyev;

.field private u:Z

.field private final v:Z

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Ljas;->a:J

    return-void
.end method

.method public constructor <init>(Lavux;Lavux;Ljbp;JLandroid/util/LruCache;Lafwy;Ljava/util/concurrent/Executor;Lavuw;Ljava/util/concurrent/Executor;Lavuw;Lpri;Lyev;ZZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p17

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ljas;->q:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Ljas;->c:Ljava/util/List;

    .line 3
    invoke-static {}, Lawxh;->ae()Lawxh;

    move-result-object v4

    iput-object v4, v0, Ljas;->e:Lawxh;

    move-object v4, p3

    iput-object v4, v0, Ljas;->b:Ljbp;

    move-wide v4, p4

    iput-wide v4, v0, Ljas;->r:J

    move-object v4, p6

    iput-object v4, v0, Ljas;->d:Landroid/util/LruCache;

    move-object v4, p7

    iput-object v4, v0, Ljas;->n:Lafwy;

    move-object/from16 v4, p12

    iput-object v4, v0, Ljas;->s:Lpri;

    move-object/from16 v4, p13

    iput-object v4, v0, Ljas;->t:Lyev;

    move-object/from16 v4, p11

    iput-object v4, v0, Ljas;->f:Lavuw;

    .line 4
    invoke-static {p8}, Lawxc;->b(Ljava/util/concurrent/Executor;)Lavuw;

    move-result-object v4

    if-eqz v3, :cond_0

    iput-object v1, v0, Ljas;->l:Lavux;

    iput-object v2, v0, Ljas;->m:Lavux;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v4}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v1

    iput-object v1, v0, Ljas;->l:Lavux;

    .line 6
    invoke-virtual {p2, v4}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v1

    iput-object v1, v0, Ljas;->m:Lavux;

    :goto_0
    move/from16 v1, p14

    .line 4
    iput-boolean v1, v0, Ljas;->h:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Ljas;->v:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Ljas;->w:Z

    iput-boolean v3, v0, Ljas;->i:Z

    move-object v1, p9

    iput-object v1, v0, Ljas;->j:Lavuw;

    move-object/from16 v1, p10

    iput-object v1, v0, Ljas;->k:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final h(Lanmd;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget v0, p1, Lanmd;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ljas;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljas;->t:Lyev;

    iget-object p1, p1, Lanmd;->e:Lanst;

    if-nez p1, :cond_1

    sget-object p1, Lanst;->a:Lanst;

    :cond_1
    iget-wide v1, p0, Ljas;->r:J

    .line 2
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Lyev;Lanst;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljas;->d:Landroid/util/LruCache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ljas;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljas;->f()V

    iget-object v1, p0, Ljas;->d:Landroid/util/LruCache;

    iget-object v2, p0, Ljas;->b:Ljbp;

    .line 3
    invoke-virtual {v2}, Lyfr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljas;->u:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Ljas;->u:Z

    iget-object v0, p0, Ljas;->b:Ljbp;

    iput-boolean v1, v0, Lyfr;->m:Z

    iput-boolean v1, v0, Ljbp;->b:Z

    iget-object v1, p0, Ljas;->n:Lafwy;

    invoke-virtual {v1, v0, p0}, Lafwy;->g(Ljbp;Laccm;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final k(Ljava/lang/String;Lanmd;)Laxqh;
    .locals 9

    .line 1
    iget-boolean v0, p0, Ljas;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_9

    iget-object v0, p2, Lanmd;->c:Langp;

    if-nez v0, :cond_0

    sget-object v0, Langp;->a:Langp;

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Ljas;->h(Lanmd;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-nez v2, :cond_2

    iget-boolean v3, p0, Ljas;->w:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget v0, v0, Langp;->e:I

    if-gtz v0, :cond_6

    iget-object v0, p2, Lanmd;->e:Lanst;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Lanst;->a:Lanst;

    :cond_3
    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_4

    .line 4
    sget-object v0, Lansy;->a:Lansy;

    :cond_4
    iget-boolean v0, v0, Lansy;->f:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto :goto_1

    :cond_5
    const/16 v0, 0x12c

    :cond_6
    :goto_1
    iget-boolean v3, p0, Ljas;->w:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljas;->s:Lpri;

    .line 5
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_2

    .line 11
    :cond_7
    iget-object v3, p0, Ljas;->s:Lpri;

    .line 6
    invoke-interface {v3}, Lpri;->d()J

    move-result-wide v3

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    sget-wide v7, Ljas;->a:J

    sub-long/2addr v5, v7

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 5
    :goto_2
    iget-object v0, p0, Ljas;->d:Landroid/util/LruCache;

    .line 8
    monitor-enter v0

    :try_start_0
    iget-boolean v5, p0, Ljas;->g:Z

    if-nez v5, :cond_8

    new-instance v1, Laxqh;

    invoke-direct {v1}, Laxqh;-><init>()V

    iput-object p2, v1, Laxqh;->d:Ljava/lang/Object;

    iput-wide v3, v1, Laxqh;->a:J

    iput-object v2, v1, Laxqh;->b:Ljava/lang/Object;

    iget-object p2, p0, Ljas;->d:Landroid/util/LruCache;

    .line 9
    invoke-virtual {p2, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-object v1

    .line 11
    :cond_8
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljas;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljas;->i()V

    iget-object v0, p0, Ljas;->q:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Laccm;

    .line 4
    invoke-interface {v3, p1}, Laccm;->a(Lead;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljas;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laccm;

    .line 6
    invoke-interface {v1, p1}, Laccm;->a(Lead;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d(Laccm;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljas;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Ljas;->b:Ljbp;

    iget-boolean p1, p1, Lyfr;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljas;->u:Z

    :cond_0
    return-void
.end method

.method public final e(Laccm;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljas;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Ljas;->b:Ljbp;

    iget-boolean p1, p1, Lyfr;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljas;->u:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ljas;->o:Laabd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laabd;->a:Ljava/lang/Object;

    check-cast v0, Lygx;

    .line 1
    iget-object v0, v0, Lygx;->b:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Ljas;->o:Laabd;

    :cond_0
    return-void
.end method

.method public final g(Lanmd;)V
    .locals 8

    .line 1
    iget v0, p1, Lanmd;->h:I

    invoke-static {v0}, Llki;->aN(I)I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 13
    invoke-direct {p0}, Ljas;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ljas;->d:Landroid/util/LruCache;

    .line 14
    invoke-static {v0}, Ljat;->b(Landroid/util/LruCache;)V

    .line 15
    invoke-direct {p0, p1}, Ljas;->h(Lanmd;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    goto/16 :goto_4

    .line 1
    :cond_2
    :goto_0
    invoke-static {v0}, Llki;->aN(I)I

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    :goto_1
    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Ljas;->b:Ljbp;

    invoke-virtual {v0}, Lyfr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljas;->k(Ljava/lang/String;Lanmd;)Laxqh;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Laxqh;->b:Ljava/lang/Object;

    if-nez v0, :cond_7

    .line 2
    :cond_6
    invoke-direct {p0, p1}, Ljas;->h(Lanmd;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    :cond_7
    iget v1, p1, Lanmd;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    iget-object v1, p1, Lanmd;->k:Lalho;

    if-nez v1, :cond_8

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    :cond_8
    iget-object v4, p0, Ljas;->n:Lafwy;

    iget-boolean v5, p0, Ljas;->i:Z

    .line 4
    invoke-static {v1, v4, v5}, Ljat;->g(Lalho;Lafwy;Z)Ljbp;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Lanmd;

    iput-object v3, v5, Lanmd;->k:Lalho;

    iget v3, v5, Lanmd;->b:I

    and-int/lit16 v3, v3, -0x1001

    iput v3, v5, Lanmd;->b:I

    .line 8
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lanmd;

    iget v5, v3, Lanmd;->b:I

    and-int/lit16 v5, v5, -0x2001

    iput v5, v3, Lanmd;->b:I

    sget-object v5, Lanmd;->a:Lanmd;

    iget-object v5, v5, Lanmd;->l:Ljava/lang/String;

    iput-object v5, v3, Lanmd;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lanmd;

    .line 10
    invoke-virtual {v1}, Lyfr;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Ljas;->k(Ljava/lang/String;Lanmd;)Laxqh;

    goto :goto_4

    .line 11
    :cond_9
    :goto_3
    invoke-direct {p0}, Ljas;->j()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 12
    :cond_a
    invoke-direct {p0}, Ljas;->i()V

    move-object v0, v3

    .line 10
    :cond_b
    :goto_4
    iget-boolean v1, p0, Ljas;->w:Z

    if-nez v1, :cond_e

    if-eqz v0, :cond_c

    iget v1, p1, Lanmd;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    goto :goto_5

    .line 16
    :cond_c
    invoke-direct {p0}, Ljas;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    return-void

    .line 17
    :cond_d
    invoke-direct {p0}, Ljas;->i()V

    .line 18
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v1, Lanmd;

    const/4 v3, 0x2

    iput v3, v1, Lanmd;->h:I

    iget v3, v1, Lanmd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lanmd;->b:I

    .line 21
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanmd;

    .line 10
    :cond_e
    :goto_5
    iget-object v1, p0, Ljas;->q:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v3, :cond_f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Laccm;

    new-instance v7, Laiyu;

    invoke-direct {v7, p1, v0, v4}, Laiyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    invoke-interface {v6, v7}, Laccm;->nh(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_f
    iget-boolean v1, p0, Ljas;->w:Z

    if-nez v1, :cond_13

    iget v1, p1, Lanmd;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    if-nez v0, :cond_10

    iget-boolean v1, p0, Ljas;->v:Z

    if-eqz v1, :cond_12

    :cond_10
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    iget-object p1, p1, Lanmd;->e:Lanst;

    if-nez p1, :cond_11

    .line 27
    sget-object p1, Lanst;->a:Lanst;

    :cond_11
    iget-wide v2, p0, Ljas;->r:J

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 28
    invoke-direct {v1, p1, v2, v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Ljas;->c:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laccm;

    .line 30
    invoke-interface {v0, v1}, Laccm;->nh(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    new-instance p1, Lead;

    const-string v0, "Reel with no PlayerResponse."

    .line 24
    invoke-direct {p1, v0}, Lead;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljas;->c:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laccm;

    .line 26
    invoke-interface {v1, p1}, Laccm;->a(Lead;)V

    goto :goto_8

    :cond_13
    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanmd;

    invoke-virtual {p0, p1}, Ljas;->g(Lanmd;)V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
