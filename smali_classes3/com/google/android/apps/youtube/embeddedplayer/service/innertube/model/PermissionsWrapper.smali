.class public Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfx;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljfx;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lamgv;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Lajqt;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    sget-object v0, Lamgv;->a:Lamgv;

    .line 2
    invoke-static {p1, v0}, Lwkt;->ai(Landroid/os/Parcel;Lajqt;)Lajqt;

    move-result-object p1

    check-cast p1, Lamgv;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/ProtoWrapper;-><init>(Lajqt;)V

    return-void
.end method
