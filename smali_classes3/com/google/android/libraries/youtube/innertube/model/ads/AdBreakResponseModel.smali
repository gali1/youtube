.class public Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lanbz;

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxbk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxbk;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lanbz;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    iput-wide p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lahuj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    iget-object v0, v0, Lanbz;->d:Lajrj;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwvf;->q:Lwvf;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lwyd;->t:Lwyd;

    .line 3
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 4
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    return-object v0
.end method

.method public final b()Lakao;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    iget-object v0, v0, Lanbz;->c:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    iget-object v0, v0, Lanbz;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanca;

    iget v3, v2, Lanca;->b:I

    const v4, 0x50e25be

    if-ne v3, v4, :cond_1

    iget-object v0, v2, Lanca;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lakao;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final c()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    iget-object v1, v1, Lanbz;->c:Lajrj;

    .line 2
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    iget-object v1, v1, Lanbz;->c:Lajrj;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanca;

    iget v3, v2, Lanca;->b:I

    const v4, 0x50e25be

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Lanca;->c:Ljava/lang/Object;

    .line 4
    check-cast v3, Lakao;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v3, Lakao;->a:Lakao;

    .line 4
    :goto_0
    iget-object v3, v3, Lakao;->d:Lajrj;

    .line 6
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v2, Lanca;->b:I

    if-ne v0, v4, :cond_3

    iget-object v0, v2, Lanca;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lakao;

    goto :goto_1

    :cond_3
    sget-object v0, Lakao;->a:Lakao;

    :goto_1
    iget-object v0, v0, Lakao;->d:Lajrj;

    :cond_4
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    iget-boolean v0, v0, Lanbz;->e:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->a:Lanbz;

    invoke-static {p1, p2}, Lahkp;->bc(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;->b:J

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
