.class public final Lafvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagay;
.implements Lafwr;
.implements Lvtj;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final synthetic o:I

.field private static final p:Lahuj;


# instance fields
.field public final c:Lvtg;

.field public final d:Labzm;

.field public final e:Lafwh;

.field public final f:Lafwq;

.field public final g:Lagaz;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:Laslp;

.field public volatile m:Z

.field public final n:Lxyg;

.field private final q:Landroid/content/Context;

.field private final r:Lpri;

.field private final s:Labwj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Laslq;->b:Lajqr;

    .line 2
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const-string v1, "com.google.android.libraries.youtube.upload.upload_status_entity"

    .line 3
    invoke-static {v0, v1}, Lybv;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafvs;->a:Ljava/lang/String;

    sget-object v0, Laslq;->b:Lajqr;

    .line 4
    invoke-virtual {v0}, Lajqr;->a()I

    move-result v0

    const-string v1, "youtube_creator.upload_status_entity_key"

    .line 5
    invoke-static {v0, v1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafvs;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lafyb;->b:Lafyb;

    sget-object v1, Lafyb;->f:Lafyb;

    .line 7
    invoke-static {v0, v1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lafvs;->p:Lahuj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Lvtg;Labwj;Labwj;Labzm;Lxyg;Lafwh;Lafwq;Lagaz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lafvs;->h:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafvs;->j:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lafvs;->m:Z

    iput-object p1, p0, Lafvs;->q:Landroid/content/Context;

    iput-object p2, p0, Lafvs;->r:Lpri;

    iput-object p3, p0, Lafvs;->c:Lvtg;

    iput-object p4, p0, Lafvs;->s:Labwj;

    iput-object p6, p0, Lafvs;->d:Labzm;

    iput-object p7, p0, Lafvs;->n:Lxyg;

    iput-object p8, p0, Lafvs;->e:Lafwh;

    iput-object p9, p0, Lafvs;->f:Lafwq;

    iput-object p10, p0, Lafvs;->g:Lagaz;

    iget-object p1, p5, Labwj;->b:Ljava/lang/Object;

    check-cast p1, Labwd;

    .line 2
    invoke-virtual {p1}, Labwd;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    const-string p1, "UploadIndicatorController"

    const-string p2, "Unrecognized software interface, using default Main App entity key."

    .line 8
    invoke-static {p1, p2}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lafvs;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p4, Labwj;->c:Ljava/lang/Object;

    check-cast p1, Lxvy;

    const-wide/32 p2, 0x2b4dddc

    .line 3
    invoke-virtual {p1, p2, p3}, Lxvy;->o(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-ne p2, p3, :cond_1

    const-string p1, ""

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lafvs;->b:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p2, Laslq;->b:Lajqr;

    .line 7
    invoke-virtual {p2}, Lajqr;->a()I

    move-result p2

    .line 6
    invoke-static {p2, p1}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object p1, Lafvs;->a:Ljava/lang/String;

    .line 8
    :goto_0
    iput-object p1, p0, Lafvs;->i:Ljava/lang/String;

    return-void
.end method

.method private final w()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lafvs;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, v1, Lafvs;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x2

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-eqz v10, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lafvr;

    iget v14, v10, Lafvr;->k:I

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v4, 0x3

    if-eq v14, v4, :cond_2

    if-ne v14, v12, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v12, v10, Lafvr;->g:F

    const v15, 0x3df5c28f    # 0.12f

    mul-float v12, v12, v15

    iget v15, v10, Lafvr;->h:F

    const v17, 0x3f2e147b    # 0.68f

    mul-float v15, v15, v17

    add-float/2addr v12, v15

    iget v15, v10, Lafvr;->i:F

    const v17, 0x3e4ccccd    # 0.2f

    mul-float v15, v15, v17

    add-float/2addr v15, v12

    :cond_2
    :goto_1
    int-to-float v12, v0

    div-float/2addr v15, v12

    add-float/2addr v5, v15

    add-int/lit8 v12, v14, -0x1

    if-eqz v14, :cond_6

    if-eq v12, v13, :cond_5

    if-eq v12, v11, :cond_4

    if-eq v12, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v6, v6, 0x1

    iget v4, v10, Lafvr;->l:I

    const/4 v10, 0x7

    if-ne v4, v10, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 3
    :cond_7
    iget-object v0, v1, Lafvs;->n:Lxyg;

    .line 5
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    iget-object v3, v1, Lafvs;->i:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Laslo;->d(Ljava/lang/String;)Lasln;

    move-result-object v3

    .line 7
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, v3, Lasln;->a:Lajql;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 9
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Laslq;

    sget-object v10, Laslq;->a:Laslq;

    iget v10, v5, Laslq;->c:I

    or-int/2addr v10, v11

    iput v10, v5, Laslq;->c:I

    iput v4, v5, Laslq;->e:F

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lasln;->a:Lajql;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 13
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Laslq;

    iget v9, v5, Laslq;->c:I

    or-int/2addr v9, v12

    iput v9, v5, Laslq;->c:I

    iput v4, v5, Laslq;->f:I

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lasln;->a:Lajql;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 17
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 18
    check-cast v5, Laslq;

    iget v8, v5, Laslq;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v5, Laslq;->c:I

    iput v4, v5, Laslq;->g:I

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lasln;->a:Lajql;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 21
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 22
    check-cast v5, Laslq;

    iget v6, v5, Laslq;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Laslq;->c:I

    iput v4, v5, Laslq;->h:I

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v3, Lasln;->a:Lajql;

    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v5, v5, Lajql;->instance:Lajqt;

    .line 26
    check-cast v5, Laslq;

    iget v6, v5, Laslq;->c:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laslq;->c:I

    iput v4, v5, Laslq;->i:I

    iget-object v4, v1, Lafvs;->s:Labwj;

    .line 27
    invoke-virtual {v4}, Labwj;->aq()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v1, Lafvs;->s:Labwj;

    .line 28
    invoke-virtual {v4}, Labwj;->as()Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_8

    .line 156
    :cond_8
    iget-object v4, v3, Lasln;->a:Lajql;

    .line 29
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v4, v4, Lajql;->instance:Lajqt;

    .line 30
    check-cast v4, Laslq;

    .line 31
    invoke-static {}, Laslq;->emptyProtobufList()Lajrj;

    move-result-object v5

    iput-object v5, v4, Laslq;->k:Lajrj;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lafvs;->h:Ljava/util/Map;

    .line 32
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v5, v1, Lafvs;->h:Ljava/util/Map;

    .line 33
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Ljuh;->n:Ljuh;

    .line 34
    invoke-static {v6}, Lj$/util/Comparator$-CC;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v6}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v6

    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v5

    sget-object v6, Laebi;->r:Laebi;

    .line 35
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v5

    .line 36
    sget-object v6, Lahry;->a:Lj$/util/stream/Collector;

    .line 37
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahuj;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_1d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Lafvr;

    .line 40
    sget-object v9, Lastl;->a:Lastl;

    .line 41
    invoke-virtual {v9}, Lajqt;->createBuilder()Lajql;

    move-result-object v9

    .line 42
    iget-object v10, v8, Lafvr;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 44
    check-cast v14, Lastl;

    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/2addr v15, v11

    iput v15, v14, Lastl;->c:I

    iput-object v10, v14, Lastl;->e:Ljava/lang/String;

    .line 46
    iget-object v10, v8, Lafvr;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 48
    check-cast v14, Lastl;

    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lastl;->c:I

    iput-object v10, v14, Lastl;->g:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    .line 50
    iget-object v14, v8, Lafvr;->d:Ljava/lang/String;

    .line 51
    invoke-direct {v10, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v10}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    .line 53
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 54
    check-cast v14, Lastl;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lastl;->c:I

    iput-object v10, v14, Lastl;->h:Ljava/lang/String;

    .line 56
    iget-boolean v10, v8, Lafvr;->e:Z

    .line 57
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 58
    check-cast v14, Lastl;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lastl;->c:I

    iput-boolean v10, v14, Lastl;->i:Z

    iget-object v10, v8, Lafvr;->b:Ljava/lang/String;

    if-eqz v10, :cond_9

    .line 59
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 60
    check-cast v14, Lastl;

    iget v15, v14, Lastl;->c:I

    or-int/2addr v15, v12

    iput v15, v14, Lastl;->c:I

    iput-object v10, v14, Lastl;->f:Ljava/lang/String;

    :cond_9
    iget v10, v8, Lafvr;->k:I

    if-ne v10, v12, :cond_15

    iget-object v10, v1, Lafvs;->q:Landroid/content/Context;

    const v14, 0x7f140c76

    .line 61
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 62
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 63
    check-cast v14, Lastl;

    .line 64
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lastl;->c:I

    iput-object v10, v14, Lastl;->j:Ljava/lang/String;

    iget-object v8, v8, Lafvr;->j:Laslr;

    if-nez v8, :cond_a

    goto/16 :goto_4

    .line 137
    :cond_a
    iget v10, v8, Laslr;->b:I

    and-int/2addr v10, v12

    if-eqz v10, :cond_f

    iget-object v10, v8, Laslr;->d:Lamoq;

    if-nez v10, :cond_b

    .line 65
    sget-object v10, Lamoq;->a:Lamoq;

    :cond_b
    iget v10, v10, Lamoq;->b:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_d

    iget-object v10, v8, Laslr;->d:Lamoq;

    if-nez v10, :cond_c

    sget-object v10, Lamoq;->a:Lamoq;

    :cond_c
    iget-object v10, v10, Lamoq;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 67
    check-cast v14, Lastl;

    .line 68
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lastl;->c:I

    iput-object v10, v14, Lastl;->j:Ljava/lang/String;

    goto :goto_3

    .line 88
    :cond_d
    iget-object v10, v8, Laslr;->d:Lamoq;

    if-nez v10, :cond_e

    sget-object v10, Lamoq;->a:Lamoq;

    .line 69
    :cond_e
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 71
    check-cast v14, Lastl;

    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lastl;->c:I

    iput-object v10, v14, Lastl;->j:Ljava/lang/String;

    .line 68
    :cond_f
    :goto_3
    iget v10, v8, Laslr;->b:I

    and-int/lit8 v14, v10, 0x10

    if-eqz v14, :cond_15

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    .line 73
    sget-object v10, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 74
    invoke-virtual {v10}, Lajqt;->createBuilder()Lajql;

    move-result-object v10

    check-cast v10, Lajqn;

    .line 73
    sget-object v14, Laneu;->a:Lajqr;

    iget-object v15, v8, Laslr;->f:Lalho;

    if-nez v15, :cond_10

    .line 75
    sget-object v15, Lalho;->a:Lalho;

    .line 76
    :cond_10
    invoke-virtual {v10, v14, v15}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v10}, Lajql;->build()Lajqt;

    move-result-object v10

    check-cast v10, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 78
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 79
    check-cast v14, Lastl;

    .line 80
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v14, Lastl;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v10, v14, Lastl;->c:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v14, Lastl;->c:I

    iget-object v10, v8, Laslr;->g:Lamoq;

    if-nez v10, :cond_11

    .line 81
    sget-object v10, Lamoq;->a:Lamoq;

    :cond_11
    iget v10, v10, Lamoq;->b:I

    and-int/2addr v10, v13

    if-eqz v10, :cond_13

    iget-object v8, v8, Laslr;->g:Lamoq;

    if-nez v8, :cond_12

    sget-object v8, Lamoq;->a:Lamoq;

    :cond_12
    iget-object v8, v8, Lamoq;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 83
    check-cast v10, Lastl;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lastl;->c:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v10, Lastl;->c:I

    iput-object v8, v10, Lastl;->k:Ljava/lang/String;

    goto :goto_4

    :cond_13
    iget-object v8, v8, Laslr;->g:Lamoq;

    if-nez v8, :cond_14

    sget-object v8, Lamoq;->a:Lamoq;

    .line 85
    :cond_14
    invoke-static {v8}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 86
    invoke-virtual {v9}, Lajql;->copyOnWrite()V

    iget-object v10, v9, Lajql;->instance:Lajqt;

    .line 87
    check-cast v10, Lastl;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v10, Lastl;->c:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v10, Lastl;->c:I

    iput-object v8, v10, Lastl;->k:Ljava/lang/String;

    .line 64
    :cond_15
    :goto_4
    iget-object v8, v1, Lafvs;->s:Labwj;

    .line 89
    invoke-virtual {v8}, Labwj;->aq()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 90
    invoke-virtual {v9}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lastl;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v8, v1, Lafvs;->s:Labwj;

    .line 91
    invoke-virtual {v8}, Labwj;->as()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 92
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v8

    sget-object v10, Lastl;->b:Lajqr;

    .line 93
    invoke-virtual {v10}, Lajqr;->a()I

    move-result v10

    iget-object v14, v9, Lajql;->instance:Lajqt;

    .line 94
    check-cast v14, Lastl;

    iget-object v14, v14, Lastl;->e:Ljava/lang/String;

    .line 95
    invoke-static {v10, v14}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    xor-int/2addr v14, v13

    const-string v15, "key cannot be empty"

    .line 98
    invoke-static {v14, v15}, Lc;->I(ZLjava/lang/Object;)V

    sget-object v14, Lastl;->a:Lastl;

    .line 99
    invoke-virtual {v14}, Lajqt;->createBuilder()Lajql;

    move-result-object v14

    .line 100
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v15, v14, Lajql;->instance:Lajqt;

    .line 101
    check-cast v15, Lastl;

    iget v12, v15, Lastl;->c:I

    or-int/2addr v12, v13

    iput v12, v15, Lastl;->c:I

    iput-object v10, v15, Lastl;->d:Ljava/lang/String;

    new-instance v10, Lasti;

    invoke-direct {v10, v14}, Lasti;-><init>(Lajql;)V

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 102
    check-cast v12, Lastl;

    iget-object v12, v12, Lastl;->e:Ljava/lang/String;

    iget-object v14, v10, Lasti;->a:Lajql;

    .line 103
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v14, v14, Lajql;->instance:Lajqt;

    .line 104
    check-cast v14, Lastl;

    .line 105
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/2addr v15, v11

    iput v15, v14, Lastl;->c:I

    iput-object v12, v14, Lastl;->e:Ljava/lang/String;

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 106
    check-cast v12, Lastl;

    iget-object v12, v12, Lastl;->g:Ljava/lang/String;

    iget-object v14, v10, Lasti;->a:Lajql;

    .line 107
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v14, v14, Lajql;->instance:Lajqt;

    .line 108
    check-cast v14, Lastl;

    .line 109
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lastl;->c:I

    iput-object v12, v14, Lastl;->g:Ljava/lang/String;

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 110
    check-cast v12, Lastl;

    iget-object v12, v12, Lastl;->h:Ljava/lang/String;

    iget-object v14, v10, Lasti;->a:Lajql;

    .line 111
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v14, v14, Lajql;->instance:Lajqt;

    .line 112
    check-cast v14, Lastl;

    .line 113
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lastl;->c:I

    iput-object v12, v14, Lastl;->h:Ljava/lang/String;

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 114
    check-cast v12, Lastl;

    iget-boolean v12, v12, Lastl;->i:Z

    .line 115
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v14, v10, Lasti;->a:Lajql;

    .line 116
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 117
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v14, v14, Lajql;->instance:Lajqt;

    .line 118
    check-cast v14, Lastl;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lastl;->c:I

    iput-boolean v12, v14, Lastl;->i:Z

    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 119
    check-cast v12, Lastl;

    iget v14, v12, Lastl;->c:I

    const/4 v15, 0x4

    and-int/2addr v14, v15

    if-eqz v14, :cond_17

    iget-object v12, v12, Lastl;->f:Ljava/lang/String;

    iget-object v14, v10, Lasti;->a:Lajql;

    .line 120
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v14, v14, Lajql;->instance:Lajqt;

    .line 121
    check-cast v14, Lastl;

    .line 122
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    const/16 v16, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lastl;->c:I

    iput-object v12, v14, Lastl;->f:Ljava/lang/String;

    goto :goto_5

    :cond_17
    const/16 v16, 0x4

    :goto_5
    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 123
    check-cast v12, Lastl;

    iget v14, v12, Lastl;->c:I

    and-int/lit8 v14, v14, 0x40

    if-eqz v14, :cond_18

    iget-object v12, v12, Lastl;->j:Ljava/lang/String;

    iget-object v14, v10, Lasti;->a:Lajql;

    .line 124
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v14, v14, Lajql;->instance:Lajqt;

    .line 125
    check-cast v14, Lastl;

    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lastl;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v14, Lastl;->c:I

    iput-object v12, v14, Lastl;->j:Ljava/lang/String;

    :cond_18
    iget-object v12, v9, Lajql;->instance:Lajqt;

    .line 127
    check-cast v12, Lastl;

    iget v14, v12, Lastl;->c:I

    and-int/lit16 v14, v14, 0x100

    if-eqz v14, :cond_1a

    iget-object v12, v12, Lastl;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v12, :cond_19

    .line 128
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v12

    :cond_19
    iget-object v14, v10, Lasti;->a:Lajql;

    .line 129
    invoke-virtual {v14}, Lajql;->copyOnWrite()V

    iget-object v14, v14, Lajql;->instance:Lajqt;

    .line 130
    check-cast v14, Lastl;

    .line 131
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v14, Lastl;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget v12, v14, Lastl;->c:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v14, Lastl;->c:I

    :cond_1a
    iget-object v9, v9, Lajql;->instance:Lajqt;

    .line 132
    check-cast v9, Lastl;

    iget v12, v9, Lastl;->c:I

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_1b

    iget-object v9, v9, Lastl;->k:Ljava/lang/String;

    iget-object v12, v10, Lasti;->a:Lajql;

    .line 133
    invoke-virtual {v12}, Lajql;->copyOnWrite()V

    iget-object v12, v12, Lajql;->instance:Lajqt;

    .line 134
    check-cast v12, Lastl;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v12, Lastl;->c:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v12, Lastl;->c:I

    iput-object v9, v12, Lastl;->k:Ljava/lang/String;

    .line 136
    :cond_1b
    invoke-virtual {v10, v0}, Lasti;->c(Lyaw;)Lastk;

    move-result-object v9

    invoke-interface {v8, v9}, Lybe;->e(Lyau;)V

    .line 137
    invoke-interface {v8}, Lybe;->b()Lavtv;

    goto :goto_6

    :cond_1c
    const/16 v16, 0x4

    :goto_6
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x4

    goto/16 :goto_2

    .line 138
    :cond_1d
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lastl;

    iget-object v6, v3, Lasln;->a:Lajql;

    .line 140
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v6, v6, Lajql;->instance:Lajqt;

    .line 141
    check-cast v6, Laslq;

    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Laslq;->k:Lajrj;

    .line 143
    invoke-interface {v7}, Lajrj;->c()Z

    move-result v8

    if-nez v8, :cond_1e

    .line 144
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v7

    iput-object v7, v6, Laslq;->k:Lajrj;

    :cond_1e
    iget-object v6, v6, Laslq;->k:Lajrj;

    .line 145
    invoke-interface {v6, v5}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 146
    :cond_1f
    :goto_8
    invoke-virtual {v3, v0}, Lasln;->c(Lyaw;)Laslp;

    move-result-object v3

    iget-object v4, v1, Lafvs;->l:Laslp;

    if-eqz v4, :cond_20

    .line 147
    invoke-virtual {v3, v4}, Laslp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    iput-object v3, v1, Lafvs;->l:Laslp;

    .line 148
    invoke-virtual {v3}, Laslp;->c()Lasln;

    move-result-object v3

    iget-object v4, v1, Lafvs;->r:Lpri;

    .line 149
    invoke-interface {v4}, Lpri;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v3, Lasln;->a:Lajql;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 151
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v4, v5, Lajql;->instance:Lajqt;

    .line 152
    check-cast v4, Laslq;

    iget v5, v4, Laslq;->c:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Laslq;->c:I

    iput-wide v6, v4, Laslq;->j:J

    .line 153
    invoke-virtual {v3, v0}, Lasln;->c(Lyaw;)Laslp;

    move-result-object v3

    .line 154
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v0

    .line 155
    invoke-interface {v0, v3}, Lybe;->e(Lyau;)V

    invoke-interface {v0}, Lybe;->b()Lavtv;

    .line 156
    :cond_21
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-eqz v3, :cond_0

    :try_start_0
    iget-object v1, p0, Lafvs;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvr;

    if-eqz p1, :cond_0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Lafvr;->a(F)V

    .line 3
    invoke-direct {p0}, Lafvs;->w()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic c(Ljava/lang/String;Lafyh;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lanzo;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;Laqms;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafvs;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvr;

    if-eqz p1, :cond_0

    iget-wide v1, p2, Laqms;->b:D

    double-to-float p2, v1

    .line 2
    invoke-virtual {p1, p2}, Lafvr;->b(F)V

    .line 3
    invoke-direct {p0}, Lafvs;->w()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic f(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;JJD)V
    .locals 2

    .line 1
    iget-object p6, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter p6

    const-wide/16 v0, 0x0

    cmp-long p7, p4, v0

    if-eqz p7, :cond_0

    :try_start_0
    iget-object p7, p0, Lafvs;->h:Ljava/util/Map;

    invoke-interface {p7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvr;

    if-eqz p1, :cond_0

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    .line 2
    invoke-virtual {p1, p2}, Lafvr;->c(F)V

    .line 3
    invoke-direct {p0}, Lafvs;->w()V

    .line 4
    :cond_0
    monitor-exit p6

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic h(Ljava/lang/String;Lafya;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lafyd;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/String;Lafyd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafvs;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p2, p1}, Lafvs;->u(Lafyd;Z)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final m(Ljava/lang/String;Laslr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafvs;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvr;

    if-eqz p1, :cond_0

    iput-object p2, p1, Lafvr;->j:Laslr;

    .line 2
    invoke-direct {p0}, Lafvs;->w()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Lacac;

    iget-object p2, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lafvs;->n:Lxyg;

    .line 2
    invoke-virtual {p3}, Lxyg;->d()Lxyk;

    move-result-object p3

    iget-object v0, p0, Lafvs;->h:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    invoke-virtual {p3}, Lxyk;->f()Lxyq;

    move-result-object v0

    iget-object v1, p0, Lafvs;->i:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Laslo;->d(Ljava/lang/String;)Lasln;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p3}, Lasln;->c(Lyaw;)Laslp;

    move-result-object p3

    .line 7
    invoke-interface {v0, p3}, Lybe;->e(Lyau;)V

    .line 8
    invoke-interface {v0}, Lybe;->b()Lavtv;

    iput-object p1, p0, Lafvs;->l:Laslp;

    iput-object p1, p0, Lafvs;->k:Ljava/lang/String;

    .line 9
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const-string p1, "unsupported op code: "

    .line 19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 20
    invoke-static {p3, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_1
    check-cast p2, Lacaa;

    iget-object p3, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter p3

    :try_start_1
    iget-object v0, p0, Lafvs;->n:Lxyg;

    .line 11
    invoke-virtual {v0}, Lxyg;->d()Lxyk;

    move-result-object v0

    iget-object v1, p0, Lafvs;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 13
    invoke-virtual {v0}, Lxyk;->f()Lxyq;

    move-result-object v1

    iget-object v2, p0, Lafvs;->i:Ljava/lang/String;

    .line 14
    invoke-static {v2}, Laslo;->d(Ljava/lang/String;)Lasln;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Lasln;->c(Lyaw;)Laslp;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lybe;->e(Lyau;)V

    .line 17
    invoke-interface {v1}, Lybe;->b()Lavtv;

    iput-object p1, p0, Lafvs;->l:Laslp;

    .line 18
    invoke-virtual {p2}, Lacaa;->a()Labzl;

    move-result-object p2

    invoke-interface {p2}, Labzl;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lafvs;->k:Ljava/lang/String;

    .line 19
    monitor-exit p3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1
    :cond_2
    const-class p1, Lacaa;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lacac;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafvs;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvr;

    if-eqz p1, :cond_0

    iput-object p2, p1, Lafvr;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lafvs;->w()V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic o(Ljava/lang/String;Lafyc;)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r(Ljava/lang/String;Lafyd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p2, v0}, Lafvs;->u(Lafyd;Z)V

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final s(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafvs;->e:Lafwh;

    invoke-virtual {v1, p1}, Lafwh;->b(Ljava/lang/String;)Lafyd;

    move-result-object v1
    :try_end_0
    .catch Lafwi; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "UploadIndicatorController"

    const-string v3, "Error reading job "

    .line 3
    invoke-static {p1, v3}, Lc;->cz(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v2, v3, v1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 1
    iget-object v1, p0, Lafvs;->h:Ljava/util/Map;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafvs;->h:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafvr;

    const/4 v1, 0x3

    iput v1, p1, Lafvr;->k:I

    .line 6
    invoke-direct {p0}, Lafvs;->w()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v1, p1}, Lafvs;->u(Lafyd;Z)V

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final u(Lafyd;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lafvs;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lafyd;->v:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lafyd;->w:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v1, Lafvs;->p:Lahuj;

    iget v2, p1, Lafyd;->l:I

    invoke-static {v2}, Lafyb;->a(I)Lafyb;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lafyb;->a:Lafyb;

    .line 2
    :cond_2
    invoke-virtual {v1, v2}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lafvs;->k:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v2, p1, Lafyd;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    .line 5
    :cond_4
    new-instance v1, Lafvr;

    .line 6
    invoke-direct {v1, p1}, Lafvr;-><init>(Lafyd;)V

    iget-boolean v2, p1, Lafyd;->ai:Z

    if-eqz v2, :cond_5

    iget-object p2, p0, Lafvs;->h:Ljava/util/Map;

    iget-object p1, p1, Lafyd;->k:Ljava/lang/String;

    .line 24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 26
    :cond_5
    iget-boolean v2, p1, Lafyd;->aj:Z

    if-nez v2, :cond_10

    .line 7
    sget-object v2, Lafwd;->a:Lahuj;

    iget v3, p1, Lafyd;->ad:I

    .line 8
    invoke-static {v3}, Lafyc;->a(I)Lafyc;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Lafyc;->a:Lafyc;

    .line 9
    :cond_6
    invoke-virtual {v2, v3}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x2

    .line 12
    iput v2, v1, Lafvr;->k:I

    iget-boolean v2, p1, Lafyd;->D:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_a

    iget-object v2, p1, Lafyd;->E:Lafya;

    if-nez v2, :cond_8

    .line 13
    sget-object v2, Lafya;->a:Lafya;

    .line 14
    :cond_8
    invoke-static {v2}, Lagrw;->U(Lafya;)Z

    move-result v2

    if-eq v4, v2, :cond_9

    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    :goto_1
    invoke-virtual {v1, v2}, Lafvr;->a(F)V

    goto :goto_2

    .line 16
    :cond_a
    invoke-virtual {v1, v5}, Lafvr;->a(F)V

    .line 15
    :goto_2
    iget-object v2, p1, Lafyd;->N:Lafya;

    if-nez v2, :cond_b

    .line 17
    sget-object v2, Lafya;->a:Lafya;

    .line 18
    :cond_b
    invoke-static {v2}, Lagrw;->U(Lafya;)Z

    move-result v2

    if-eq v4, v2, :cond_c

    const/4 v2, 0x0

    goto :goto_3

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    :goto_3
    invoke-virtual {v1, v2}, Lafvr;->c(F)V

    iget-object v2, p1, Lafyd;->ae:Lafya;

    if-nez v2, :cond_d

    sget-object v2, Lafya;->a:Lafya;

    .line 20
    :cond_d
    invoke-static {v2}, Lagrw;->U(Lafya;)Z

    move-result v2

    if-eq v4, v2, :cond_e

    goto :goto_4

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    :goto_4
    invoke-virtual {v1, v3}, Lafvr;->b(F)V

    if-nez p2, :cond_f

    iget-object p2, p0, Lafvs;->h:Ljava/util/Map;

    iget-object v2, p1, Lafyd;->k:Ljava/lang/String;

    .line 22
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_f
    iget-object p2, p0, Lafvs;->h:Ljava/util/Map;

    iget-object p1, p1, Lafyd;->k:Ljava/lang/String;

    .line 23
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v2, 0x4

    .line 9
    iput v2, v1, Lafvr;->k:I

    iget v2, p1, Lafyd;->c:I

    const/high16 v3, 0x1000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_12

    iget-object v2, p1, Lafyd;->af:Laslr;

    if-nez v2, :cond_11

    .line 10
    sget-object v2, Laslr;->a:Laslr;

    :cond_11
    iput-object v2, v1, Lafvr;->j:Laslr;

    :cond_12
    if-nez p2, :cond_13

    iget-object p2, p0, Lafvs;->h:Ljava/util/Map;

    iget-object v2, p1, Lafyd;->k:Ljava/lang/String;

    .line 11
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    :cond_13
    iget-object p2, p0, Lafvs;->h:Ljava/util/Map;

    iget-object p1, p1, Lafyd;->k:Ljava/lang/String;

    .line 12
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_14
    :goto_6
    invoke-direct {p0}, Lafvs;->w()V

    .line 26
    monitor-exit v0

    return-void

    .line 5
    :cond_15
    :goto_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final v()V
    .locals 0

    return-void
.end method
