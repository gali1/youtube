.class public final Labam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lwhc;

.field static final b:Lwhc;

.field private static final e:Lahoy;

.field private static final f:[Ljava/lang/String;


# instance fields
.field public final c:Labra;

.field public final d:Ljava/lang/String;

.field private final g:Laaql;

.field private final h:Labmu;

.field private final i:Lyeo;

.field private final j:Lvwq;

.field private final k:Lawxx;

.field private final l:Laimv;

.field private final m:Lawxx;

.field private final n:Labmh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lyev;->c:Lwhc;

    sput-object v0, Labam;->a:Lwhc;

    sget-object v0, Lyev;->d:Lwhc;

    sput-object v0, Labam;->b:Lwhc;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Lahoy;->d(Ljava/lang/String;)Lahoy;

    move-result-object v0

    sput-object v0, Labam;->e:Lahoy;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pvi"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pai"

    aput-object v2, v0, v1

    sput-object v0, Labam;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laaql;Labmh;Labmu;Lyeo;Lvwq;Labra;Lawxx;Ljava/lang/String;Laimv;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labam;->g:Laaql;

    iput-object p2, p0, Labam;->n:Labmh;

    iput-object p3, p0, Labam;->h:Labmu;

    iput-object p4, p0, Labam;->i:Lyeo;

    iput-object p5, p0, Labam;->j:Lvwq;

    iput-object p6, p0, Labam;->c:Labra;

    iput-object p7, p0, Labam;->k:Lawxx;

    iput-object p8, p0, Labam;->d:Ljava/lang/String;

    iput-object p9, p0, Labam;->l:Laimv;

    iput-object p10, p0, Labam;->m:Lawxx;

    return-void
.end method

.method private static b(Laaql;Ljava/lang/String;Ljava/util/List;J)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 5
    invoke-interface/range {v1 .. v7}, Laaql;->q(Ljava/lang/String;ILjava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Landroid/net/Uri;Laazz;Labcv;Ljava/lang/String;Lajpo;Ljava/util/List;Lyen;Labbk;Lj$/util/Optional;Lj$/util/Optional;Lahqc;)Lgyv;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    .line 1
    iget-object v5, v0, Labam;->c:Labra;

    iget-object v6, v5, Labra;->y:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-nez v6, :cond_1

    invoke-virtual {v5}, Labpj;->aN()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Labam;->b:Lwhc;

    goto :goto_0

    .line 45
    :cond_0
    sget-object v5, Labam;->a:Lwhc;

    .line 2
    :goto_0
    invoke-virtual {v5}, Lwhc;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    :cond_1
    iget-object v5, v0, Labam;->i:Lyeo;

    .line 3
    invoke-virtual {v5}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    iget-object v7, v0, Labam;->j:Lvwq;

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_14

    if-nez v7, :cond_2

    goto/16 :goto_3

    .line 4
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide v11

    .line 5
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/List;

    move-result-object v13

    .line 6
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_13

    const-wide v14, 0x7fffffffffffffffL

    cmp-long v16, v11, v14

    if-nez v16, :cond_3

    goto/16 :goto_2

    .line 7
    :cond_3
    invoke-interface {v7}, Lvwq;->a()I

    move-result v7

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    iget-object v5, v3, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto/16 :goto_4

    :cond_4
    iget-object v13, v3, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->N()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v3, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->D()J

    move-result-wide v14

    :cond_5
    cmp-long v7, v14, v11

    if-gtz v7, :cond_6

    iget-object v5, v3, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto/16 :goto_4

    .line 11
    :cond_6
    sget-object v7, Laqdv;->a:Laqdv;

    .line 12
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    iget-object v13, v3, Lyen;->f:Laqdv;

    iget v14, v13, Laqdv;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_8

    iget-object v13, v13, Laqdv;->e:Lamks;

    if-nez v13, :cond_7

    .line 13
    sget-object v13, Lamks;->b:Lamks;

    .line 14
    :cond_7
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v14, v7, Lajql;->instance:Lajqt;

    .line 15
    check-cast v14, Laqdv;

    .line 16
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Laqdv;->e:Lamks;

    iget v13, v14, Laqdv;->b:I

    or-int/2addr v13, v9

    iput v13, v14, Laqdv;->b:I

    :cond_8
    iget-object v13, v3, Lyen;->f:Laqdv;

    iget v14, v13, Laqdv;->c:I

    and-int/lit16 v14, v14, 0x100

    if-eqz v14, :cond_a

    iget-object v13, v13, Laqdv;->A:Larmr;

    if-nez v13, :cond_9

    .line 17
    sget-object v13, Larmr;->a:Larmr;

    .line 18
    :cond_9
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v14, v7, Lajql;->instance:Lajqt;

    .line 19
    check-cast v14, Laqdv;

    .line 20
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Laqdv;->A:Larmr;

    iget v13, v14, Laqdv;->c:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v14, Laqdv;->c:I

    :cond_a
    iget-object v13, v3, Lyen;->f:Laqdv;

    iget v14, v13, Laqdv;->b:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_c

    iget-object v13, v13, Laqdv;->k:Lakjg;

    if-nez v13, :cond_b

    .line 21
    sget-object v13, Lakjg;->a:Lakjg;

    .line 22
    :cond_b
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v14, v7, Lajql;->instance:Lajqt;

    .line 23
    check-cast v14, Laqdv;

    .line 24
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Laqdv;->k:Lakjg;

    iget v13, v14, Laqdv;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v14, Laqdv;->b:I

    :cond_c
    iget-object v13, v3, Lyen;->f:Laqdv;

    iget v14, v13, Laqdv;->b:I

    const v15, 0x8000

    and-int/2addr v14, v15

    if-eqz v14, :cond_e

    iget-object v13, v13, Laqdv;->l:Lappj;

    if-nez v13, :cond_d

    .line 25
    sget-object v13, Lappj;->a:Lappj;

    .line 26
    :cond_d
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v14, v7, Lajql;->instance:Lajqt;

    .line 27
    check-cast v14, Laqdv;

    .line 28
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Laqdv;->l:Lappj;

    iget v13, v14, Laqdv;->b:I

    or-int/2addr v13, v15

    iput v13, v14, Laqdv;->b:I

    .line 29
    :cond_e
    sget-object v13, Lalun;->b:Lalun;

    .line 30
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    iget-object v14, v3, Lyen;->f:Laqdv;

    iget v15, v14, Laqdv;->c:I

    and-int/lit8 v15, v15, 0x40

    if-eqz v15, :cond_10

    iget-object v14, v14, Laqdv;->y:Lalun;

    if-nez v14, :cond_f

    sget-object v14, Lalun;->b:Lalun;

    :cond_f
    iget-boolean v14, v14, Lalun;->f:Z

    .line 31
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v15, v13, Lajql;->instance:Lajqt;

    .line 32
    check-cast v15, Lalun;

    iget v9, v15, Lalun;->c:I

    or-int/2addr v9, v8

    iput v9, v15, Lalun;->c:I

    iput-boolean v14, v15, Lalun;->f:Z

    .line 33
    :cond_10
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v9, v13, Lajql;->instance:Lajqt;

    .line 34
    check-cast v9, Lalun;

    iget v14, v9, Lalun;->c:I

    or-int/2addr v14, v10

    iput v14, v9, Lalun;->c:I

    iput-wide v11, v9, Lalun;->d:J

    .line 35
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->M()Ljava/util/List;

    move-result-object v5

    .line 36
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v9, v13, Lajql;->instance:Lajqt;

    .line 37
    check-cast v9, Lalun;

    iget-object v11, v9, Lalun;->e:Lajrb;

    .line 38
    invoke-interface {v11}, Lajrb;->c()Z

    move-result v12

    if-nez v12, :cond_11

    .line 39
    invoke-static {v11}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v11

    iput-object v11, v9, Lalun;->e:Lajrb;

    .line 40
    :cond_11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lapia;

    iget-object v12, v9, Lalun;->e:Lajrb;

    iget v11, v11, Lapia;->n:I

    .line 41
    invoke-interface {v12, v11}, Lajrb;->g(I)V

    goto :goto_1

    .line 42
    :cond_12
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v5, v7, Lajql;->instance:Lajqt;

    .line 43
    check-cast v5, Laqdv;

    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v9

    check-cast v9, Lalun;

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v5, Laqdv;->y:Lalun;

    iget v9, v5, Laqdv;->c:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v5, Laqdv;->c:I

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v7

    check-cast v7, Laqdv;

    invoke-direct {v5, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    goto :goto_4

    .line 6
    :cond_13
    :goto_2
    iget-object v5, v3, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    goto :goto_4

    .line 3
    :cond_14
    :goto_3
    iget-object v5, v3, Lyen;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :goto_4
    iget-object v7, v0, Labam;->c:Labra;

    .line 46
    invoke-virtual {v7}, Labpj;->y()Lapwi;

    move-result-object v7

    iget-boolean v7, v7, Lapwi;->C:Z

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-nez v7, :cond_34

    iget-object v7, v0, Labam;->n:Labmh;

    iget-object v12, v3, Lyen;->b:Ljava/lang/String;

    iget-object v13, v3, Lyen;->e:Lj$/util/Optional;

    .line 47
    invoke-virtual {v13, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labrr;

    new-instance v14, Ljava/util/HashSet;

    .line 48
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-virtual {v7}, Labmh;->f()Z

    move-result v14

    if-eqz v14, :cond_1c

    iget-object v14, v7, Labmh;->a:Ljava/lang/Object;

    .line 51
    sget-object v15, Labqq;->a:Lahqc;

    move-object v8, v14

    check-cast v8, Labra;

    .line 52
    invoke-static {v6, v5, v8, v11, v15}, Labqq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;ZLahqc;)Laxre;

    move-result-object v10

    new-instance v9, Ljava/util/HashSet;

    .line 53
    iget-object v11, v10, Laxre;->c:Ljava/lang/Object;

    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    iget v11, v10, Laxre;->a:I

    .line 55
    invoke-static {v8, v6}, Labqq;->a(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v4

    .line 56
    invoke-static {v8, v6}, Labqq;->b(Labra;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Ljava/util/Set;

    move-result-object v1

    check-cast v14, Labpj;

    .line 57
    invoke-virtual {v14}, Labpj;->am()Z

    move-result v17

    if-nez v17, :cond_15

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v17

    if-nez v17, :cond_15

    .line 58
    invoke-static {}, Lyei;->y()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 59
    sget-object v2, Lycr;->A:Lycr;

    iget v2, v2, Lycr;->bT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lycr;->aR:Lycr;

    .line 60
    iget v2, v2, Lycr;->bT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_15
    iget-object v2, v10, Laxre;->c:Ljava/lang/Object;

    invoke-static {}, Lyei;->e()Ljava/util/Set;

    move-result-object v0

    if-ne v2, v0, :cond_17

    .line 62
    invoke-static {v6, v5, v8, v15}, Labqq;->h(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 63
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 64
    :cond_16
    invoke-static {v6, v5, v8}, Labqq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 65
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 66
    :cond_17
    iget-object v0, v10, Laxre;->c:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 67
    invoke-virtual {v14}, Labpj;->t()Lakis;

    move-result-object v0

    iget-boolean v0, v0, Lakis;->H:Z

    if-eqz v0, :cond_19

    const/16 v0, 0x11

    .line 68
    invoke-virtual {v8, v0}, Labra;->bI(I)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x13

    .line 69
    invoke-virtual {v8, v0}, Labra;->bI(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 70
    :cond_18
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->P()Ljava/util/Set;

    move-result-object v0

    .line 71
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Q()Ljava/util/Set;

    move-result-object v2

    .line 72
    invoke-virtual {v8, v0, v2}, Labra;->bD(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 73
    invoke-static {}, Lyei;->z()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_19
    invoke-static {v6, v5, v8}, Labqq;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 75
    invoke-interface {v9, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 76
    :cond_1a
    invoke-virtual {v14}, Labpj;->e()I

    move-result v0

    if-lez v0, :cond_1b

    iget-boolean v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v0, :cond_1b

    .line 77
    invoke-interface {v15}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 78
    invoke-virtual {v8}, Labra;->bG()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 79
    invoke-virtual {v14}, Labpj;->e()I

    move-result v0

    .line 80
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_1b
    :goto_5
    const/4 v0, 0x0

    .line 65
    :goto_6
    new-instance v1, Laxre;

    invoke-direct {v1, v9, v11, v0}, Laxre;-><init>(Ljava/util/Set;II)V

    goto :goto_7

    .line 80
    :cond_1c
    iget-object v0, v7, Labmh;->a:Ljava/lang/Object;

    .line 50
    sget-object v1, Labqq;->a:Lahqc;

    check-cast v0, Labra;

    const/4 v2, 0x0

    invoke-static {v6, v5, v0, v2, v1}, Labqq;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;ZLahqc;)Laxre;

    move-result-object v1

    .line 81
    :goto_7
    iget-object v0, v1, Laxre;->c:Ljava/lang/Object;

    .line 82
    iget v2, v1, Laxre;->b:I

    .line 83
    iget v1, v1, Laxre;->a:I

    .line 84
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->at()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v7}, Labmh;->f()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v7, Labmh;->a:Ljava/lang/Object;

    sget-object v4, Labqq;->c:Lahqc;

    move-object v8, v1

    check-cast v8, Labra;

    const/4 v9, 0x0

    .line 86
    invoke-static {v6, v5, v8, v4, v9}, Labqq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;

    move-result-object v10

    new-instance v9, Ljava/util/HashSet;

    .line 87
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 88
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    move-result v11

    if-nez v11, :cond_1e

    move-object v11, v1

    check-cast v11, Labpj;

    .line 89
    invoke-virtual {v11}, Labpj;->aj()Z

    move-result v14

    if-eqz v14, :cond_1d

    .line 90
    invoke-virtual {v11}, Labpj;->am()Z

    move-result v11

    if-eqz v11, :cond_1d

    goto :goto_8

    :cond_1d
    const/4 v11, 0x0

    goto :goto_9

    :cond_1e
    :goto_8
    const/4 v11, 0x1

    .line 91
    :goto_9
    invoke-static {v6, v5, v8, v4}, Labqq;->f(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 92
    invoke-static {v6, v5, v8}, Labqq;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_a

    :cond_1f
    if-nez v11, :cond_20

    .line 97
    iget-object v4, v10, Laurd;->b:Ljava/lang/Object;

    .line 102
    sget-object v11, Lycr;->bn:Lycr;

    iget v11, v11, Lycr;->bT:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v10, Laurd;->b:Ljava/lang/Object;

    .line 103
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_20
    iget-object v4, v10, Laurd;->b:Ljava/lang/Object;

    .line 104
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    .line 93
    :cond_21
    :goto_a
    sget-object v4, Lycr;->ag:Lycr;

    iget v4, v4, Lycr;->bT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lycr;->bp:Lycr;

    .line 94
    iget v4, v4, Lycr;->bT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aF()Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lycr;->af:Lycr;

    .line 96
    iget v4, v4, Lycr;->bT:I

    goto :goto_b

    .line 118
    :cond_22
    sget-object v4, Lycr;->ae:Lycr;

    .line 97
    iget v4, v4, Lycr;->bT:I

    .line 95
    :goto_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 98
    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lycr;->bo:Lycr;

    .line 99
    iget v4, v4, Lycr;->bT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_23

    sget-object v4, Lycr;->ad:Lycr;

    .line 100
    iget v4, v4, Lycr;->bT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v4, Lycr;->bn:Lycr;

    .line 101
    iget v4, v4, Lycr;->bT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_c
    check-cast v1, Labpj;

    .line 105
    invoke-virtual {v1}, Labpj;->aN()Z

    move-result v4

    if-eqz v4, :cond_27

    new-instance v4, Ljava/util/HashSet;

    .line 106
    invoke-static {}, Lyei;->i()Ljava/util/Set;

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    invoke-virtual {v8}, Labra;->bB()Z

    move-result v8

    if-nez v8, :cond_24

    .line 108
    invoke-static {}, Lyei;->f()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 109
    :cond_24
    invoke-virtual {v1}, Labpj;->O()Z

    move-result v1

    if-nez v1, :cond_25

    .line 110
    sget-object v1, Lycr;->bN:Lycr;

    iget v1, v1, Lycr;->bT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    :cond_25
    invoke-interface {v9, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 104
    :cond_26
    iget-object v1, v7, Labmh;->a:Ljava/lang/Object;

    sget-object v4, Labqq;->c:Lahqc;

    check-cast v1, Labra;

    const/4 v8, 0x0

    .line 85
    invoke-static {v6, v5, v1, v4, v8}, Labqq;->p(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Labra;Lahqc;Ljava/lang/String;)Laurd;

    move-result-object v1

    iget-object v1, v1, Laurd;->b:Ljava/lang/Object;

    move-object v9, v1

    .line 111
    :cond_27
    :goto_d
    iget-object v1, v7, Labmh;->b:Ljava/lang/Object;

    check-cast v1, Laayk;

    const/4 v4, 0x1

    .line 112
    invoke-virtual {v1, v4, v5, v12, v13}, Laayk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labrr;)Laayf;

    move-result-object v1

    new-instance v4, Ljava/util/HashSet;

    .line 113
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 114
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, Labmh;->d:Ljava/lang/Object;

    check-cast v8, Lavit;

    .line 115
    invoke-virtual {v8}, Lavit;->d()Lamxl;

    move-result-object v8

    if-eqz v8, :cond_2a

    iget-object v8, v8, Lamxl;->j:Lapeg;

    if-nez v8, :cond_28

    .line 116
    sget-object v8, Lapeg;->a:Lapeg;

    :cond_28
    iget-object v8, v8, Lapeg;->d:Lapwk;

    if-nez v8, :cond_29

    .line 117
    sget-object v8, Lapwk;->a:Lapwk;

    :cond_29
    iget-object v8, v8, Lapwk;->j:Lajrb;

    goto :goto_e

    .line 118
    :cond_2a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 117
    :goto_e
    iget-object v10, v7, Labmh;->a:Ljava/lang/Object;

    check-cast v10, Labra;

    .line 119
    invoke-virtual {v10}, Labra;->bf()Ljava/util/Set;

    move-result-object v10

    .line 120
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2c

    new-instance v11, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v14, Lthc;

    const/16 v15, 0xd

    invoke-direct {v14, v10, v15}, Lthc;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {v11, v14}, Lahkp;->al(Ljava/lang/Iterable;Lahpf;)V

    .line 123
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 124
    sget-object v10, Labpq;->a:Labpq;

    const-string v11, "SfrFallbackUtil ignored sticky and return unfiltered list."

    invoke-static {v10, v11}, Labpr;->d(Labpq;Ljava/lang/Object;)V

    goto :goto_f

    :cond_2b
    move-object v8, v11

    .line 125
    :cond_2c
    :goto_f
    invoke-interface {v4, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v10, v7, Labmh;->d:Ljava/lang/Object;

    check-cast v10, Lavit;

    .line 127
    invoke-virtual {v10}, Lavit;->d()Lamxl;

    move-result-object v10

    if-eqz v10, :cond_2f

    iget-object v10, v10, Lamxl;->j:Lapeg;

    if-nez v10, :cond_2d

    .line 128
    sget-object v10, Lapeg;->a:Lapeg;

    :cond_2d
    iget-object v10, v10, Lapeg;->d:Lapwk;

    if-nez v10, :cond_2e

    .line 129
    sget-object v10, Lapwk;->a:Lapwk;

    :cond_2e
    iget-object v10, v10, Lapwk;->i:Lajrb;

    goto :goto_10

    .line 130
    :cond_2f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 131
    :goto_10
    invoke-interface {v8, v10}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 132
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_31

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    goto :goto_11

    .line 155
    :cond_30
    new-instance v10, Lagea;

    new-instance v11, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 134
    sget v4, Lahuj;->d:I

    .line 135
    sget-object v4, Lahyq;->a:Lahuj;

    iget-object v1, v1, Laayf;->g:Laayj;

    invoke-direct {v10, v11, v8, v1, v2}, Lagea;-><init>(Ljava/util/List;Ljava/util/List;Laayj;I)V

    goto :goto_12

    :cond_31
    :goto_11
    const/4 v10, 0x0

    :goto_12
    if-nez v10, :cond_33

    const/4 v1, 0x2

    const/4 v4, 0x1

    .line 132
    invoke-static {v4, v1}, Labqi;->bG(ZI)I

    move-result v8

    iget-object v1, v7, Labmh;->c:Ljava/lang/Object;

    iget-object v10, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->q:Ljava/util/List;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->t:Ljava/util/List;

    iget-object v7, v7, Labmh;->b:Ljava/lang/Object;

    check-cast v7, Laayk;

    .line 136
    invoke-virtual {v7, v4, v5, v12, v13}, Laayk;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Labrr;)Laayf;

    move-result-object v21

    sget-object v28, Labfk;->a:Labfk;

    sget-object v29, Labcw;->a:Lahvr;

    move-object/from16 v17, v1

    check-cast v17, Laayo;

    or-int/lit8 v24, v8, 0x5

    const v25, 0x7fffffff

    const/16 v26, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v9

    move-object/from16 v27, v12

    .line 137
    invoke-virtual/range {v17 .. v29}, Laayo;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Ljava/util/Collection;Laayf;Ljava/util/Set;Ljava/util/Set;IILjava/lang/Integer;Ljava/lang/String;Labfk;Lahvr;)Laayg;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Laayg;->c:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 139
    array-length v6, v4

    if-lez v6, :cond_32

    const/4 v6, 0x0

    .line 140
    aget-object v4, v4, v6

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-object v4, v0, Laayg;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 141
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v9, Lagea;

    .line 142
    invoke-static {v4}, Labmh;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 143
    invoke-static {v1}, Labmh;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-interface {v8, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 146
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Laayg;->h:Laayf;

    iget-object v0, v0, Laayf;->g:Laayj;

    invoke-direct {v9, v6, v7, v0, v2}, Lagea;-><init>(Ljava/util/List;Ljava/util/List;Laayj;I)V

    goto :goto_13

    :cond_33
    move-object v9, v10

    goto :goto_13

    :cond_34
    const/4 v9, 0x0

    .line 147
    :goto_13
    invoke-static/range {p1 .. p1}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lyen;->r:Ljava/lang/String;

    iget-object v4, v3, Lyen;->s:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v7, v6, Labam;->c:Labra;

    .line 149
    invoke-virtual {v7}, Labpj;->au()Z

    move-result v7

    if-nez v7, :cond_3b

    const-string v7, "por"

    const-string v8, "yes"

    move-object/from16 v10, p3

    if-eqz v10, :cond_39

    .line 156
    sget-object v1, Labcw;->a:Lahvr;

    .line 157
    invoke-virtual {v0, v7, v8}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, Labcv;->b:I

    if-lez v1, :cond_35

    .line 158
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v7, "ohrtt"

    .line 159
    invoke-virtual {v0, v7, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    iget-object v1, v10, Labcv;->c:Landroid/net/Uri;

    .line 160
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v1, :cond_36

    const/4 v11, 0x0

    goto :goto_15

    .line 161
    :cond_36
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_15
    if-nez v11, :cond_37

    .line 162
    invoke-virtual {v0, v8}, Lwiq;->j(Ljava/lang/String;)V

    goto :goto_14

    .line 163
    :cond_37
    invoke-virtual {v0, v8, v11}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 161
    :cond_38
    iget-object v1, v10, Labcv;->a:Ljava/lang/String;

    goto :goto_16

    :cond_39
    move-object/from16 v10, p2

    if-eqz v10, :cond_3b

    .line 150
    invoke-virtual/range {p2 .. p2}, Laazz;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "cbd"

    .line 151
    invoke-virtual {v0, v12, v11}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v10, Laazz;->k:Ljava/lang/String;

    if-eqz v10, :cond_3a

    const-string v11, "csr"

    .line 152
    invoke-virtual {v0, v11, v10}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3a
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3b

    .line 154
    invoke-virtual {v0, v7, v8}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "plh"

    .line 155
    invoke-virtual {v0, v1, v8}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p4

    .line 161
    :cond_3b
    :goto_16
    iget-object v7, v6, Labam;->c:Labra;

    .line 164
    invoke-virtual {v7}, Labpj;->au()Z

    move-result v7

    if-nez v7, :cond_3c

    .line 165
    invoke-static {v1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3e

    .line 166
    :cond_3c
    invoke-static {v2}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3e

    .line 167
    invoke-static {v4}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3d

    .line 168
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object v0

    :cond_3d
    const/4 v1, 0x1

    goto :goto_17

    :cond_3e
    move-object v2, v1

    const/4 v1, 0x0

    :goto_17
    if-eqz v2, :cond_40

    iget-object v4, v6, Labam;->i:Lyeo;

    .line 170
    invoke-virtual {v4}, Lyeo;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v4

    if-eqz v4, :cond_3f

    if-nez v1, :cond_3f

    .line 171
    invoke-static {v2}, Labcw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3f
    iput-object v2, v0, Lwiq;->a:Ljava/lang/String;

    :cond_40
    if-eqz v9, :cond_44

    iget-object v1, v6, Labam;->c:Labra;

    iget-object v2, v6, Labam;->g:Laaql;

    .line 172
    invoke-virtual {v1}, Labpj;->y()Lapwi;

    move-result-object v1

    iget-boolean v1, v1, Lapwi;->m:Z

    const-string v4, "pvi"

    const-string v7, "pai"

    if-eqz v1, :cond_42

    iget-object v1, v9, Lagea;->c:Ljava/lang/Object;

    .line 173
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_41

    iget-object v1, v3, Lyen;->h:Ljava/lang/String;

    iget-object v8, v9, Lagea;->c:Ljava/lang/Object;

    iget-wide v10, v3, Lyen;->j:J

    .line 174
    invoke-static {v2, v1, v8, v10, v11}, Labam;->b(Laaql;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v1

    if-nez v1, :cond_41

    sget-object v1, Labam;->e:Lahoy;

    iget-object v8, v9, Lagea;->c:Ljava/lang/Object;

    .line 175
    invoke-virtual {v1, v8}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0, v4, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v1, v3, Lyen;->h:Ljava/lang/String;

    iget-object v4, v9, Lagea;->b:Ljava/lang/Object;

    iget-wide v10, v3, Lyen;->j:J

    .line 177
    invoke-static {v2, v1, v4, v10, v11}, Labam;->b(Laaql;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v1

    if-nez v1, :cond_44

    sget-object v1, Labam;->e:Lahoy;

    iget-object v2, v9, Lagea;->b:Ljava/lang/Object;

    .line 178
    invoke-virtual {v1, v2}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v0, v7, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 196
    :cond_42
    iget-object v1, v9, Lagea;->c:Ljava/lang/Object;

    .line 180
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_43

    sget-object v1, Labam;->e:Lahoy;

    iget-object v2, v9, Lagea;->c:Ljava/lang/Object;

    .line 181
    invoke-virtual {v1, v2}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v4, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    sget-object v1, Labam;->e:Lahoy;

    iget-object v2, v9, Lagea;->b:Ljava/lang/Object;

    .line 183
    invoke-virtual {v1, v2}, Lahoy;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v7, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    :goto_18
    const-string v1, "opr"

    const-string v2, "1"

    .line 185
    invoke-virtual {v0, v1, v2}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v3, Lyen;->j:J

    long-to-double v7, v7

    iget-boolean v1, v3, Lyen;->q:Z

    const/4 v4, -0x1

    if-eqz v1, :cond_4a

    iget-object v1, v3, Lyen;->h:Ljava/lang/String;

    .line 186
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_49

    iget-object v1, v3, Lyen;->h:Ljava/lang/String;

    .line 187
    sget-object v10, Labcw;->a:Lahvr;

    .line 188
    invoke-static {v1}, Lwij;->l(Ljava/lang/String;)V

    .line 189
    sget-object v10, Laifu;->e:Laifu;

    .line 190
    sget-object v11, Lahoh;->b:Lahoh;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v11, v1}, Lahoi;->g(Ljava/lang/CharSequence;)I

    move-result v12

    if-eq v12, v4, :cond_47

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/4 v1, 0x1

    const/4 v14, 0x1

    :goto_19
    add-int/2addr v12, v1

    .line 194
    :goto_1a
    array-length v1, v13

    if-ne v12, v1, :cond_45

    sub-int/2addr v12, v14

    new-instance v1, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v1, v13, v11, v12}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1b

    .line 195
    :cond_45
    aget-char v1, v13, v12

    invoke-virtual {v11, v1}, Lahoi;->c(C)Z

    move-result v1

    if-eqz v1, :cond_46

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x1

    goto :goto_19

    :cond_46
    sub-int v1, v12, v14

    .line 196
    aget-char v15, v13, v12

    aput-char v15, v13, v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    .line 189
    :cond_47
    :goto_1b
    invoke-virtual {v10, v1}, Laifu;->j(Ljava/lang/CharSequence;)[B

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v1

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v11, :cond_48

    .line 198
    aget-byte v13, v1, v12

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    .line 199
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v15, v14

    const-string v13, "%02x"

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_48
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "id"

    .line 200
    invoke-virtual {v0, v10, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-wide v10, 0x408f400000000000L    # 1000.0

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v10

    const-wide/16 v10, 0x0

    cmpl-double v1, v7, v10

    if-lez v1, :cond_4a

    .line 201
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v7, "osts"

    .line 202
    invoke-virtual {v0, v7, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, v6, Labam;->c:Labra;

    iget-object v7, v6, Labam;->g:Laaql;

    .line 203
    invoke-virtual {v1}, Labpj;->y()Lapwi;

    move-result-object v1

    iget-boolean v1, v1, Lapwi;->s:Z

    const-string v8, "ovd"

    const-string v10, "oad"

    if-eqz v1, :cond_4e

    if-eqz v9, :cond_4e

    iget-object v1, v3, Lyen;->h:Ljava/lang/String;

    iget-object v11, v9, Lagea;->c:Ljava/lang/Object;

    iget-wide v12, v3, Lyen;->j:J

    .line 208
    invoke-static {v7, v1, v11, v12, v13}, Labam;->b(Laaql;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v1

    const-string v11, "0"

    if-nez v1, :cond_4b

    iget v1, v3, Lyen;->m:I

    if-ltz v1, :cond_4c

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v8, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    .line 211
    :cond_4b
    invoke-virtual {v0, v8, v11}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_4c
    :goto_1d
    iget-object v1, v3, Lyen;->h:Ljava/lang/String;

    iget-object v8, v9, Lagea;->b:Ljava/lang/Object;

    iget-wide v12, v3, Lyen;->j:J

    .line 212
    invoke-static {v7, v1, v8, v12, v13}, Labam;->b(Laaql;Ljava/lang/String;Ljava/util/List;J)Z

    move-result v1

    if-nez v1, :cond_4d

    iget v1, v3, Lyen;->n:I

    if-ltz v1, :cond_50

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-virtual {v0, v10, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 215
    :cond_4d
    invoke-virtual {v0, v10, v11}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    .line 211
    :cond_4e
    iget v1, v3, Lyen;->n:I

    iget v7, v3, Lyen;->m:I

    if-ltz v1, :cond_4f

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {v0, v10, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    if-ltz v7, :cond_50

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v8, v1}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    :cond_50
    :goto_1e
    invoke-virtual/range {p7 .. p7}, Lyen;->d()Z

    move-result v1

    if-eqz v1, :cond_51

    const-string v1, "opf"

    .line 217
    invoke-virtual {v0, v1, v2}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    iget-object v1, v6, Labam;->c:Labra;

    .line 218
    invoke-virtual {v1}, Labpj;->z()Lapwk;

    move-result-object v1

    iget-boolean v1, v1, Lapwk;->r:Z

    if-eqz v1, :cond_52

    sget-object v1, Labam;->f:[Ljava/lang/String;

    .line 219
    array-length v7, v1

    const/4 v7, 0x0

    const/4 v8, 0x2

    :goto_1f
    if-ge v7, v8, :cond_52

    aget-object v10, v1, v7

    .line 220
    invoke-virtual {v0, v10}, Lwiq;->j(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1f

    :cond_52
    iget-boolean v1, v3, Lyen;->i:Z

    if-eqz v1, :cond_53

    const-string v1, "oplid"

    .line 221
    invoke-virtual {v0, v1, v2}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_53
    invoke-virtual {v0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object v0

    .line 223
    invoke-interface/range {p11 .. p11}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfd;

    iget-object v2, v6, Labam;->c:Labra;

    iget-object v2, v2, Labpj;->h:Lxvy;

    const-wide/32 v7, 0x2b42cf6

    .line 224
    invoke-virtual {v2, v7, v8}, Lxvy;->l(J)Z

    move-result v2

    const/16 v7, 0x8

    if-nez v2, :cond_54

    iget-object v2, v3, Lyen;->l:Lj$/util/Optional;

    .line 225
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_54

    .line 226
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, v3, Lyen;->l:Lj$/util/Optional;

    .line 227
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Lajpo;->w([B)Lajpo;

    move-result-object v2

    .line 228
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    .line 229
    check-cast v8, Lnfd;

    iget v10, v8, Lnfd;->b:I

    or-int/2addr v10, v7

    iput v10, v8, Lnfd;->b:I

    iput-object v2, v8, Lnfd;->f:Lajpo;

    .line 230
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lnfd;

    .line 231
    :cond_54
    sget-object v2, Lnei;->a:Lnei;

    .line 232
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v8, v6, Labam;->h:Labmu;

    if-nez v9, :cond_55

    const/16 v19, 0x0

    goto :goto_20

    .line 310
    :cond_55
    iget-object v10, v9, Lagea;->d:Ljava/lang/Object;

    check-cast v10, Laayj;

    iget v10, v10, Laayj;->c:I

    move/from16 v19, v10

    :goto_20
    if-nez v9, :cond_56

    const/16 v20, 0x0

    goto :goto_21

    :cond_56
    iget-object v10, v9, Lagea;->d:Ljava/lang/Object;

    check-cast v10, Laayj;

    iget v10, v10, Laayj;->b:I

    move/from16 v20, v10

    .line 232
    :goto_21
    iget-object v10, v3, Lyen;->b:Ljava/lang/String;

    iget-object v11, v3, Lyen;->e:Lj$/util/Optional;

    iget-object v12, v3, Lyen;->o:Ljava/lang/Integer;

    iget-object v13, v3, Lyen;->p:Lassh;

    .line 233
    sget-object v25, Labqq;->c:Lahqc;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    .line 234
    invoke-virtual/range {v17 .. v25}, Labmu;->f(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IILjava/lang/String;Lj$/util/Optional;Ljava/lang/Integer;Lassh;Lahqc;)Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    move-result-object v5

    .line 235
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 236
    check-cast v8, Lnei;

    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lnei;->c:Lcom/google/android/apps/youtube/proto/ClientAbrStateOuterClass$ClientAbrState;

    iget v5, v8, Lnei;->b:I

    const/4 v10, 0x1

    or-int/2addr v5, v10

    iput v5, v8, Lnei;->b:I

    iget-object v5, v6, Labam;->k:Lawxx;

    .line 238
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 239
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 240
    check-cast v8, Lnei;

    iget v10, v8, Lnei;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lnei;->b:I

    iput v5, v8, Lnei;->g:I

    if-nez v9, :cond_57

    const/4 v5, 0x0

    goto :goto_22

    .line 310
    :cond_57
    iget v5, v9, Lagea;->a:I

    .line 241
    :goto_22
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v8, v2, Lajql;->instance:Lajqt;

    .line 242
    check-cast v8, Lnei;

    iget v9, v8, Lnei;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Lnei;->b:I

    iput v5, v8, Lnei;->f:I

    .line 243
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 244
    check-cast v5, Lnei;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lnei;->i:Lnfd;

    iget v1, v5, Lnei;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v5, Lnei;->b:I

    .line 246
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v1, v2, Lajql;->instance:Lajqt;

    .line 247
    check-cast v1, Lnei;

    .line 248
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lnei;->b:I

    const/4 v8, 0x4

    or-int/2addr v5, v8

    iput v5, v1, Lnei;->b:I

    move-object/from16 v5, p5

    iput-object v5, v1, Lnei;->e:Lajpo;

    .line 249
    invoke-virtual/range {p7 .. p7}, Lyen;->a()Lnfc;

    move-result-object v1

    .line 250
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 251
    check-cast v5, Lnei;

    iget v1, v1, Lnfc;->e:I

    iput v1, v5, Lnei;->j:I

    iget v1, v5, Lnei;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v5, Lnei;->b:I

    iget-object v1, v6, Labam;->c:Labra;

    iget-object v1, v1, Labpj;->h:Lxvy;

    const-wide/32 v8, 0x2b4dc73

    .line 252
    invoke-virtual {v1, v8, v9}, Lxvy;->l(J)Z

    move-result v1

    if-nez v1, :cond_58

    iget-object v1, v3, Lyen;->k:Lj$/util/Optional;

    .line 253
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v3, Lyen;->k:Lj$/util/Optional;

    .line 254
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    .line 255
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 256
    check-cast v5, Lnei;

    iget v8, v5, Lnei;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v5, Lnei;->b:I

    .line 254
    check-cast v1, Lajpo;

    iput-object v1, v5, Lnei;->h:Lajpo;

    :cond_58
    iget v1, v3, Lyen;->t:I

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_6c

    if-eqz v5, :cond_6a

    const/4 v1, 0x1

    if-eq v5, v1, :cond_59

    goto/16 :goto_2f

    .line 338
    :cond_59
    iget-object v1, v3, Lyen;->h:Ljava/lang/String;

    iget-wide v8, v3, Lyen;->j:J

    if-nez v1, :cond_5a

    .line 258
    sget v1, Lahuj;->d:I

    .line 259
    sget-object v1, Lahyq;->a:Lahuj;

    goto/16 :goto_2d

    .line 260
    :cond_5a
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v3

    iget-object v5, v6, Labam;->g:Laaql;

    .line 261
    invoke-interface {v5, v1, v8, v9}, Laaql;->g(Ljava/lang/String;J)Lahuj;

    move-result-object v5

    invoke-virtual {v3, v5}, Lahue;->j(Ljava/lang/Iterable;)V

    iget-object v5, v6, Labam;->c:Labra;

    iget-object v5, v5, Labpj;->m:Lavgc;

    const-wide/32 v8, 0x2b4e728

    .line 262
    invoke-virtual {v5, v8, v9}, Lxvy;->l(J)Z

    move-result v5

    if-eqz v5, :cond_68

    iget-object v5, v6, Labam;->m:Lawxx;

    new-instance v8, Ljava/util/HashMap;

    .line 263
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 264
    invoke-static {}, Lahuj;->d()Lahue;

    move-result-object v9

    move-object/from16 v10, p8

    iget-object v11, v10, Labbk;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    invoke-static {v11, v5, v8}, Labbk;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lawxx;Ljava/util/Map;)Z

    move-result v11

    if-eqz v11, :cond_67

    iget-object v11, v10, Labbk;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    invoke-static {v11, v5, v8}, Labbk;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lawxx;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_5b

    goto/16 :goto_2b

    .line 311
    :cond_5b
    iget-object v5, v10, Labbk;->d:Ljava/util/Map;

    .line 268
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_23
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labbe;

    .line 269
    iget-object v12, v11, Labbe;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_65

    .line 270
    iget-object v12, v11, Labbe;->a:Ljava/lang/String;

    .line 271
    iget v13, v11, Labbe;->c:I

    .line 272
    iget-object v14, v11, Labbe;->e:Ljava/lang/String;

    move-object/from16 p2, v5

    .line 273
    iget-wide v4, v11, Labbe;->d:J

    .line 270
    invoke-static {v12, v13, v14, v4, v5}, Laasa;->l(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajad;

    if-nez v5, :cond_5c

    .line 275
    sget-object v5, Labpq;->m:Labpq;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v4, v12, v11

    const-string v4, "SabrSegmentMap missing for cache key:%s"

    invoke-static {v5, v4, v12}, Labpr;->b(Labpq;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v5, p2

    const/4 v4, -0x1

    goto :goto_23

    :cond_5c
    iget-object v4, v10, Labbk;->f:Ljava/util/Map;

    .line 276
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeSet;

    if-eqz v4, :cond_64

    .line 277
    invoke-virtual {v4}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_64

    new-instance v12, Ljava/util/ArrayList;

    .line 278
    invoke-virtual {v4}, Ljava/util/TreeSet;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    invoke-virtual {v4}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    .line 280
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v14

    invoke-virtual {v5, v14}, Lajad;->Q(I)J

    move-result-wide v14

    .line 281
    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v7

    invoke-virtual {v5, v7}, Lajad;->O(I)I

    move-result v7

    move-object/from16 p4, v8

    int-to-long v7, v7

    move-object/from16 v16, v1

    iget-object v1, v10, Labbk;->d:Ljava/util/Map;

    .line 282
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbp;

    if-eqz v1, :cond_5d

    add-long/2addr v14, v7

    const-wide/16 v7, -0x1

    add-long/2addr v14, v7

    .line 283
    invoke-interface {v1, v14, v15}, Labbp;->g(J)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 284
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5d
    move-object/from16 v8, p4

    move-object/from16 v1, v16

    const/16 v7, 0x8

    goto :goto_24

    :cond_5e
    move-object/from16 v16, v1

    move-object/from16 p4, v8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 285
    :goto_25
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_63

    .line 286
    :goto_26
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, -0x1

    add-int/2addr v7, v8

    if-ge v1, v7, :cond_5f

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v15, v13, v17

    if-nez v15, :cond_5f

    move v1, v7

    goto :goto_26

    .line 287
    :cond_5f
    invoke-virtual {v11}, Labbe;->a()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    move-result-object v7

    .line 288
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    .line 289
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->intValue()I

    move-result v13

    if-lez v4, :cond_60

    invoke-virtual {v5}, Lajad;->N()I

    move-result v14

    if-gt v4, v14, :cond_60

    const/4 v14, 0x1

    goto :goto_27

    :cond_60
    const/4 v14, 0x0

    .line 290
    :goto_27
    invoke-static {v14}, Labrn;->a(Z)V

    if-lez v13, :cond_61

    invoke-virtual {v5}, Lajad;->N()I

    move-result v14

    if-gt v13, v14, :cond_61

    const/4 v14, 0x1

    goto :goto_28

    :cond_61
    const/4 v14, 0x0

    .line 291
    :goto_28
    invoke-static {v14}, Labrn;->a(Z)V

    if-gt v4, v13, :cond_62

    const/4 v14, 0x1

    goto :goto_29

    :cond_62
    const/4 v14, 0x0

    .line 292
    :goto_29
    invoke-static {v14}, Labrn;->a(Z)V

    .line 293
    invoke-static {v5, v4, v13}, Laasa;->aq(Lajad;II)Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    move-result-object v14

    .line 294
    sget-object v15, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->a:Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 295
    invoke-virtual {v15}, Lajqt;->createBuilder()Lajql;

    move-result-object v15

    .line 296
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v8, v15, Lajql;->instance:Lajqt;

    .line 297
    check-cast v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 298
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->c:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    iget v7, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 299
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v7, v15, Lajql;->instance:Lajqt;

    .line 300
    check-cast v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 301
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->h:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    iget v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v7, v4

    .line 302
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v4, v15, Lajql;->instance:Lajqt;

    .line 303
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v14, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    const/16 v17, 0x8

    or-int/lit8 v14, v14, 0x8

    iput v14, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    iput-wide v7, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->f:J

    .line 304
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v4, v15, Lajql;->instance:Lajqt;

    .line 305
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    iget v7, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    int-to-long v7, v13

    iput-wide v7, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->g:J

    .line 306
    invoke-virtual {v15}, Lajql;->copyOnWrite()V

    iget-object v4, v15, Lajql;->instance:Lajqt;

    .line 307
    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    const/4 v7, 0x0

    iput v7, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->i:I

    iget v8, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->b:I

    .line 308
    invoke-virtual {v15}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    .line 309
    invoke-virtual {v9, v4}, Lahue;->h(Ljava/lang/Object;)V

    add-int/lit8 v4, v1, 0x1

    move v1, v4

    goto/16 :goto_25

    :cond_63
    move-object/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v1, v16

    goto :goto_2a

    :cond_64
    move-object/from16 v5, p2

    :goto_2a
    const/4 v4, -0x1

    :cond_65
    const/16 v7, 0x8

    goto/16 :goto_23

    .line 310
    :cond_66
    invoke-virtual {v9}, Lahue;->g()Lahuj;

    move-result-object v1

    goto :goto_2c

    .line 267
    :cond_67
    :goto_2b
    invoke-virtual {v9}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 263
    :goto_2c
    invoke-virtual {v3, v1}, Lahue;->j(Ljava/lang/Iterable;)V

    .line 311
    :cond_68
    invoke-virtual {v3}, Lahue;->g()Lahuj;

    move-result-object v1

    .line 312
    :goto_2d
    invoke-virtual {v1}, Lahuj;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_69

    .line 317
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/BufferedRangeOuterClass$BufferedRange;

    move-result-object v1

    .line 318
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 319
    check-cast v3, Lnei;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-virtual {v3}, Lnei;->a()V

    iget-object v3, v3, Lnei;->k:Lajrj;

    .line 322
    invoke-interface {v3, v1}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 313
    :cond_69
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 314
    check-cast v3, Lnei;

    .line 315
    invoke-virtual {v3}, Lnei;->a()V

    iget-object v3, v3, Lnei;->k:Lajrj;

    .line 316
    invoke-static {v1, v3}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 323
    :cond_6a
    :goto_2e
    invoke-virtual/range {p9 .. p9}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_6b

    iget-object v1, v6, Labam;->l:Laimv;

    new-instance v3, Laakp;

    move-object/from16 v4, p9

    const/4 v5, 0x4

    const/4 v7, 0x0

    invoke-direct {v3, v6, v4, v5, v7}, Laakp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 324
    invoke-static {v3}, Lahix;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v3

    .line 325
    invoke-interface {v1, v3}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 326
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    new-instance v3, Lxwv;

    const/16 v4, 0x9

    move-object/from16 v5, p10

    invoke-direct {v3, v6, v5, v4, v7}, Lxwv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v5, v6, Labam;->l:Laimv;

    .line 327
    invoke-virtual {v1, v3, v5}, Lahjp;->h(Lailf;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v3, Laafj;

    invoke-direct {v3, v2, v4}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 328
    sget-object v2, Lailr;->a:Lailr;

    .line 329
    invoke-virtual {v1, v3, v2}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    goto :goto_30

    .line 330
    :cond_6b
    :goto_2f
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 331
    :goto_30
    invoke-static {v1}, Lahjp;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lahjp;

    move-result-object v1

    sget-object v2, Laalb;->l:Laalb;

    .line 332
    sget-object v3, Lailr;->a:Lailr;

    .line 333
    invoke-virtual {v1, v2, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    sget-object v2, Laalb;->m:Laalb;

    iget-object v3, v6, Labam;->l:Laimv;

    .line 334
    invoke-virtual {v1, v2, v3}, Lahjp;->g(Lahoq;Ljava/util/concurrent/Executor;)Lahjp;

    move-result-object v1

    new-instance v2, Lgyv;

    new-instance v3, Laafj;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Laafj;-><init>(Ljava/lang/Object;I)V

    .line 335
    invoke-static {v3}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v3

    sget-object v4, Lailr;->a:Lailr;

    .line 336
    invoke-static {v1, v3, v4}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 337
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-direct {v2, v1, v0}, Lgyv;-><init>(Ljava/lang/Object;Z)V

    return-object v2

    :cond_6c
    const/4 v0, 0x0

    .line 257
    goto :goto_32

    :goto_31
    throw v0

    :goto_32
    goto :goto_31
.end method
