.class public Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Laejr;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lanum;

.field private b:Lycf;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxbk;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lxbk;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lanum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    return-void
.end method


# virtual methods
.method public final a()Lycf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lycf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v0, v0, Lanum;->e:Lanun;

    if-nez v0, :cond_1

    sget-object v0, Lanun;->a:Lanun;

    :cond_1
    iget v1, v0, Lanun;->b:I

    const v2, 0x2f1c7f5

    if-ne v1, v2, :cond_2

    new-instance v1, Lycf;

    iget-object v0, v0, Lanun;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Laqyt;

    .line 3
    invoke-direct {v1, v0}, Lycf;-><init>(Laqyt;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lycf;

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->b:Lycf;

    return-object v0
.end method

.method public final c()Laqun;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v0, v0, Lanum;->g:Laqun;

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

    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->c:Ljava/lang/Object;

    return-void
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    iget-object v0, v0, Lanum;->h:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Lanum;

    invoke-static {p2, p1}, Lwkt;->aj(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    return-void
.end method
