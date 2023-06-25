.class public final Lmpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpu;


# instance fields
.field private A:Lawxl;

.field private B:Lj$/util/Optional;

.field private final C:Lgsd;

.field private final D:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final a:Lxve;

.field public final b:Ljava/lang/String;

.field public final c:Lzsp;

.field public final d:Lztb;

.field public final e:Ladil;

.field public final f:Ladij;

.field public final g:Lmpu;

.field public final h:Lglc;

.field public final i:Lavvj;

.field public j:Lmps;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public l:Ljava/lang/Runnable;

.field public m:Z

.field public final n:Lxpp;

.field public final o:Luxq;

.field private final p:Lawxx;

.field private final q:Lawxx;

.field private final r:Lmqt;

.field private final s:Landroid/view/View;

.field private t:Lmhd;

.field private u:Lmoz;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Ladii;


# direct methods
.method public constructor <init>(Lxve;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lawxx;Lawxx;Luxq;Lzsp;Lxpp;Lglc;Lvft;Ladil;Lztb;Lgsd;Lmqt;Landroid/view/View;)V
    .locals 9

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lavvj;

    invoke-direct {v4}, Lavvj;-><init>()V

    iput-object v4, v0, Lmpi;->i:Lavvj;

    sget-object v5, Ladii;->a:Ladii;

    iput-object v5, v0, Lmpi;->z:Ladii;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lmpi;->m:Z

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    iput-object v5, v0, Lmpi;->B:Lj$/util/Optional;

    move-object v5, p1

    iput-object v5, v0, Lmpi;->a:Lxve;

    move-object v5, p6

    iput-object v5, v0, Lmpi;->c:Lzsp;

    move-object/from16 v5, p11

    iput-object v5, v0, Lmpi;->d:Lztb;

    iput-object v2, v0, Lmpi;->e:Ladil;

    move-object v5, p2

    iput-object v5, v0, Lmpi;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object v5, p3

    iput-object v5, v0, Lmpi;->p:Lawxx;

    move-object v5, p4

    iput-object v5, v0, Lmpi;->q:Lawxx;

    iput-object v1, v0, Lmpi;->o:Luxq;

    iput-object v3, v0, Lmpi;->r:Lmqt;

    move-object/from16 v5, p14

    iput-object v5, v0, Lmpi;->s:Landroid/view/View;

    move-object/from16 v5, p7

    iput-object v5, v0, Lmpi;->n:Lxpp;

    move-object/from16 v5, p8

    iput-object v5, v0, Lmpi;->h:Lglc;

    const-string v5, "engagement-panel-playlist"

    iput-object v5, v0, Lmpi;->b:Ljava/lang/String;

    new-instance v5, Lmhg;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct {v5, p0, v6, v7}, Lmhg;-><init>(Ljava/lang/Object;I[B)V

    iput-object v5, v0, Lmpi;->f:Ladij;

    new-instance v6, Lmph;

    invoke-direct {v6, p0}, Lmph;-><init>(Lmpi;)V

    iput-object v6, v0, Lmpi;->g:Lmpu;

    move-object/from16 v8, p12

    iput-object v8, v0, Lmpi;->C:Lgsd;

    .line 3
    invoke-interface {v2, v5}, Ladil;->j(Ladij;)V

    iget-object v1, v1, Luxq;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p9

    iget-object v1, v1, Lvft;->d:Ljava/lang/Object;

    check-cast v1, Lavub;

    .line 5
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lsso;

    .line 6
    invoke-direct {v2, p0, v7}, Lsso;-><init>(Ljava/lang/Object;[B)V

    new-instance v5, Lmnc;

    const/16 v6, 0x12

    invoke-direct {v5, v2, v6}, Lmnc;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmob;->d:Lmob;

    .line 7
    invoke-virtual {v1, v5, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    .line 8
    invoke-virtual {v4, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v3, Lmqt;->c:Lawwo;

    .line 9
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v2, Lmnc;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 11
    invoke-virtual {v4, v1}, Lavvj;->d(Lavvk;)Z

    .line 12
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v1

    iput-object v1, v0, Lmpi;->A:Lawxl;

    return-void
.end method

.method public static k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lamjb;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    sget-object v0, Lamjb;->b:Lamjb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamjb;

    const/4 v2, 0x1

    iput v2, v1, Lamjb;->d:I

    const-string v3, "engagement-panel-playlist"

    iput-object v3, v1, Lamjb;->e:Ljava/lang/Object;

    .line 5
    sget-object v1, Laota;->b:Laota;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 7
    sget-object v3, Lastx;->a:Lastx;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v4, Lastx;

    iget v5, v4, Lastx;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lastx;->b:I

    const-wide/16 v5, 0x3

    iput-wide v5, v4, Lastx;->c:J

    .line 11
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajqn;->instance:Lajqt;

    .line 12
    check-cast v4, Laota;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lastx;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laota;->e:Lastx;

    iget v3, v4, Laota;->c:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Laota;->c:I

    iget-object p0, p0, Laqim;->r:Lajpo;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v3, Laota;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laota;->c:I

    or-int/2addr v4, v2

    iput v4, v3, Laota;->c:I

    iput-object p0, v3, Laota;->d:Lajpo;

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laota;

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast v1, Lamjb;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lamjb;->z:Laota;

    iget p0, v1, Lamjb;->c:I

    const/high16 v3, 0x200000

    or-int/2addr p0, v3

    iput p0, v1, Lamjb;->c:I

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p0, Lamjb;

    iget v1, p0, Lamjb;->c:I

    const/high16 v3, 0x100000

    or-int/2addr v1, v3

    iput v1, p0, Lamjb;->c:I

    const v1, 0x1b1d3

    iput v1, p0, Lamjb;->y:I

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 24
    check-cast p0, Lamjb;

    iput v2, p0, Lamjb;->k:I

    iget v1, p0, Lamjb;->c:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lamjb;->c:I

    .line 25
    sget-object p0, Lamiy;->a:Lamiy;

    .line 26
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v1, p0, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Lamiy;

    iput v2, v1, Lamiy;->c:I

    iget v3, v1, Lamiy;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lamiy;->b:I

    .line 29
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 30
    check-cast v1, Lamjb;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamiy;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lamjb;->i:Lamiy;

    iget p0, v1, Lamjb;->c:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lamjb;->c:I

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 33
    check-cast p0, Lamjb;

    iget v1, p0, Lamjb;->c:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, p0, Lamjb;->c:I

    iput-boolean v2, p0, Lamjb;->v:Z

    .line 34
    sget-object p0, Lamja;->a:Lamja;

    .line 35
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    sget-object v1, Laqim;->a:Laqim;

    .line 36
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 37
    check-cast v2, Lamja;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamja;->c:Ljava/lang/Object;

    const v1, 0x3049158

    iput v1, v2, Lamja;->b:I

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 40
    check-cast v1, Lamjb;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamja;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lamjb;->f:Lamja;

    iget p0, v1, Lamjb;->c:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lamjb;->c:I

    .line 42
    sget-object p0, Lamiz;->a:Lamiz;

    .line 43
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 44
    sget-object v1, Laqyt;->a:Laqyt;

    .line 45
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 46
    sget-object v2, Laqyw;->a:Laqyw;

    .line 47
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    sget-object v3, Laqim;->a:Laqim;

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v4, Laqyw;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqyw;->aT:Laqim;

    iget v3, v4, Laqyw;->d:I

    const/high16 v5, 0x8000000

    or-int/2addr v3, v5

    iput v3, v4, Laqyw;->d:I

    .line 51
    invoke-virtual {v1, v2}, Lajql;->bI(Lajql;)V

    .line 52
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v2, p0, Lajql;->instance:Lajqt;

    .line 53
    check-cast v2, Lamiz;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laqyt;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lamiz;->c:Ljava/lang/Object;

    const v1, 0x2f1c7f5

    iput v1, v2, Lamiz;->b:I

    .line 55
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 56
    check-cast v1, Lamjb;

    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamiz;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lamjb;->g:Lamiz;

    iget p0, v1, Lamjb;->c:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lamjb;->c:I

    .line 58
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lamjb;

    return-object p0
.end method

.method private static l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laqim;->m:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmpi;->v:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmpi;->w:Ljava/lang/String;

    .line 4
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    if-eqz p3, :cond_2

    iget-object v0, p0, Lmpi;->x:Ljava/lang/String;

    .line 5
    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lmpi;->B:Lj$/util/Optional;

    .line 6
    sget-object v1, Llmn;->t:Llmn;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 7
    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object v0

    iput-object v0, p0, Lmpi;->A:Lawxl;

    new-instance v1, Lmnc;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v1}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmpi;->B:Lj$/util/Optional;

    iget-object v0, p0, Lmpi;->j:Lmps;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v1, v0, Lmps;->e:Ljava/util/Map;

    .line 9
    invoke-static {p2, p3}, Lmpr;->a(Ljava/lang/String;Ljava/lang/String;)Lmpr;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Lmps;->n:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Lmps;->d()V

    .line 11
    invoke-virtual {v0}, Lmps;->e()V

    const/4 v1, 0x0

    iput v1, v0, Lmps;->o:I

    .line 12
    invoke-virtual {v0}, Lmps;->c()V

    .line 13
    invoke-virtual {p0}, Lmpi;->b()Lxqq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmpi;->h(Lxqq;)V

    :cond_3
    iget-object v0, p0, Lmpi;->t:Lmhd;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_9

    iget-object v1, p0, Lmpi;->A:Lawxl;

    .line 14
    invoke-virtual {v0, v1}, Lmhd;->p(Lawxl;)V

    iget-object v0, p0, Lmpi;->t:Lmhd;

    iget-boolean v1, v0, Lmhd;->o:Z

    if-eqz v1, :cond_9

    .line 15
    invoke-static {v0, p2, p3}, Lgat;->o(Lhlg;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v0, p2, p3}, Lmhd;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p2, p3}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;)Lmhc;

    move-result-object v1

    iget-object v2, v0, Lmhd;->g:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_9

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lmhd;->e:Laevi;

    .line 21
    invoke-virtual {v3}, Lvtc;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v2, v0, Lmhd;->e:Laevi;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lmae;

    if-nez v3, :cond_5

    instance-of v2, v2, Llzh;

    if-eqz v2, :cond_9

    .line 24
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmhd;->m(IZ)V

    goto :goto_2

    .line 2
    :cond_6
    invoke-static {p1}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmpi;->C:Lgsd;

    iget v0, v0, Lgsd;->c:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    goto :goto_1

    .line 3
    :cond_7
    iput-object p2, p0, Lmpi;->w:Ljava/lang/String;

    iput-object v1, p0, Lmpi;->x:Ljava/lang/String;

    return-void

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lmpi;->c()V

    iput-object v1, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 15
    :cond_9
    :goto_2
    iput-object p1, p0, Lmpi;->v:Ljava/lang/String;

    iput-object p2, p0, Lmpi;->w:Ljava/lang/String;

    iput-object p3, p0, Lmpi;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmpi;->i()V

    return-void
.end method

.method public final b()Lxqq;
    .locals 3

    .line 1
    iget-object v0, p0, Lmpi;->n:Lxpp;

    iget-object v1, p0, Lmpi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxpp;->a(Ljava/lang/String;)Lxpe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lxpe;->b()Lxpa;

    move-result-object v2

    instance-of v2, v2, Lxqq;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lxpe;->b()Lxpa;

    move-result-object v0

    check-cast v0, Lxqq;

    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 5
    iget-object v0, p0, Lmpi;->t:Lmhd;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lmhd;->o:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lmhd;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v2, v0, Lmhd;->e:Laevi;

    .line 2
    invoke-virtual {v2}, Lvtc;->clear()V

    iget-object v2, v0, Lmhd;->l:Lmtx;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Laeze;->C()V

    :cond_1
    iget-object v2, v0, Lmhd;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iput-boolean v1, v0, Lmhd;->q:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmhd;->v:Z

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lmpi;->j:Lmps;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lmps;->b(Laqim;)V

    :cond_3
    iget-object v0, p0, Lmpi;->u:Lmoz;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Lmoz;->c(Laqim;Lycc;I)V

    iget-object v3, v0, Lmoz;->c:Lvtg;

    .line 7
    invoke-virtual {v3, v0}, Lvtg;->n(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lmpi;->n:Lxpp;

    iget-object v3, p0, Lmpi;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Lxpp;->v(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmpi;->a:Lxve;

    .line 9
    sget-object v3, Lalho;->a:Lalho;

    .line 10
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    .line 9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lajqr;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 11
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    iput v1, v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    const-string v1, "engagement-panel-playlist"

    iput-object v1, v6, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 14
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 15
    invoke-virtual {v3, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 17
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_5
    iput-object v2, p0, Lmpi;->l:Ljava/lang/Runnable;

    iget-object v0, p0, Lmpi;->r:Lmqt;

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1}, Lmqt;->d(I)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmpi;->w:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object p1, p0, Lmpi;->v:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lmpi;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmpi;->v:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lmpi;->C:Lgsd;

    iget p1, p1, Lgsd;->c:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {p1}, Lmpi;->l(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmpi;->v:Ljava/lang/String;

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmpi;->i()V

    return-void
.end method

.method public final e(Ladii;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmpi;->z:Ladii;

    iput-object p2, p0, Lmpi;->l:Ljava/lang/Runnable;

    sget-object p2, Ladii;->d:Ladii;

    invoke-virtual {p1, p2}, Ladii;->a(Ladii;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lmpi;->l:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lmpi;->l:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpi;->t:Lmhd;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmpi;->p:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, p0, Lmpi;->t:Lmhd;

    iget-object v1, p0, Lmpi;->A:Lawxl;

    .line 2
    invoke-virtual {v0, v1}, Lmhd;->p(Lawxl;)V

    :cond_0
    iget-object v0, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, p0, Lmpi;->t:Lmhd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz v0, :cond_2

    iget-object v1, v1, Lmhd;->j:Lawwo;

    .line 3
    invoke-virtual {v1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_3

    goto/16 :goto_5

    .line 4
    :cond_3
    invoke-virtual {p0}, Lmpi;->b()Lxqq;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {v1, v2}, Lxqq;->u(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, v2}, Lxqq;->s(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, v2}, Lxqq;->p(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v1, v2}, Lxqq;->o(Lamyg;)V

    .line 9
    invoke-virtual {v1, v2}, Lxqq;->r(Lakqu;)V

    goto :goto_4

    .line 23
    :cond_4
    iget v3, v0, Laqim;->c:I

    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_6

    iget-object v3, v0, Laqim;->h:Lamoq;

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Lamoq;->a:Lamoq;

    .line 11
    :cond_5
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_1

    :cond_6
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_7

    .line 20
    iget-object v3, v0, Laqim;->g:Ljava/lang/String;

    goto :goto_1

    :cond_7
    move-object v3, v2

    .line 12
    :goto_1
    invoke-virtual {v1, v3}, Lxqq;->u(Ljava/lang/CharSequence;)V

    iget v3, v0, Laqim;->c:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_9

    iget-object v3, v0, Laqim;->p:Lamoq;

    if-nez v3, :cond_8

    .line 13
    sget-object v3, Lamoq;->a:Lamoq;

    .line 14
    :cond_8
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v2

    .line 15
    :goto_2
    invoke-virtual {v1, v3}, Lxqq;->s(Ljava/lang/CharSequence;)V

    iget v3, v0, Laqim;->d:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v0, Laqim;->y:Lamyg;

    if-nez v3, :cond_b

    .line 16
    sget-object v3, Lamyg;->a:Lamyg;

    goto :goto_3

    :cond_a
    move-object v3, v2

    .line 17
    :cond_b
    :goto_3
    invoke-virtual {v1, v3}, Lxqq;->o(Lamyg;)V

    iget-object v0, v0, Laqim;->v:Lajrj;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakql;

    iget v4, v3, Lakql;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_c

    iget-object v2, v3, Lakql;->e:Lakqu;

    if-nez v2, :cond_d

    .line 19
    sget-object v2, Lakqu;->a:Lakqu;

    .line 20
    :cond_d
    invoke-virtual {v1, v2}, Lxqq;->r(Lakqu;)V

    .line 21
    :goto_4
    invoke-virtual {p0, v1}, Lmpi;->h(Lxqq;)V

    iget-object v0, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lmpi;->u:Lmoz;

    if-nez v1, :cond_e

    iget-object v1, p0, Lmpi;->q:Lawxx;

    .line 22
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoz;

    iput-object v1, p0, Lmpi;->u:Lmoz;

    :cond_e
    iget-object v1, p0, Lmpi;->u:Lmoz;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a()I

    move-result v0

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lmoz;->c(Laqim;Lycc;I)V

    :cond_f
    :goto_5
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iput p1, p0, Lmpi;->y:I

    invoke-virtual {p0}, Lmpi;->b()Lxqq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0409af

    const v2, 0x7f0409b3

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const/4 p1, 0x1

    const v4, 0x7f0409af

    goto :goto_0

    :cond_1
    const v4, 0x7f0409b3

    :goto_0
    const v5, 0x7f0715fc

    if-ne p1, v3, :cond_2

    const v6, 0x7f0715fc

    goto :goto_1

    :cond_2
    const v6, 0x7f070e3e

    :goto_1
    if-ne p1, v3, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const v7, 0x7f070e3f

    :goto_2
    iput v4, v0, Lxqq;->e:I

    iput v7, v0, Lxqq;->c:I

    iput v6, v0, Lxqq;->d:I

    .line 2
    invoke-virtual {v0}, Lxqq;->v()V

    if-ne p1, v3, :cond_4

    goto :goto_3

    :cond_4
    const v1, 0x7f0409b3

    :goto_3
    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    const v5, 0x7f071604

    .line 3
    :goto_4
    invoke-virtual {v0, v1, v5}, Lxqq;->q(II)V

    if-ne p1, v3, :cond_6

    const v1, 0x7f0409ac

    goto :goto_5

    :cond_6
    const v1, 0x7f0409aa

    :goto_5
    if-ne p1, v3, :cond_7

    const p1, 0x7f0715f6

    goto :goto_6

    :cond_7
    const p1, 0x7f0715f2

    .line 4
    :goto_6
    invoke-virtual {v0, v1, p1}, Lxqq;->t(II)V

    return-void
.end method

.method public final h(Lxqq;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lmpi;->j:Lmps;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmps;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lxqq;->p(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz v0, :cond_a

    iget-object v0, v0, Laqim;->m:Ljava/lang/String;

    invoke-static {v0}, Laanq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lmpi;->o:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lmpi;->B:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpi;->B:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Lavvk;->rP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmpi;->A:Lawxl;

    new-instance v2, Lmnc;

    invoke-direct {v2, p0, v1}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lmpi;->B:Lj$/util/Optional;

    :cond_1
    iget-object v0, p0, Lmpi;->j:Lmps;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmpi;->s:Landroid/view/View;

    new-instance v2, Llxp;

    invoke-direct {v2, p0, v1}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmpi;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v6, p0, Lmpi;->s:Landroid/view/View;

    new-instance v7, Lmps;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgpa;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lhbr;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laeqo;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laezv;

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    .line 6
    invoke-direct/range {v1 .. v6}, Lmps;-><init>(Lgpa;Lhbr;Laeqo;Laezv;Landroid/view/View;)V

    iput-object v7, p0, Lmpi;->j:Lmps;

    :cond_2
    iget-object v0, p0, Lmpi;->j:Lmps;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    .line 8
    invoke-virtual {v0, v1}, Lmps;->b(Laqim;)V

    iget-object v0, p0, Lmpi;->r:Lmqt;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1}, Lmqt;->e(I)V

    iget-object v0, p0, Lmpi;->c:Lzsp;

    new-instance v1, Lzsn;

    const v2, 0x19b4b

    .line 10
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 11
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    :cond_3
    iget-object v0, p0, Lmpi;->n:Lxpp;

    iget-object v1, p0, Lmpi;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Lxpp;->v(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lmpi;->k:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v0, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lmpi;->n:Lxpp;

    .line 13
    invoke-static {v0}, Lmpi;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)Lamjb;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lxpp;->q(Lamjb;)V

    .line 15
    invoke-virtual {p0}, Lmpi;->b()Lxqq;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lmpi;->u:Lmoz;

    if-nez v1, :cond_5

    iget-object v1, p0, Lmpi;->q:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoz;

    iput-object v1, p0, Lmpi;->u:Lmoz;

    :cond_5
    iget-object v1, p0, Lmpi;->u:Lmoz;

    iget-object v1, v1, Lmoz;->h:Landroid/view/View;

    iput-object v1, v0, Lxqq;->a:Landroid/view/View;

    iget-boolean v1, v0, Lxqq;->b:Z

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lxqq;->b:Z

    iget-object v0, v0, Lxqq;->f:Lavrw;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0, v1}, Lavrw;->M(Z)V

    .line 16
    :cond_7
    :goto_0
    iget v0, p0, Lmpi;->y:I

    .line 18
    invoke-virtual {p0, v0}, Lmpi;->g(I)V

    .line 19
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lmpi;->f()V

    return-void

    .line 17
    :cond_9
    iget-object v0, p0, Lmpi;->z:Ladii;

    new-instance v1, Lmjj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lmjj;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p0, v0, v1}, Lmpi;->e(Ladii;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_a
    invoke-virtual {p0}, Lmpi;->c()V

    return-void
.end method

.method public final j(Lgsb;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lmpi;->h:Lglc;

    invoke-interface {p1}, Lglc;->j()Lgma;

    move-result-object p1

    sget-object v1, Lgma;->a:Lgma;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lmpi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lgsb;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->m()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-direct {p0, v2, v1, v0}, Lmpi;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
