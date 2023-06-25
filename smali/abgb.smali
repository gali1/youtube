.class final Labgb;
.super Lcky;
.source "PG"

# interfaces
.implements Lcak;


# instance fields
.field private final d:Labms;

.field private final e:Labmq;

.field private final f:Labld;

.field private final g:Labby;

.field private h:Ljava/util/List;

.field private i:J

.field private final j:J

.field private final k:Ljava/util/Set;

.field private final l:[Labmr;


# direct methods
.method public varargs constructor <init>(Labms;Lbqw;Labld;Labby;J[I)V
    .locals 5

    .line 1
    invoke-direct {p0, p2, p7}, Lcky;-><init>(Lbqw;[I)V

    .line 2
    sget p7, Lahuj;->d:I

    .line 3
    sget-object p7, Lahyq;->a:Lahuj;

    iput-object p7, p0, Labgb;->h:Ljava/util/List;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Labgb;->i:J

    iput-object p1, p0, Labgb;->d:Labms;

    new-instance p1, Labmq;

    invoke-direct {p1}, Labmq;-><init>()V

    iput-object p1, p0, Labgb;->e:Labmq;

    iput-object p3, p0, Labgb;->f:Labld;

    iput-object p4, p0, Labgb;->g:Labby;

    iput-wide p5, p0, Labgb;->j:J

    new-instance p1, Ljava/util/HashSet;

    .line 4
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Labgb;->k:Ljava/util/Set;

    iget-object p4, p0, Labgb;->c:[I

    array-length p5, p4

    new-array p5, p5, [Labmr;

    const/4 p6, 0x0

    :goto_0
    array-length p7, p4

    const/16 v0, 0xe

    if-ge p6, p7, :cond_1

    .line 5
    aget p7, p4, p6

    invoke-virtual {p2, p7}, Lbqw;->a(I)Lbpk;

    move-result-object p7

    if-eqz p7, :cond_0

    new-instance p7, Labmr;

    .line 6
    aget v1, p4, p6

    .line 7
    invoke-virtual {p2, v1}, Lbqw;->a(I)Lbpk;

    move-result-object v1

    aget v2, p4, p6

    .line 8
    invoke-virtual {p2, v2}, Lbqw;->a(I)Lbpk;

    move-result-object v2

    iget-object v3, p3, Labld;->b:Laayg;

    iget-object v3, v3, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lwxk;

    invoke-direct {v4, v2, v0}, Lwxk;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    invoke-direct {p7, v1, v0}, Labmr;-><init>(Lbpk;Z)V

    .line 8
    aput-object p7, p5, p6

    iget-boolean v0, p7, Labmr;->a:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p7}, Labmr;->c()Ljava/lang/String;

    move-result-object p7

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lmu;

    invoke-direct {p1, v0}, Lmu;-><init>(I)V

    .line 12
    invoke-static {p5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iput-object p5, p0, Labgb;->l:[Labmr;

    return-void
.end method

.method private static s(Lcko;)J
    .locals 2

    .line 1
    instance-of v0, p0, Labht;

    if-eqz v0, :cond_0

    check-cast p0, Labht;

    invoke-virtual {p0}, Labht;->g()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcko;->l:J

    :goto_0
    return-wide v0
.end method

.method private static t(Lcko;)J
    .locals 2

    .line 1
    instance-of v0, p0, Labht;

    if-eqz v0, :cond_0

    check-cast p0, Labht;

    invoke-virtual {p0}, Labht;->j()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcko;->k:J

    :goto_0
    return-wide v0
.end method

.method private final v(JJLjava/util/List;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Labgb;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    iget-object v6, v0, Labgb;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v4, v6, :cond_3

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcko;

    invoke-static {v4}, Labgb;->t(Lcko;)J

    move-result-wide v6

    iget-object v4, v0, Labgb;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauqa;

    iget-wide v8, v4, Lauqa;->b:J

    cmp-long v4, v6, v8

    if-nez v4, :cond_3

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcko;

    invoke-static {v4}, Labgb;->s(Lcko;)J

    move-result-wide v6

    iget-object v4, v0, Labgb;->h:Ljava/util/List;

    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauqa;

    iget-wide v8, v4, Lauqa;->a:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-wide v6, v0, Labgb;->i:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v6, v8

    if-eqz v4, :cond_3

    sub-long v6, v2, v6

    iget-wide v8, v0, Labgb;->j:J

    cmp-long v4, v6, v8

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v4, v0, Labgb;->e:Labmq;

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    iput v6, v4, Labmq;->a:I

    new-instance v8, Ljava/util/ArrayList;

    .line 8
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcko;

    new-instance v7, Lauqa;

    .line 10
    iget-object v9, v4, Lcko;->h:Lbpk;

    if-nez v9, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    new-instance v6, Labmr;

    iget-object v10, v0, Labgb;->k:Ljava/util/Set;

    iget-object v11, v9, Lbpk;->I:Ljava/lang/String;

    .line 11
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    invoke-direct {v6, v9, v10}, Labmr;-><init>(Lbpk;Z)V

    :goto_3
    move-object v10, v6

    .line 12
    invoke-static {v4}, Labgb;->t(Lcko;)J

    move-result-wide v11

    .line 13
    invoke-static {v4}, Labgb;->s(Lcko;)J

    move-result-wide v13

    .line 14
    iget-object v6, v4, Lcko;->f:Lbtu;

    .line 15
    invoke-virtual {v4}, Lcko;->f()J

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lauqa;-><init>(Labmr;JJ)V

    .line 16
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_5
    iput-object v8, v0, Labgb;->h:Ljava/util/List;

    iput-wide v2, v0, Labgb;->i:J

    iget-object v7, v0, Labgb;->d:Labms;

    iget-object v1, v0, Labgb;->l:[Labmr;

    iget-object v2, v0, Labgb;->g:Labby;

    if-eqz v2, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    :goto_4
    if-ge v5, v3, :cond_a

    .line 18
    aget-object v4, v1, v5

    iget-object v9, v0, Labgb;->g:Labby;

    .line 19
    invoke-virtual {v4}, Labmr;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Labby;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 20
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v9, v0, Labgb;->g:Labby;

    .line 21
    invoke-virtual {v4}, Labmr;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Labby;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v9, :cond_7

    .line 23
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->m()Lbpk;

    move-result-object v9

    goto :goto_5

    :cond_7
    move-object v9, v6

    :goto_5
    if-eqz v9, :cond_9

    iget-object v10, v4, Labmr;->c:Lbpk;

    if-nez v10, :cond_8

    iget-object v10, v4, Labmr;->b:Lbpk;

    iput-object v10, v4, Labmr;->c:Lbpk;

    :cond_8
    iput-object v9, v4, Labmr;->b:Lbpk;

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 24
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    sget-object v1, Labro;->a:Lahvr;

    const-string v1, "No formats found within the representationProvider: this should never happen!"

    .line 26
    invoke-static {v1}, Labcw;->b(Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Labmr;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_c
    move-object v13, v1

    iget-object v14, v0, Labgb;->e:Labmq;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    .line 29
    invoke-virtual/range {v7 .. v14}, Labms;->a(Ljava/util/List;JJ[Labmr;Labmq;)V

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 9

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcko;

    invoke-static {v0}, Labgb;->t(Lcko;)J

    move-result-wide v3

    .line 3
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcko;

    invoke-static {v0}, Labgb;->s(Lcko;)J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 5
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    move-wide v6, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v8, p3

    .line 6
    invoke-direct/range {v3 .. v8}, Labgb;->v(JJLjava/util/List;)V

    iget-object p1, p0, Labgb;->e:Labmq;

    iget p1, p1, Labmq;->a:I

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Labgb;->e:Labmq;

    iget-object v0, v0, Labmq;->c:Labmr;

    instance-of v1, v0, Labmr;

    if-eqz v1, :cond_1

    iget-object v1, v0, Labmr;->c:Lbpk;

    if-eqz v1, :cond_0

    iget-object v0, v0, Labmr;->c:Lbpk;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Labmr;->b:Lbpk;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcky;->f(Lbpk;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Labgb;->e:Labmq;

    iget v0, v0, Labmq;->b:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Labgb;->f:Labld;

    iget-object v1, p0, Labgb;->e:Labmq;

    iget-object v1, v1, Labmq;->d:Labdq;

    if-nez v1, :cond_0

    sget-object v1, Labdq;->a:Labdq;

    :cond_0
    invoke-virtual {v0, v1}, Labld;->a(Labdq;)Labld;

    move-result-object v0

    return-object v0
.end method

.method public final o(JJJLjava/util/List;[Lckq;)V
    .locals 6

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Labgb;->v(JJLjava/util/List;)V

    return-void
.end method

.method public final u(ILjava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2714

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Labgb;->d:Labms;

    invoke-virtual {p1}, Labms;->c()V

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Labgb;->d:Labms;

    .line 2
    check-cast p2, Labrr;

    invoke-virtual {p1, p2}, Labms;->f(Labrr;)V

    return-void

    :cond_2
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Labgb;->d:Labms;

    .line 3
    check-cast p2, Laayj;

    invoke-virtual {p1, p2}, Labms;->e(Laayj;)V

    return-void

    :cond_3
    const/16 v0, 0x2713

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Labgb;->d:Labms;

    .line 4
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Labms;->d(F)V

    return-void

    :cond_4
    const/16 v0, 0x2715

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Labgb;->d:Labms;

    .line 5
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1, p2}, Labms;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_5
    return-void
.end method
