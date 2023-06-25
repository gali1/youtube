.class public Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laejr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Landg;

.field public b:Ljava/lang/Object;

.field private final c:Ljava/util/Map;

.field private d:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxbk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxbk;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    return-void
.end method

.method public static k([BLabbv;)Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    sget-object v1, Landg;->a:Landg;

    .line 2
    invoke-virtual {p1, p0, v1}, Labbv;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Landg;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Landg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lycf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->f:Landh;

    if-nez v0, :cond_0

    sget-object v0, Landh;->a:Landh;

    :cond_0
    iget v0, v0, Landh;->b:I

    const v1, 0x2f1c7f5

    if-ne v0, v1, :cond_3

    new-instance v0, Lycf;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v2, v2, Landg;->f:Landh;

    if-nez v2, :cond_1

    sget-object v2, Landh;->a:Landh;

    :cond_1
    iget v3, v2, Landh;->b:I

    if-ne v3, v1, :cond_2

    iget-object v1, v2, Landh;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laqyt;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Laqyt;->a:Laqyt;

    .line 4
    :goto_0
    invoke-direct {v0, v1}, Lycf;-><init>(Laqyt;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lahuj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Lahuj;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->f:Landh;

    if-nez v0, :cond_0

    sget-object v0, Landh;->a:Landh;

    :cond_0
    iget v1, v0, Landh;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Landh;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Landp;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landp;->a:Landp;

    .line 2
    :goto_0
    iget-object v0, v0, Landp;->c:Lajrj;

    .line 4
    invoke-static {v0}, Lavum;->U(Ljava/lang/Iterable;)Lavum;

    move-result-object v0

    sget-object v1, Lxsx;->d:Lxsx;

    .line 5
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Lycd;->b:Lycd;

    .line 6
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    sget-object v1, Lvht;->s:Lvht;

    .line 7
    invoke-virtual {v0, v1}, Lavum;->aO(Lavwi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavux;

    .line 8
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Lahuj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d:Lahuj;

    return-object v0
.end method

.method public final c()Laqun;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->i:Laqun;

    if-nez v0, :cond_0

    sget-object v0, Laqun;->a:Laqun;

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget v0, v0, Landg;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    iget-object v0, v0, Landg;->j:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    invoke-virtual {v0}, Lajox;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    if-nez v0, :cond_0

    const-string v0, "(null)"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lajqt;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Landg;

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
