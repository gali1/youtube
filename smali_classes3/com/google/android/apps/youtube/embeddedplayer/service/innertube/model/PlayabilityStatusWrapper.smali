.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfx;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ljfx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lansk;->a:Lansk;

    invoke-static {p1, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object p1

    check-cast p1, Lansk;

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Lajqt;)V

    return-void
.end method

.method public constructor <init>(Lansk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Lajqt;)V

    return-void
.end method
