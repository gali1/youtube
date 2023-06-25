.class public final Laagu;
.super Laajs;
.source "PG"

# interfaces
.implements Laeff;
.implements Ludm;
.implements Lvtj;


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private final A:Ladta;

.field private B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private C:I

.field private D:J

.field private E:Lycp;

.field private final F:Laagw;

.field private G:Laagw;

.field private final H:Ljava/util/Map;

.field private I:Lahuj;

.field private final J:Laduk;

.field private final K:Lafcc;

.field private final L:Lxwx;

.field public final a:Lvtg;

.field public final b:Lavub;

.field public final c:Lavvj;

.field public final e:Landroid/os/Handler;

.field public final f:Laajf;

.field public final g:Laees;

.field public h:Ladud;

.field public i:Laaiy;

.field public final j:Laejf;

.field public final k:Laagw;

.field public l:Laejf;

.field public m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public n:Laejf;

.field public final o:Ludd;

.field public final p:Ladzx;

.field public q:Z

.field public r:Laczo;

.field final s:Laamu;

.field private final u:Landroid/content/Context;

.field private final v:Lpri;

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lyev;

.field private final y:Laeje;

.field private final z:Laeiy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.director"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laagu;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpri;Ljava/util/concurrent/Executor;Lvtg;Ludb;Lafkj;Lavub;Laajf;Laduk;Lyev;Lafcc;Laees;Lajad;Lxwx;Laeje;Lxvu;Lujs;Ladzx;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladta;)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    .line 1
    invoke-direct {p0}, Laajs;-><init>()V

    new-instance v0, Laamu;

    invoke-direct {v0, p0}, Laamu;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, Laagu;->s:Laamu;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, v8, Laagu;->c:Lavvj;

    new-instance v0, Laagr;

    invoke-direct {v0}, Laagr;-><init>()V

    iput-object v0, v8, Laagu;->z:Laeiy;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Laagu;->D:J

    const/4 v11, 0x0

    iput-boolean v11, v8, Laagu;->q:Z

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    iput-object v12, v8, Laagu;->u:Landroid/content/Context;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    iput-object v0, v8, Laagu;->v:Lpri;

    move-object/from16 v0, p3

    iput-object v0, v8, Laagu;->w:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p4

    iput-object v7, v8, Laagu;->a:Lvtg;

    move-object/from16 v0, p7

    iput-object v0, v8, Laagu;->b:Lavub;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Laagu;->f:Laajf;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p9

    iput-object v0, v8, Laagu;->J:Laduk;

    .line 6
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p10

    iput-object v0, v8, Laagu;->x:Lyev;

    new-instance v0, Laagw;

    .line 7
    invoke-direct {v0, p0}, Laagw;-><init>(Laeff;)V

    iput-object v0, v8, Laagu;->k:Laagw;

    new-instance v1, Laagw;

    .line 8
    invoke-direct {v1, p0}, Laagw;-><init>(Laeff;)V

    iput-object v1, v8, Laagu;->F:Laagw;

    iput-object v0, v8, Laagu;->G:Laagw;

    iput-object v10, v8, Laagu;->K:Lafcc;

    move-object/from16 v0, p12

    iput-object v0, v8, Laagu;->g:Laees;

    move-object/from16 v13, p14

    iput-object v13, v8, Laagu;->L:Lxwx;

    move-object/from16 v0, p15

    iput-object v0, v8, Laagu;->y:Laeje;

    move-object/from16 v0, p18

    iput-object v0, v8, Laagu;->p:Ladzx;

    move-object/from16 v0, p19

    iput-object v0, v8, Laagu;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-object/from16 v0, p20

    iput-object v0, v8, Laagu;->A:Ladta;

    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Laagu;->H:Ljava/util/Map;

    new-instance v14, Ludd;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p13

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct/range {v0 .. v7}, Ludd;-><init>(Ludm;Ludb;Lafkj;Lajad;Lxvu;Lujs;Lvtg;)V

    iput-object v14, v8, Laagu;->o:Ludd;

    new-instance v0, Laagq;

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laagq;-><init>(Laagu;Landroid/os/Looper;)V

    iput-object v0, v8, Laagu;->e:Landroid/os/Handler;

    .line 11
    invoke-virtual/range {p14 .. p14}, Lxwx;->G()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0, v11}, Laagu;->ar(Ljava/lang/String;I)Laejf;

    move-result-object v0

    iput-object v0, v8, Laagu;->j:Laejf;

    .line 13
    invoke-virtual {p0, v0}, Laagu;->V(Laejf;)V

    .line 14
    invoke-virtual {v10, v0}, Lafcc;->m(Laejf;)V

    .line 15
    sget-object v0, Ladud;->a:Ladud;

    iput-object v0, v8, Laagu;->h:Ladud;

    const/4 v0, 0x4

    iput v0, v8, Laagu;->C:I

    sget-object v0, Ladud;->b:Ladud;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Laagu;->R(Ladud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 17
    sget v0, Lahuj;->d:I

    .line 18
    sget-object v0, Lahyq;->a:Lahuj;

    iput-object v0, v8, Laagu;->I:Lahuj;

    .line 19
    invoke-interface {v9, p0}, Laajf;->y(Laajj;)V

    return-void
.end method

.method private final ap()J
    .locals 5

    .line 1
    iget-object v0, p0, Laagu;->f:Laajf;

    invoke-interface {v0}, Laajf;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 2
    invoke-interface {v0}, Laajf;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Laagu;->k:Laagw;

    iget-object v0, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->j()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method private final aq()Laaiw;
    .locals 4

    .line 1
    invoke-static {}, Laaix;->b()Laaiw;

    move-result-object v0

    iget-object v1, p0, Laagu;->k:Laagw;

    iget-object v1, v1, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laaiw;->g(Ljava/lang/String;)V

    iget-object v1, p0, Laagu;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laagu;->k:Laagw;

    iget-object v1, v1, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laagu;->r:Laczo;

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v2, v3}, Laahc;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laczo;Laefu;)J

    move-result-wide v1

    .line 4
    invoke-virtual {v0, v1, v2}, Laaiw;->b(J)V

    iget-object v1, p0, Laagu;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laaiw;->c:Ljava/lang/String;

    iget-object v1, p0, Laagu;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laaiw;->d:Ljava/lang/String;

    iget-object v1, p0, Laagu;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()[B

    move-result-object v1

    iput-object v1, v0, Laaiw;->e:[B

    :cond_0
    iget-object v1, p0, Laagu;->J:Laduk;

    .line 8
    invoke-virtual {v1}, Laduk;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Laaiw;->d(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private final ar(Ljava/lang/String;I)Laejf;
    .locals 3

    .line 1
    iget-object v0, p0, Laagu;->y:Laeje;

    invoke-interface {v0, p1}, Laeje;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p2}, Laeje;->j(I)V

    new-instance v1, Laahb;

    invoke-direct {v1}, Laahb;-><init>()V

    .line 3
    invoke-interface {v0, v1}, Laeje;->h(Laejl;)V

    iget-object v1, p0, Laagu;->z:Laeiy;

    .line 4
    invoke-interface {v0, v1}, Laeje;->c(Laeiy;)V

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Laeje;->d(Z)V

    .line 6
    invoke-interface {v0}, Laeje;->a()Laejf;

    move-result-object v0

    if-nez p2, :cond_0

    iget-object v1, p0, Laagu;->A:Ladta;

    .line 7
    invoke-virtual {v1}, Ladta;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v1

    iget-object v2, p0, Laagu;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v2, v1, Laejg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v1, p0, Laagu;->K:Lafcc;

    .line 9
    invoke-virtual {v1, v0}, Lafcc;->o(Laejf;)V

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Laagu;->H:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private final as(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Laagu;->I:Lahuj;

    invoke-virtual {v0}, Lahuj;->size()I

    move-result v0

    new-array v6, v0, [Lycp;

    iget-object v0, p0, Laagu;->I:Lahuj;

    .line 2
    invoke-virtual {v0, v6}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v0, Labet;

    iget-object v1, p0, Laagu;->E:Lycp;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Laagu;->I:Lahuj;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Lycp;

    iget-boolean v7, v5, Lycp;->c:Z

    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_0

    move-object v1, v5

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    sget-object v3, Lamoj;->b:Lamoj;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    new-instance v4, Landroid/net/Uri$Builder;

    .line 7
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v5, v1, Lycp;->a:Ljava/lang/String;

    iget-object v7, v1, Lycp;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lycp;->c:Z

    .line 8
    sget-object v8, Lakmt;->a:Lakmt;

    .line 9
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 11
    check-cast v9, Lakmt;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lakmt;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lakmt;->b:I

    iput-object v5, v9, Lakmt;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 14
    check-cast v5, Lakmt;

    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lakmt;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v5, Lakmt;->b:I

    iput-object v7, v5, Lakmt;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v5, v8, Lajql;->instance:Lajqt;

    .line 17
    check-cast v5, Lakmt;

    iget v7, v5, Lakmt;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lakmt;->b:I

    iput-boolean v1, v5, Lakmt;->e:Z

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v1, v3, Lajqn;->instance:Lajqt;

    .line 19
    check-cast v1, Lamoj;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lakmt;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lamoj;->x:Lakmt;

    iget v5, v1, Lamoj;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v1, Lamoj;->c:I

    .line 21
    invoke-static {v4, v2, v3}, Lvsj;->cs(Landroid/net/Uri$Builder;Ljava/lang/String;Lajqn;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Labet;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    const/4 v7, 0x0

    move-object v1, v0

    .line 22
    invoke-direct/range {v1 .. v7}, Labet;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;[Lycp;I)V

    if-nez p1, :cond_5

    iget-object p1, p0, Laagu;->K:Lafcc;

    iget-object v1, p0, Laagu;->n:Laejf;

    iget-object p1, p1, Lafcc;->f:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    .line 24
    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Laejd;->h(Labet;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-interface {v1}, Laejf;->ai()Laxyi;

    move-result-object p1

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p1, p0, Laagu;->K:Lafcc;

    iget-object v1, p0, Laagu;->n:Laejf;

    .line 26
    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lafcc;->u(Labet;Ljava/lang/String;)V

    return-void
.end method

.method private final at(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 12

    .line 1
    iget-object v0, p0, Laagu;->k:Laagw;

    iget-object v0, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v0, p0, Laagu;->F:Laagw;

    iget-object v3, p0, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v3, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x2

    const/4 v11, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p0, Laagu;->h:Ladud;

    new-array v4, v0, [Ladud;

    .line 2
    sget-object v5, Ladud;->f:Ladud;

    aput-object v5, v4, v2

    sget-object v5, Ladud;->e:Ladud;

    aput-object v5, v4, v1

    .line 3
    invoke-virtual {v3, v4}, Ladud;->a([Ladud;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-object v3, p0, Laagu;->l:Laejf;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_1
    iget-object v3, p0, Laagu;->H:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laejf;

    iput-object v3, p0, Laagu;->l:Laejf;

    if-nez v3, :cond_4

    .line 10
    invoke-direct {p0, v0, v1}, Laagu;->ar(Ljava/lang/String;I)Laejf;

    move-result-object v1

    iput-object v1, p0, Laagu;->l:Laejf;

    iget-object v3, p0, Laagu;->H:Ljava/util/Map;

    .line 11
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_2
    const-string v3, " | lastMdxPlayerState: "

    const-string v4, " | adPlayerResponse: "

    if-nez p2, :cond_3

    .line 15
    iget-object v5, p0, Laagu;->h:Ladud;

    new-array v0, v0, [Ladud;

    .line 4
    sget-object v6, Ladud;->f:Ladud;

    aput-object v6, v0, v2

    sget-object v6, Ladud;->e:Ladud;

    aput-object v6, v0, v1

    .line 5
    invoke-virtual {v5, v0}, Ladud;->a([Ladud;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->u:Labyq;

    iget-object v5, p0, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Laagu;->i:Laaiy;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MdxDirector setVideoStage ad null when playing interstitial | broadcastType: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 6
    sget-object p2, Labyr;->b:Labyr;

    sget-object v0, Labyq;->u:Labyq;

    iget-object v1, p0, Laagu;->h:Ladud;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Laagu;->i:Laaiy;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "MdxDirector setVideoStage ad should be null when videoStage is not an Ad state "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    move-object p2, v11

    .line 11
    :cond_4
    :goto_1
    iget-object v0, p0, Laagu;->h:Ladud;

    new-instance v1, Laczn;

    iget-object v3, p0, Laagu;->k:Laagw;

    iget-object v5, v3, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, p0, Laagu;->F:Laagw;

    iget-object v6, v3, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Laagu;->F:Laagw;

    goto :goto_2

    .line 15
    :cond_5
    iget-object v3, p0, Laagu;->k:Laagw;

    :goto_2
    move-object v7, v3

    .line 12
    iget-object v3, p0, Laagu;->j:Laejf;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_3

    :cond_6
    move-object v8, v11

    :goto_3
    if-nez p2, :cond_7

    move-object v9, v11

    goto :goto_4

    .line 15
    :cond_7
    iget-object v3, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    move-object v9, v3

    :goto_4
    move-object v3, v1

    move-object v4, v0

    .line 13
    invoke-direct/range {v3 .. v10}, Laczn;-><init>(Ladud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laefu;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_8

    iget-object p1, p0, Laagu;->j:Laejf;

    .line 14
    invoke-interface {p1}, Laejf;->aI()Laxyi;

    move-result-object p1

    invoke-interface {p1, v1}, Laxyi;->c(Ljava/lang/Object;)V

    goto :goto_5

    .line 23
    :cond_8
    iget-object p1, p0, Laagu;->K:Lafcc;

    .line 15
    invoke-virtual {p1, v1}, Lafcc;->w(Laczn;)V

    .line 16
    :goto_5
    invoke-virtual {v0}, Ladud;->h()Z

    move-result p1

    if-eqz p1, :cond_e

    if-eqz p2, :cond_e

    iget-object p1, p0, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_9

    iget-object p1, p0, Laagu;->k:Laagw;

    iget-object p1, p1, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p1, :cond_c

    .line 17
    :cond_9
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t()Luuk;

    move-result-object p1

    iget-object p2, p0, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_a

    iput-object p2, p1, Luuk;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_a
    iget-object p2, p0, Laagu;->k:Laagw;

    iget-object p2, p2, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz p2, :cond_b

    .line 18
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object p2

    iput-object p2, p1, Luuk;->h:[B

    .line 19
    :cond_b
    invoke-virtual {p1}, Luuk;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object p2

    :cond_c
    iget-object p1, p0, Laagu;->o:Ludd;

    iget-object v0, p0, Laagu;->j:Laejf;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v11

    :cond_d
    iget-object v0, p0, Laagu;->k:Laagw;

    iget-object v0, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 20
    invoke-virtual {p1, p2, v11, v0, v2}, Ludd;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    new-instance v3, Lxxz;

    iget-object p1, p1, Ludd;->a:Lvtg;

    .line 21
    sget-object v4, Luts;->a:Luts;

    invoke-direct {v3, p1, p2, v4, v0}, Lxxz;-><init>(Lvtg;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Luts;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    invoke-virtual {v1}, Laczn;->d()Ladud;

    move-result-object p1

    invoke-virtual {v1}, Laczn;->f()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {v3, p1, v0}, Lxxz;->ap(Ladud;Ljava/lang/String;)V

    iget-boolean p1, p2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    if-eqz p1, :cond_e

    .line 23
    invoke-virtual {p0, v2}, Laagu;->x(I)V

    :cond_e
    return-void
.end method

.method private final au(Laejf;I)V
    .locals 2

    .line 1
    new-instance v0, Laczt;

    iget v1, p0, Laagu;->C:I

    invoke-direct {v0, v1}, Laczt;-><init>(I)V

    if-nez p2, :cond_0

    iget-object p2, p0, Laagu;->K:Lafcc;

    .line 2
    invoke-virtual {p2, v0, p1}, Lafcc;->t(Laczt;Laejf;)V

    return-void

    :cond_0
    iget-object p1, p0, Laagu;->K:Lafcc;

    .line 3
    invoke-virtual {p1, v0}, Lafcc;->y(Laczt;)V

    return-void
.end method

.method private final av()V
    .locals 3

    .line 1
    iget-object v0, p0, Laagu;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejf;

    iget-object v2, p0, Laagu;->j:Laejf;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Laagu;->K:Lafcc;

    .line 2
    invoke-virtual {v2, v1}, Lafcc;->p(Laejf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laagu;->H:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final aw()V
    .locals 2

    .line 1
    iget-object v0, p0, Laagu;->k:Laagw;

    iget-object v0, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    sget-object v0, Laagu;->t:Ljava/lang/String;

    const-string v1, "Can not fling video, missing playerResponse."

    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laagu;->f:Laajf;

    .line 2
    invoke-direct {p0}, Laagu;->aq()Laaiw;

    move-result-object v1

    invoke-virtual {v1}, Laaiw;->a()Laaix;

    move-result-object v1

    invoke-interface {v0, v1}, Laajf;->K(Laaix;)V

    return-void
.end method

.method private final ax()V
    .locals 2

    .line 1
    iget-object v0, p0, Laagu;->l:Laejf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laagu;->K:Lafcc;

    invoke-virtual {v1, v0}, Lafcc;->p(Laejf;)V

    iget-object v0, p0, Laagu;->H:Ljava/util/Map;

    iget-object v1, p0, Laagu;->l:Laejf;

    .line 2
    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Laagu;->l:Laejf;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Laagu;->C(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    return-void
.end method

.method public final B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ladug;)V
    .locals 0

    return-void
.end method

.method public final C(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laagu;->f:Laajf;

    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laagu;->k:Laagw;

    iput-object p1, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Laagu;->j:Laejf;

    .line 2
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    invoke-virtual {v0, p1}, Laejg;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Laagu;->j:Laejf;

    .line 3
    invoke-static {p1, v0}, Lafcc;->E(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laejf;)V

    iput-object p2, p0, Laagu;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Laagu;->J:Laduk;

    .line 5
    invoke-virtual {v3}, Laduk;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const-string p2, "Loading videoId %s\n playlistId %s\n playbackDescriptor %s\n"

    .line 6
    invoke-static {v0, p2, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 p2, 0x0

    iput-object p2, p0, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    sget-object v0, Ladud;->c:Ladud;

    invoke-virtual {p0, v0, p2}, Laagu;->R(Ladud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    .line 8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p2

    invoke-static {p2}, Lacwi;->t(Lansk;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Lacwi;->s(Lansk;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iget-object v0, p0, Laagu;->x:Lyev;

    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->s(Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object v0

    invoke-static {v0}, Lacwi;->t(Lansk;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez p2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {p0}, Laagu;->F()V

    return-void

    .line 11
    :cond_5
    :goto_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 12
    invoke-interface {v0}, Laajf;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    invoke-interface {v0}, Laajf;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    sget-object p2, Laagz;->b:Laagz;

    goto :goto_4

    .line 14
    :cond_6
    sget-object p2, Laagz;->a:Laagz;

    .line 16
    :goto_4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laagu;->a:Lvtg;

    .line 17
    invoke-virtual {v0, p2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p2, p0, Laagu;->f:Laajf;

    .line 18
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laagu;->J:Laduk;

    invoke-virtual {v1}, Laduk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Laajf;->ag(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Laagu;->aw()V

    .line 21
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Laagu;->f:Laajf;

    .line 22
    invoke-interface {p1}, Laajf;->l()Laaiy;

    move-result-object p1

    invoke-virtual {p0, p1}, Laagu;->z(Laaiy;)V

    :cond_7
    return-void

    .line 23
    :cond_8
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Laagu;->f:Laajf;

    invoke-interface {v0}, Laajf;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    iget-object p1, p0, Laagu;->f:Laajf;

    .line 25
    invoke-interface {p1}, Laajf;->l()Laaiy;

    move-result-object p1

    invoke-virtual {p0, p1}, Laagu;->z(Laaiy;)V

    return-void
.end method

.method public final D(Ladug;)V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 2
    invoke-interface {v0}, Laajf;->J()V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Laagu;->aw()V

    return-void
.end method

.method public final F()V
    .locals 4

    .line 1
    new-instance v0, Ladug;

    sget-object v1, Laaiq;->g:Laaiq;

    iget-boolean v1, v1, Laaiq;->j:Z

    iget-object v2, p0, Laagu;->u:Landroid/content/Context;

    sget-object v3, Laaiq;->g:Laaiq;

    iget v3, v3, Laaiq;->i:I

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ladug;-><init>(IZLjava/lang/String;)V

    iget-object v1, p0, Laagu;->j:Laejf;

    .line 3
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v1

    iput-object v0, v1, Laejg;->l:Ladug;

    iget-object v1, p0, Laagu;->K:Lafcc;

    iget-object v2, p0, Laagu;->n:Laejf;

    const/4 v3, 0x4

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lafcc;->A(Ladug;Laejf;I)V

    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final H(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    return-void
.end method

.method public final I(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Laagu;->f:Laajf;

    invoke-interface {v0}, Laajf;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Laagu;->at(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    iget-object v0, p0, Laagu;->n:Laejf;

    .line 2
    invoke-direct {p0, v0, v1}, Laagu;->au(Laejf;I)V

    .line 3
    invoke-virtual {p0, v1}, Laagu;->x(I)V

    .line 4
    invoke-direct {p0, v1}, Laagu;->as(I)V

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Laagu;->k:Laagw;

    invoke-virtual {v0}, Laagw;->h()V

    iget-object v0, p0, Laagu;->F:Laagw;

    .line 2
    invoke-virtual {v0}, Laagw;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-direct {p0}, Laagu;->ax()V

    iget-object v1, p0, Laagu;->A:Ladta;

    .line 4
    invoke-virtual {v1}, Ladta;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laagu;->j:Laejf;

    .line 5
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v1

    iput-object v0, v1, Laejg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    :cond_0
    iget-object v1, p0, Laagu;->j:Laejf;

    .line 6
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v1

    invoke-virtual {v1, v0}, Laejg;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v1, p0, Laagu;->j:Laejf;

    .line 7
    invoke-interface {v1}, Laejf;->q()Laejg;

    move-result-object v1

    iput-object v0, v1, Laejg;->l:Ladug;

    .line 8
    invoke-direct {p0}, Laagu;->ax()V

    .line 9
    invoke-direct {p0}, Laagu;->av()V

    iget-object v1, p0, Laagu;->k:Laagw;

    iput-object v0, v1, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Laagu;->F:Laagw;

    iput-object v0, v1, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Laagu;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Laagu;->B:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Laagu;->D:J

    iput-object v0, p0, Laagu;->E:Lycp;

    .line 10
    sget v1, Lahuj;->d:I

    .line 11
    sget-object v1, Lahyq;->a:Lahuj;

    iput-object v1, p0, Laagu;->I:Lahuj;

    .line 12
    sget-object v1, Ladud;->a:Ladud;

    invoke-virtual {p0, v1, v0}, Laagu;->R(Ladud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p0, v0, v1}, Laagu;->T(Laejf;I)V

    iget-object v1, p0, Laagu;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Laagu;->c:Lavvj;

    .line 15
    invoke-virtual {v1}, Lavvj;->c()V

    iget-object v1, p0, Laagu;->a:Lvtg;

    .line 16
    invoke-virtual {v1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v1, p0, Laagu;->f:Laajf;

    .line 17
    invoke-interface {v1, p0}, Laajf;->M(Laajj;)V

    sget-object v1, Ladud;->a:Ladud;

    .line 18
    invoke-virtual {p0, v1, v0}, Laagu;->R(Ladud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    iget-object v1, p0, Laagu;->g:Laees;

    .line 19
    invoke-virtual {v1, v0}, Laees;->c(Laeev;)V

    iget-object v1, p0, Laagu;->g:Laees;

    .line 20
    invoke-virtual {v1, v0}, Laees;->b(Laeeu;)V

    iget-object v0, p0, Laagu;->K:Lafcc;

    .line 21
    invoke-virtual {v0}, Lafcc;->q()V

    iget-object v0, p0, Laagu;->K:Lafcc;

    iget-object v1, p0, Laagu;->j:Laejf;

    .line 22
    invoke-virtual {v0, v1}, Lafcc;->p(Laejf;)V

    iget-object v0, p0, Laagu;->K:Lafcc;

    .line 23
    invoke-virtual {v0}, Lafcc;->h()V

    .line 24
    invoke-direct {p0}, Laagu;->av()V

    iput-boolean v2, p0, Laagu;->q:Z

    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 2
    invoke-interface {v0}, Laajf;->J()V

    return-void

    :cond_0
    iget-object v0, p0, Laagu;->f:Laajf;

    .line 3
    invoke-interface {v0}, Laajf;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Laagu;->aw()V

    :cond_1
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 2
    invoke-interface {v0, p1}, Laajf;->Q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 0

    return-void
.end method

.method public final O(I)V
    .locals 0

    return-void
.end method

.method public final P(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 0

    return-void
.end method

.method public final Q(Lassh;)V
    .locals 0

    return-void
.end method

.method public final R(Ladud;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laagu;->h:Ladud;

    if-ne v0, p1, :cond_2

    if-eqz p2, :cond_0

    iget-object v0, p0, Laagu;->l:Laejf;

    if-eqz v0, :cond_0

    iget-object v1, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    .line 4
    iget-object v0, p0, Laagu;->l:Laejf;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iput-object p1, p0, Laagu;->h:Ladud;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Laagu;->ac()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Laagu;->F:Laagw;

    iput-object p1, p0, Laagu;->G:Laagw;

    goto :goto_1

    .line 4
    :cond_3
    iget-object p1, p0, Laagu;->k:Laagw;

    iput-object p1, p0, Laagu;->G:Laagw;

    :goto_1
    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Laagu;->at(ILcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;)V

    return-void
.end method

.method public final S(Z)V
    .locals 0

    return-void
.end method

.method public final T(Laejf;I)V
    .locals 0

    .line 1
    iput p2, p0, Laagu;->C:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laagu;->au(Laejf;I)V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Laagu;->f:Laajf;

    invoke-interface {v0}, Laajf;->X()V

    return-void
.end method

.method public final V(Laejf;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Labyr;->b:Labyr;

    sget-object v0, Labyq;->u:Labyq;

    iget-object v1, p0, Laagu;->l:Laejf;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "non-null"

    .line 1
    invoke-static {p1, v0, v1}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Laagu;->H:Ljava/util/Map;

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Laagu;->H:Ljava/util/Map;

    invoke-interface {p1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Laagu;->n:Laejf;

    if-ne v1, p1, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iput-object p1, p0, Laagu;->n:Laejf;

    iget-object v0, p0, Laagu;->K:Lafcc;

    .line 5
    invoke-virtual {v0, p1}, Lafcc;->i(Laejf;)V

    return-void
.end method

.method public final W(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ladtr;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laagu;->w()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laagu;->f:Laajf;

    invoke-interface {v1}, Laajf;->w()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laagu;->f:Laajf;

    invoke-interface {v0}, Laajf;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laagu;->k:Laagw;

    iget-object v1, v1, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t()Luuk;

    move-result-object v0

    iget-object v1, p0, Laagu;->k:Laagw;

    iget-object v1, v1, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ad()[B

    move-result-object v1

    iput-object v1, v0, Luuk;->h:[B

    .line 4
    invoke-virtual {v0}, Luuk;->a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Laagu;->o:Ludd;

    iget-object v2, p0, Laagu;->j:Laejf;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Laagu;->k:Laagw;

    iget-object v3, v3, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v4, 0x1

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Ludd;->b(Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)V

    return-void

    :cond_2
    iget-object v0, p0, Laagu;->o:Ludd;

    .line 6
    sget-object v1, Lupr;->a:Lupr;

    .line 7
    invoke-virtual {v0, v1}, Ludd;->c(Lupr;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    .line 1
    sget-object v0, Ladud;->j:Ladud;

    invoke-virtual {p0, v0}, Laagu;->ai(Ladud;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laagu;->i:Laaiy;

    sget-object v1, Laaiy;->c:Laaiy;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laagu;->i:Laaiy;

    sget-object v1, Laaiy;->h:Laaiy;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    sget-object v0, Ladud;->f:Ladud;

    invoke-virtual {p0, v0}, Laagu;->ai(Ladud;)Z

    move-result v0

    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    sget-object v0, Ladud;->i:Ladud;

    invoke-virtual {p0, v0}, Laagu;->ai(Ladud;)Z

    move-result v0

    return v0
.end method

.method public final ae()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laagu;->f:Laajf;

    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final af(JLaqza;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Laagu;->f:Laajf;

    invoke-interface {p3}, Laajf;->c()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Laagu;->ag(J)Z

    move-result p1

    return p1
.end method

.method public final ag(J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Laajf;->O(J)V

    return v1

    :cond_0
    iget-object v0, p0, Laagu;->k:Laagw;

    iget-object v0, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 3
    invoke-interface {v0}, Laajf;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Laagu;->aq()Laaiw;

    move-result-object v0

    .line 5
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Laaiw;->b(J)V

    iget-object p1, p0, Laagu;->f:Laajf;

    .line 6
    invoke-virtual {v0}, Laaiw;->a()Laaix;

    move-result-object p2

    invoke-interface {p1, p2}, Laajf;->K(Laaix;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ah(JLaqza;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laagu;->ag(J)Z

    move-result p1

    return p1
.end method

.method public final ai(Ladud;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laagu;->h:Ladud;

    const/4 v1, 0x1

    new-array v1, v1, [Ladud;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ladud;->a([Ladud;)Z

    move-result p1

    return p1
.end method

.method public final aj(Ladud;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laagu;->h:Ladud;

    invoke-virtual {v0, p1}, Ladud;->c(Ladud;)Z

    move-result p1

    return p1
.end method

.method public final ak()Laejc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final al(I)V
    .locals 0

    return-void
.end method

.method public final am(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laagu;->f:Laajf;

    .line 2
    invoke-interface {p1}, Laajf;->I()V

    :cond_0
    return-void
.end method

.method public final an(I)V
    .locals 0

    return-void
.end method

.method public final ao()Laxku;
    .locals 1

    iget-object v0, p0, Laagu;->k:Laagw;

    iget-object v0, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    sget-object v0, Labdg;->l:Laxku;

    return-object v0
.end method

.method public final b(Lycp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laagu;->E:Lycp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laagu;->as(I)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Laagu;->I:Lahuj;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Laagu;->as(I)V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Laagu;->f:Laajf;

    invoke-interface {p1}, Laajf;->V()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final i()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagu;->f:Laajf;

    invoke-interface {v0}, Laajf;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 2
    invoke-interface {v0}, Laajf;->c()J

    move-result-wide v0

    iput-wide v0, p0, Laagu;->D:J

    :cond_0
    iget-wide v0, p0, Laagu;->D:J

    return-wide v0
.end method

.method public final l(J)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    if-ne p3, p1, :cond_2

    .line 1
    check-cast p2, Laaiz;

    .line 2
    sget-object p1, Ladud;->c:Ladud;

    invoke-virtual {p0, p1}, Laagu;->aj(Ladud;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2}, Laaiz;->a()Laaiy;

    move-result-object p1

    sget-object p3, Laaiy;->b:Laaiy;

    invoke-virtual {p1, p3}, Laaiy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Laagu;->f:Laajf;

    .line 5
    invoke-interface {p1}, Laajf;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Laaiz;->a()Laaiy;

    move-result-object p1

    invoke-virtual {p0, p1}, Laagu;->z(Laaiy;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    check-cast p2, Luot;

    .line 8
    invoke-virtual {p0, v0, v0}, Laagu;->d(II)V

    goto :goto_0

    .line 1
    :cond_4
    const-class p2, Luot;

    const/4 p3, 0x2

    new-array v1, p3, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const-class p2, Laaiz;

    aput-object p2, v1, p1

    :cond_5
    :goto_0
    return-object v1
.end method

.method public final o()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laagu;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ladud;->c:Ladud;

    invoke-virtual {p0, v0}, Laagu;->aj(Ladud;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laagu;->ap()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Laagu;->k:Laagw;

    iget-object v0, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final q()Ladug;
    .locals 1

    .line 1
    iget-object v0, p0, Laagu;->j:Laejf;

    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    iget-object v0, v0, Laejg;->l:Ladug;

    return-object v0
.end method

.method public final r()Laefu;
    .locals 1

    iget-object v0, p0, Laagu;->k:Laagw;

    return-object v0
.end method

.method public final s()Laefu;
    .locals 1

    iget-object v0, p0, Laagu;->G:Laagw;

    return-object v0
.end method

.method public final t()Laejf;
    .locals 1

    iget-object v0, p0, Laagu;->j:Laejf;

    return-object v0
.end method

.method public final u(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laagu;->j:Laejf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laagu;->k:Laagw;

    iget-object v0, v0, Laagw;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(I)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laagu;->f:Laajf;

    invoke-interface {v1}, Laajf;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-direct/range {p0 .. p0}, Laagu;->ap()J

    move-result-wide v2

    .line 3
    sget-object v4, Laaiy;->a:Laaiy;

    sget-object v4, Ladud;->a:Ladud;

    iget-object v4, v0, Laagu;->h:Ladud;

    invoke-virtual {v4}, Ladud;->ordinal()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    if-eq v4, v9, :cond_5

    const/4 v9, 0x2

    if-eq v4, v9, :cond_4

    const/4 v7, 0x5

    if-eq v4, v7, :cond_3

    const/16 v1, 0x8

    if-eq v4, v1, :cond_2

    const/16 v1, 0x9

    if-ne v4, v1, :cond_1

    .line 13
    iput-wide v2, v0, Laagu;->D:J

    goto :goto_1

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 3
    :cond_2
    iget-object v1, v0, Laagu;->f:Laajf;

    .line 4
    invoke-interface {v1}, Laajf;->c()J

    move-result-wide v4

    iput-wide v4, v0, Laagu;->D:J

    iget-object v1, v0, Laagu;->f:Laajf;

    .line 5
    invoke-interface {v1}, Laajf;->f()J

    move-result-wide v5

    iget-object v1, v0, Laagu;->f:Laajf;

    .line 6
    invoke-interface {v1}, Laajf;->d()J

    move-result-wide v7

    goto :goto_2

    :cond_3
    int-to-long v2, v1

    .line 13
    iget-object v1, v0, Laagu;->f:Laajf;

    .line 7
    invoke-interface {v1}, Laajf;->c()J

    move-result-wide v7

    iput-wide v7, v0, Laagu;->D:J

    :goto_1
    move-wide/from16 v16, v2

    move-wide v12, v5

    move-wide v14, v12

    goto :goto_3

    :cond_4
    iput-wide v7, v0, Laagu;->D:J

    iget-object v1, v0, Laagu;->f:Laajf;

    .line 8
    invoke-interface {v1}, Laajf;->f()J

    move-result-wide v5

    iget-object v1, v0, Laagu;->f:Laajf;

    .line 9
    invoke-interface {v1}, Laajf;->d()J

    move-result-wide v7

    :goto_2
    move-wide/from16 v16, v2

    move-wide v14, v5

    move-wide v12, v7

    goto :goto_3

    :cond_5
    iput-wide v7, v0, Laagu;->D:J

    move-wide v12, v5

    move-wide v14, v12

    move-wide/from16 v16, v7

    .line 6
    :goto_3
    new-instance v1, Laczo;

    move-object v9, v1

    iget-wide v10, v0, Laagu;->D:J

    const-wide/16 v18, 0x0

    const-wide/16 v20, -0x1

    iget-object v2, v0, Laagu;->v:Lpri;

    .line 10
    invoke-interface {v2}, Lpri;->d()J

    move-result-wide v22

    const/16 v24, 0x0

    iget-object v2, v0, Laagu;->n:Laejf;

    .line 11
    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v9 .. v25}, Laczo;-><init>(JJJJJJJZLjava/lang/String;)V

    if-nez p1, :cond_6

    iget-object v2, v0, Laagu;->K:Lafcc;

    iget-object v3, v0, Laagu;->n:Laejf;

    const/4 v4, 0x4

    .line 12
    invoke-virtual {v2, v3, v1, v4}, Lafcc;->B(Laejf;Laczo;I)V

    return-void

    :cond_6
    iget-object v2, v0, Laagu;->K:Lafcc;

    .line 13
    invoke-virtual {v2, v1}, Lafcc;->x(Laczo;)V

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method final z(Laaiy;)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Laagu;->f:Laajf;

    .line 2
    invoke-interface {v0}, Laajf;->g()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    move-result-object v4

    iget-object v0, p0, Laagu;->w:Ljava/util/concurrent/Executor;

    new-instance v7, Lzyu;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
