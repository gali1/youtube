.class public Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

.field public b:Lanst;

.field public final c:J

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field protected e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field protected f:Ljava/util/List;

.field protected g:Lakcd;

.field protected h:Lakdn;

.field public final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

.field private j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private k:Ljava/util/List;

.field private l:Laqdj;

.field private m:Labbv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyew;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lyew;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lanst;J)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 17
    sget-object v0, Lyev;->a:Lyev;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    return-void
.end method

.method public constructor <init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Ljava/util/List;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-void
.end method

.method public constructor <init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    iput-object p4, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-void
.end method

.method public constructor <init>(Lanst;JLyev;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    invoke-static {p4, p1, p2, p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ak(Lyev;Lanst;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p4

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Ljava/util/List;

    .line 2
    sget-object v0, Lanst;->a:Lanst;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 4
    sget-object v1, Lansy;->a:Lansy;

    .line 5
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v4, Lansy;

    iget v5, v4, Lansy;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lansy;->b:I

    iput-wide v2, v4, Lansy;->e:J

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 10
    check-cast v2, Lanst;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lansy;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanst;->g:Lansy;

    iget v1, v2, Lanst;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanst;->b:I

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanst;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v0, p1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 16
    invoke-direct {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-void
.end method

.method public static aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object v1, Lanst;->a:Lanst;

    .line 2
    invoke-static {p0, v1}, Labbv;->L([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lanst;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 3
    sget-object v1, Lyev;->a:Lyev;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lanst;JLyev;)V

    return-object v0
.end method

.method public static ak(Lyev;Lanst;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lanst;->i:Lansd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lansd;->a:Lansd;

    :cond_0
    iget-object v0, v0, Lansd;->f:Ljava/lang/String;

    iget v1, p1, Lanst;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    new-instance v1, Lyer;

    .line 3
    invoke-direct {v1, p1}, Lyer;-><init>(Lanst;)V

    .line 4
    invoke-virtual {v1, p2, p3}, Lyer;->b(J)V

    iput-object v0, v1, Lyer;->e:Ljava/lang/String;

    iget-boolean p0, p0, Lyev;->e:Z

    iput-boolean p0, v1, Lyer;->i:Z

    .line 5
    invoke-virtual {v1}, Lyer;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()Lalvn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->c:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanst;->S:Lalvn;

    if-nez v0, :cond_0

    sget-object v0, Lalvn;->a:Lalvn;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lansk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->f:Lansk;

    if-nez v0, :cond_0

    sget-object v0, Lansk;->a:Lansk;

    :cond_0
    return-object v0
.end method

.method public final C()Lanst;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    return-object v0
.end method

.method public final D()Lansu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->N:Lansu;

    if-nez v0, :cond_0

    sget-object v0, Lansu;->a:Lansu;

    :cond_0
    return-object v0
.end method

.method public final E()Lapud;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanst;->k:Lapud;

    if-nez v0, :cond_0

    sget-object v0, Lapud;->a:Lapud;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Laqdj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Laqdj;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->t:Lanrz;

    if-nez v0, :cond_0

    sget-object v0, Lanrz;->a:Lanrz;

    :cond_0
    iget v0, v0, Lanrz;->b:I

    const v1, 0x392f096

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->t:Lanrz;

    if-nez v0, :cond_1

    sget-object v0, Lanrz;->a:Lanrz;

    :cond_1
    iget v2, v0, Lanrz;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lanrz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqdj;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laqdj;->a:Laqdj;

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Laqdj;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->l:Laqdj;

    return-object v0
.end method

.method public final G()Laqdr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2

    iget-object v0, v0, Lanst;->o:Lakvc;

    if-nez v0, :cond_0

    sget-object v0, Lakvc;->a:Lakvc;

    :cond_0
    iget-object v0, v0, Lakvc;->b:Laqdr;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqdr;->a:Laqdr;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Lassd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->u:Lansz;

    if-nez v0, :cond_0

    sget-object v0, Lansz;->a:Lansz;

    :cond_0
    iget v0, v0, Lansz;->b:I

    const v1, 0x469e830

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->u:Lansz;

    if-nez v0, :cond_1

    sget-object v0, Lansz;->a:Lansz;

    :cond_1
    iget v2, v0, Lansz;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lansz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lassd;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Lassd;->a:Lassd;

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->q:Lansw;

    if-nez v0, :cond_0

    sget-object v0, Lansw;->a:Lansw;

    :cond_0
    iget v1, v0, Lansw;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lansw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqgx;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqgx;->a:Laqgx;

    .line 2
    :goto_0
    iget v1, v0, Laqgx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v0, v0, Laqgx;->e:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final J()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->q:Lansw;

    if-nez v0, :cond_0

    sget-object v0, Lansw;->a:Lansw;

    :cond_0
    iget v1, v0, Lansw;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lansw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqgx;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqgx;->a:Laqgx;

    .line 2
    :goto_0
    iget v1, v0, Laqgx;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget v0, v0, Laqgx;->h:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_0

    sget-object v0, Lansy;->a:Lansy;

    :cond_0
    iget-object v0, v0, Lansy;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_0

    sget-object v0, Lansy;->a:Lansy;

    :cond_0
    iget-object v0, v0, Lansy;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->q:Lansw;

    if-nez v0, :cond_0

    sget-object v0, Lansw;->a:Lansw;

    :cond_0
    iget v0, v0, Lansw;->b:I

    const v1, 0x43054b2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->q:Lansw;

    if-nez v0, :cond_1

    sget-object v0, Lansw;->a:Lansw;

    :cond_1
    iget v2, v0, Lansw;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lansw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqfb;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laqfb;->a:Laqfb;

    .line 2
    :goto_0
    iget-object v0, v0, Laqfb;->b:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->q:Lansw;

    if-nez v0, :cond_0

    sget-object v0, Lansw;->a:Lansw;

    :cond_0
    iget v0, v0, Lansw;->b:I

    const v1, 0x35274c9

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->q:Lansw;

    if-nez v0, :cond_1

    sget-object v0, Lansw;->a:Lansw;

    :cond_1
    iget v2, v0, Lansw;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lansw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqgx;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v0, Laqgx;->a:Laqgx;

    .line 2
    :goto_0
    iget-object v0, v0, Laqgx;->c:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_0

    sget-object v0, Lansy;->a:Lansy;

    :cond_0
    iget-object v0, v0, Lansy;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_0

    sget-object v0, Lansy;->a:Lansy;

    :cond_0
    iget-object v0, v0, Lansy;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansm;

    iget v2, v1, Lansm;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Ljava/util/List;

    iget-object v1, v1, Lansm;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Lakao;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->f:Ljava/util/List;

    return-object v0
.end method

.method public final R()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->J:Lajrj;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->k:Ljava/util/List;

    return-object v0
.end method

.method public final S(Lycj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 2
    check-cast v1, Lanst;

    iget v1, v1, Lanst;->b:I

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lansy;->a:Lansy;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v2, Lanst;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanst;->g:Lansy;

    iget v1, v2, Lanst;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lanst;->b:I

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v1, v1, Lanst;->g:Lansy;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lansy;->a:Lansy;

    .line 8
    :cond_1
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lycj;->e()Larvy;

    move-result-object p1

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lansy;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lansy;->m:Larvy;

    iget p1, v2, Lansy;->b:I

    const/high16 v3, 0x40000

    or-int/2addr p1, v3

    iput p1, v2, Lansy;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 14
    check-cast p1, Lanst;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lansy;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lanst;->g:Lansy;

    iget v1, p1, Lanst;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lanst;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanst;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    return-void
.end method

.method public final T(Lyev;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->B()Lansk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lansk;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v0, v0, Lansk;->c:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai(Lyev;)Labbv;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->v()Lakao;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lakao;->d:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakap;

    iget v2, v2, Lakap;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->n:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/AdSlotRendererOuterClass;->adSlotRenderer:Lajqr;

    .line 5
    invoke-static {v2, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdc;

    if-eqz v2, :cond_2

    iget-object v3, v2, Lakdc;->b:Lakdb;

    if-nez v3, :cond_3

    .line 6
    sget-object v3, Lakdb;->a:Lakdb;

    :cond_3
    iget v3, v3, Lakdb;->f:I

    .line 7
    invoke-static {v3}, Lakfc;->b(I)Lakfc;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Lakfc;->a:Lakfc;

    :cond_4
    sget-object v4, Lakfc;->b:Lakfc;

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Lakdc;->c:Lakdd;

    if-nez v2, :cond_5

    .line 8
    sget-object v2, Lakdd;->a:Lakdd;

    :cond_5
    iget-object v2, v2, Lakdd;->b:Laquo;

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Laquo;->a:Laquo;

    .line 10
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lajqr;

    .line 11
    invoke-static {v2, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdk;

    if-eqz v2, :cond_a

    iget-object v3, v2, Laqdk;->c:Lakbm;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Lakbm;->a:Lakbm;

    :cond_7
    iget v3, v3, Lakbm;->d:I

    .line 13
    invoke-static {v3}, Lakey;->a(I)Lakey;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Lakey;->a:Lakey;

    :cond_8
    sget-object v4, Lakey;->c:Lakey;

    if-ne v3, v4, :cond_a

    iget-object v2, v2, Laqdk;->d:Laquo;

    if-nez v2, :cond_9

    sget-object v2, Laquo;->a:Laquo;

    .line 22
    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Lajqr;

    .line 23
    invoke-static {v2, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    return v1

    :cond_a
    if-eqz v2, :cond_2

    iget-object v3, v2, Laqdk;->c:Lakbm;

    if-nez v3, :cond_b

    .line 14
    sget-object v3, Lakbm;->a:Lakbm;

    :cond_b
    iget v3, v3, Lakbm;->d:I

    .line 15
    invoke-static {v3}, Lakey;->a(I)Lakey;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, Lakey;->a:Lakey;

    :cond_c
    sget-object v4, Lakey;->p:Lakey;

    if-ne v3, v4, :cond_2

    iget-object v2, v2, Laqdk;->d:Laquo;

    if-nez v2, :cond_d

    sget-object v2, Laquo;->a:Laquo;

    .line 16
    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerBytesSequentialLayoutRendererOuterClass;->playerBytesSequentialLayoutRenderer:Lajqr;

    .line 17
    invoke-static {v2, v3}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqdl;

    if-eqz v2, :cond_2

    iget-object v2, v2, Laqdl;->b:Lajrj;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laquo;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/PlayerBytesAdLayoutRendererOuterClass;->playerBytesAdLayoutRenderer:Lajqr;

    .line 19
    invoke-static {v3, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqdk;

    if-eqz v3, :cond_e

    iget-object v3, v3, Laqdk;->d:Laquo;

    if-nez v3, :cond_f

    sget-object v3, Laquo;->a:Laquo;

    .line 20
    :cond_f
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SurveyAdRendererOuterClass;->surveyAdRenderer:Lajqr;

    .line 21
    invoke-static {v3, v4}, Lacwv;->n(Laquo;Lajqd;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_e

    return v1

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ak()Z

    move-result v0

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->E()Lapud;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->B()Lansk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aE()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ao()Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lansy;->a:Lansy;

    :cond_2
    iget-boolean v0, v0, Lansy;->f:Z

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_2

    sget-object v0, Lansy;->a:Lansy;

    :cond_2
    iget-boolean v0, v0, Lansy;->i:Z

    return v0
.end method

.method public a()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v1, v1, Lanst;->j:Lansl;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lansl;->a:Lansl;

    .line 1
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lansl;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-object v0
.end method

.method public final aa()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwvf;->r:Lwvf;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lyhq;->b:Lyhq;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_1

    sget-object v0, Lansy;->a:Lansy;

    :cond_1
    iget-boolean v0, v0, Lansy;->g:Z

    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_0

    sget-object v0, Lansy;->a:Lansy;

    :cond_0
    iget-boolean v0, v0, Lansy;->h:Z

    return v0
.end method

.method public final ad()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->w:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final ae()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final af()[Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->C:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Lalho;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalho;

    return-object v0
.end method

.method public final ag()[Lalho;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->B:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Lalho;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalho;

    return-object v0
.end method

.method public final ah()[Lansp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->v:Lajrj;

    const/4 v1, 0x0

    new-array v1, v1, [Lansp;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lansp;

    return-object v0
.end method

.method public final ai(Lyev;)Labbv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Labbv;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->B()Lansk;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    .line 2
    invoke-static {v0, v1, v2, p1}, Labbv;->Y(Lansk;JLyev;)Labbv;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Labbv;

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->m:Labbv;

    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public c()Lajyu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanst;->M:Lajyu;

    if-nez v0, :cond_0

    sget-object v0, Lajyu;->a:Lajyu;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lakcy;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v0, v0, Lanst;->e:Laqdv;

    if-nez v0, :cond_0

    sget-object v0, Laqdv;->a:Laqdv;

    :cond_0
    iget-object v0, v0, Laqdv;->i:Lakcy;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lakcy;->a:Lakcy;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lansd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanst;->i:Lansd;

    if-nez v0, :cond_0

    sget-object v0, Lansd;->a:Lansd;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->P()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v1, v3}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->B()Lansk;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Lansk;

    move-result-object p1

    .line 5
    invoke-static {v1, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->b:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanst;->y:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->b:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v0, v0, Lanst;->x:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->m:Lajrj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->B()Lansk;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->B()Lansk;

    move-result-object v1

    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x13

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_0

    sget-object v0, Lansy;->a:Lansy;

    :cond_0
    iget-wide v0, v0, Lansy;->e:J

    long-to-int v1, v0

    return v1
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->q:Lansw;

    if-nez v0, :cond_0

    sget-object v0, Lansw;->a:Lansw;

    :cond_0
    iget v1, v0, Lansw;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lansw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqgx;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqgx;->a:Laqgx;

    .line 2
    :goto_0
    iget v0, v0, Laqgx;->d:I

    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->q:Lansw;

    if-nez v0, :cond_0

    sget-object v0, Lansw;->a:Lansw;

    :cond_0
    iget v1, v0, Lansw;->b:I

    const v2, 0x35274c9

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lansw;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqgx;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Laqgx;->a:Laqgx;

    .line 2
    :goto_0
    iget v0, v0, Laqgx;->g:I

    return v0
.end method

.method public final m()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    return-wide v0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    return-wide v0
.end method

.method public final o()Lycj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanst;->g:Lansy;

    if-nez v0, :cond_0

    sget-object v0, Lansy;->a:Lansy;

    :cond_0
    iget-object v0, v0, Lansy;->m:Larvy;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Larvy;->a:Larvy;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    new-instance v1, Lycj;

    .line 3
    invoke-direct {v1, v0}, Lycj;-><init>(Larvy;)V

    return-object v1
.end method

.method public final p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v0, v0, Lanst;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v1, v1, Lanst;->e:Laqdv;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqdv;->a:Laqdv;

    .line 2
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Laqdv;)V

    goto :goto_0

    .line 1
    :cond_1
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->j:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v0
.end method

.method public final q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object v0
.end method

.method public final r()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansm;

    if-eqz v1, :cond_0

    iget v2, v1, Lansm;->b:I

    const v3, 0x542a63d

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lansm;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakbi;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Lakbi;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lakbi;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lajpo;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lajpo;->b:Lajpo;

    .line 6
    :goto_1
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->aj([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final s(Lyev;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai(Lyev;)Labbv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->ai(Lyev;)Labbv;

    move-result-object p1

    iget-object p1, p1, Labbv;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final t()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-object v0
.end method

.method public final u()Lajpo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->z:Lajpo;

    return-object v0
.end method

.method public final v()Lakao;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansm;

    iget v2, v1, Lansm;->b:I

    const v3, 0x50e25be

    if-ne v2, v3, :cond_1

    iget-object v1, v1, Lansm;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lakao;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lakao;->a:Lakao;

    .line 3
    :goto_0
    iget v2, v1, Lakao;->e:I

    invoke-static {v2}, Llki;->aN(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lakcd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lakcd;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansm;

    iget v2, v1, Lansm;->b:I

    const v3, 0x5d32df4

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lansm;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakcd;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lakcd;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->g:Lakcd;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final x()Lakdn;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Lakdn;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lansm;

    if-eqz v1, :cond_0

    iget v2, v1, Lansm;->b:I

    const v3, 0x5504162

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Lansm;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakdn;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Lakdn;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->h:Lakdn;

    return-object v0
.end method

.method public final y()Lalgi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    iget-object v0, v0, Lanst;->L:Lalgi;

    if-nez v0, :cond_0

    sget-object v0, Lalgi;->a:Lalgi;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lalhr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget v1, v0, Lanst;->b:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lanst;->H:Lakof;

    if-nez v0, :cond_0

    sget-object v0, Lakof;->a:Lakof;

    :cond_0
    iget v0, v0, Lakof;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->H:Lakof;

    if-nez v0, :cond_1

    sget-object v0, Lakof;->a:Lakof;

    :cond_1
    iget-object v0, v0, Lakof;->c:Lakog;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lakog;->a:Lakog;

    :cond_2
    iget v0, v0, Lakog;->b:I

    const v1, 0xadc860b

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->b:Lanst;

    iget-object v0, v0, Lanst;->H:Lakof;

    if-nez v0, :cond_3

    sget-object v0, Lakof;->a:Lakof;

    :cond_3
    iget-object v0, v0, Lakof;->c:Lakog;

    if-nez v0, :cond_4

    sget-object v0, Lakog;->a:Lakog;

    :cond_4
    iget v2, v0, Lakog;->b:I

    if-ne v2, v1, :cond_5

    iget-object v0, v0, Lakog;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lalhr;

    goto :goto_0

    .line 4
    :cond_5
    sget-object v0, Lalhr;->a:Lalhr;

    :goto_0
    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
