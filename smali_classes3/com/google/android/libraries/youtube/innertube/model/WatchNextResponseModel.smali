.class public Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laejr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laoag;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lalho;

.field public final e:Ljava/util/List;

.field public f:Lycf;

.field public g:Lanzy;

.field public h:Laqim;

.field public i:Lycc;

.field public j:Laqfw;

.field private final k:Ljava/util/Map;

.field private l:Ljava/util/List;

.field private m:Lasrk;

.field private n:Lasro;

.field private o:Lardb;

.field private p:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxbk;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lxbk;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laoag;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/Map;

    iget v0, p1, Laoag;->b:I

    and-int/lit16 v0, v0, 0x1000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laoag;->o:Lalho;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lalho;->a:Lalho;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->d:Lalho;

    if-eqz v0, :cond_3

    .line 5
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 6
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasxa;

    iget-object v2, v0, Lasxa;->d:Ljava/lang/String;

    iget-object v0, v0, Lasxa;->e:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    invoke-virtual {v0, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 8
    invoke-virtual {v0, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapvg;

    iget-object v2, v0, Lapvg;->c:Ljava/lang/String;

    iget-object v0, v0, Lapvg;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_1
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->c:Ljava/lang/String;

    iget-object v0, p1, Laoag;->e:Laoah;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laoah;->a:Laoah;

    :cond_4
    iget v0, v0, Laoah;->b:I

    const v2, 0x3161897

    if-ne v0, v2, :cond_7

    iget-object v0, p1, Laoag;->e:Laoah;

    if-nez v0, :cond_5

    sget-object v0, Laoah;->a:Laoah;

    :cond_5
    iget v3, v0, Laoah;->b:I

    if-ne v3, v2, :cond_6

    iget-object v0, v0, Laoah;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lanzy;

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Lanzy;->a:Lanzy;

    .line 10
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    :cond_7
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    if-eqz v0, :cond_10

    iget v2, v0, Lanzy;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Ljava/util/List;

    iget-object v2, v0, Lanzy;->c:Lanzx;

    if-nez v2, :cond_8

    .line 13
    sget-object v2, Lanzx;->a:Lanzx;

    :cond_8
    iget v2, v2, Lanzx;->b:I

    const v3, 0x2f1c7f5

    if-ne v2, v3, :cond_b

    iget-object v0, v0, Lanzy;->c:Lanzx;

    if-nez v0, :cond_9

    sget-object v0, Lanzx;->a:Lanzx;

    :cond_9
    iget v2, v0, Lanzx;->b:I

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lanzx;->c:Ljava/lang/Object;

    .line 22
    check-cast v0, Laqyt;

    goto :goto_3

    .line 23
    :cond_a
    sget-object v0, Laqyt;->a:Laqyt;

    .line 22
    :goto_3
    new-instance v2, Lycf;

    .line 24
    invoke-direct {v2, v0}, Lycf;-><init>(Laqyt;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lycf;

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b(Laqyt;)V

    goto :goto_7

    .line 23
    :cond_b
    iget-object v0, v0, Lanzy;->c:Lanzx;

    if-nez v0, :cond_c

    sget-object v2, Lanzx;->a:Lanzx;

    goto :goto_4

    :cond_c
    move-object v2, v0

    :goto_4
    iget v2, v2, Lanzx;->b:I

    const v3, 0x5773d78

    if-ne v2, v3, :cond_10

    if-nez v0, :cond_d

    sget-object v0, Lanzx;->a:Lanzx;

    :cond_d
    iget v2, v0, Lanzx;->b:I

    if-ne v2, v3, :cond_e

    iget-object v0, v0, Lanzx;->c:Ljava/lang/Object;

    .line 14
    check-cast v0, Laoak;

    goto :goto_5

    .line 15
    :cond_e
    sget-object v0, Laoak;->a:Laoak;

    .line 14
    :goto_5
    iget-object v0, v0, Laoak;->b:Lajrj;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoaj;

    iget v3, v2, Laoaj;->b:I

    const v4, 0x377aa3a

    if-ne v3, v4, :cond_f

    iget-object v2, v2, Laoaj;->c:Ljava/lang/Object;

    .line 17
    check-cast v2, Lartp;

    new-instance v3, Lwkn;

    .line 18
    invoke-direct {v3, v2}, Lwkn;-><init>(Lartp;)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->l:Ljava/util/List;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v3}, Lwkn;->f()Lycf;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual {v3}, Lwkn;->f()Lycf;

    move-result-object v2

    iget-object v2, v2, Lycf;->a:Laqyt;

    invoke-direct {p0, v2}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b(Laqyt;)V

    goto :goto_6

    .line 25
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    if-eqz v0, :cond_16

    iget v2, v0, Lanzy;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lanzy;->d:Lanzw;

    if-nez v2, :cond_11

    .line 26
    sget-object v2, Lanzw;->a:Lanzw;

    :cond_11
    iget v2, v2, Lanzw;->b:I

    const v3, 0x3049158

    if-ne v2, v3, :cond_14

    iget-object v0, v0, Lanzy;->d:Lanzw;

    if-nez v0, :cond_12

    sget-object v0, Lanzw;->a:Lanzw;

    :cond_12
    iget v2, v0, Lanzw;->b:I

    if-ne v2, v3, :cond_13

    iget-object v0, v0, Lanzw;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Laqim;

    goto :goto_8

    .line 28
    :cond_13
    sget-object v0, Laqim;->a:Laqim;

    .line 27
    :goto_8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    :cond_14
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->b:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    :cond_15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->h:Laqim;

    if-eqz v0, :cond_16

    iget-object v0, v0, Laqim;->m:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    :cond_16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Lanzy;

    .line 31
    sget-object v2, Lahot;->a:Lahot;

    if-eqz v0, :cond_1a

    iget-object v3, v0, Lanzy;->e:Lanzu;

    if-nez v3, :cond_17

    .line 32
    sget-object v3, Lanzu;->a:Lanzu;

    :cond_17
    iget v3, v3, Lanzu;->b:I

    const v4, 0x2c7f61a

    if-ne v3, v4, :cond_1a

    new-instance v1, Lycc;

    iget-object v0, v0, Lanzy;->e:Lanzu;

    if-nez v0, :cond_18

    sget-object v0, Lanzu;->a:Lanzu;

    :cond_18
    iget v3, v0, Lanzu;->b:I

    if-ne v3, v4, :cond_19

    iget-object v0, v0, Lanzu;->c:Ljava/lang/Object;

    .line 33
    check-cast v0, Laknv;

    goto :goto_9

    .line 34
    :cond_19
    sget-object v0, Laknv;->a:Laknv;

    .line 35
    :goto_9
    invoke-direct {v1, v0, v2}, Lycc;-><init>(Laknv;Lahoq;)V

    :cond_1a
    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Lycc;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->e:Ljava/util/List;

    iget-object v1, p1, Laoag;->v:Lajrj;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Laoag;->g:Lanzs;

    if-nez v0, :cond_1b

    .line 37
    sget-object v0, Lanzs;->a:Lanzs;

    :cond_1b
    iget v0, v0, Lanzs;->b:I

    const v1, 0x4b3a823

    if-ne v0, v1, :cond_1e

    iget-object p1, p1, Laoag;->g:Lanzs;

    if-nez p1, :cond_1c

    sget-object p1, Lanzs;->a:Lanzs;

    :cond_1c
    iget v0, p1, Lanzs;->b:I

    if-ne v0, v1, :cond_1d

    iget-object p1, p1, Lanzs;->c:Ljava/lang/Object;

    .line 38
    check-cast p1, Laqfw;

    goto :goto_a

    .line 39
    :cond_1d
    sget-object p1, Laqfw;->a:Laqfw;

    .line 38
    :goto_a
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laqfw;

    :cond_1e
    return-void
.end method

.method private final b(Laqyt;)V
    .locals 4

    .line 1
    iget-object v0, p1, Laqyt;->d:Lajrj;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqyw;

    iget-object v1, v1, Laqyw;->l:Laogh;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laogh;->a:Laogh;

    :cond_1
    iget-object v1, v1, Laogh;->e:Lajrj;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogk;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lasrk;

    if-nez v3, :cond_4

    iget v3, v2, Laogk;->c:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_4

    iget-object v2, v2, Laogk;->J:Lasrk;

    if-nez v2, :cond_3

    .line 6
    sget-object v2, Lasrk;->a:Lasrk;

    :cond_3
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lasrk;

    goto :goto_0

    .line 17
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lasro;

    if-nez v3, :cond_6

    iget v3, v2, Laogk;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    iget-object v2, v2, Laogk;->K:Lasro;

    if-nez v2, :cond_5

    .line 5
    sget-object v2, Lasro;->a:Lasro;

    :cond_5
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lasro;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lardb;

    if-nez v3, :cond_2

    iget v3, v2, Laogk;->e:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v2, v2, Laogk;->S:Lardb;

    if-nez v2, :cond_7

    .line 4
    sget-object v2, Lardb;->a:Lardb;

    :cond_7
    iput-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lardb;

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->m:Lasrk;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->n:Lasro;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->o:Lardb;

    if-eqz v2, :cond_2

    :cond_8
    iget-object p1, p1, Laqyt;->d:Lajrj;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqyw;

    iget-object v0, v0, Laqyw;->x:Lardx;

    if-nez v0, :cond_a

    .line 8
    sget-object v0, Lardx;->a:Lardx;

    :cond_a
    iget-object v0, v0, Lardx;->r:Lardz;

    if-nez v0, :cond_b

    .line 9
    sget-object v0, Lardz;->a:Lardz;

    :cond_b
    iget-object v0, v0, Lardz;->e:Lamxf;

    if-nez v0, :cond_c

    .line 10
    sget-object v0, Lamxf;->a:Lamxf;

    :cond_c
    iget-object v0, v0, Lamxf;->c:Lajrj;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxg;

    iget v2, v1, Lamxg;->b:I

    const/high16 v3, 0x80000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v1, v1, Lamxg;->y:Lamul;

    if-nez v1, :cond_e

    .line 12
    sget-object v1, Lamul;->a:Lamul;

    :cond_e
    iget-object v1, v1, Lamul;->m:Lalho;

    if-nez v1, :cond_f

    .line 13
    sget-object v1, Lalho;->a:Lalho;

    .line 14
    :cond_f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 15
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasxa;

    iget v2, v1, Lasxa;->b:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->k:Ljava/util/Map;

    iget-object v3, v1, Lasxa;->d:Ljava/lang/String;

    iget-object v1, v1, Lasxa;->s:Lapwq;

    if-nez v1, :cond_10

    .line 16
    sget-object v1, Lapwq;->a:Lapwq;

    .line 17
    :cond_10
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget v0, v0, Laoag;->C:I

    invoke-static {v0}, Lc;->aB(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Laqun;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, v0, Laoag;->f:Laqun;

    if-nez v0, :cond_0

    sget-object v0, Laqun;->a:Laqun;

    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->p:Ljava/lang/Object;

    return-void
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    iget-object v0, v0, Laoag;->u:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Laoag;

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
