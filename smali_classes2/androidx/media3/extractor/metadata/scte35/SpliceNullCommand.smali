.class public final Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;
.super Landroidx/media3/extractor/metadata/scte35/SpliceCommand;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcqo;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcqo;-><init>(I)V

    sput-object v0, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/extractor/metadata/scte35/SpliceCommand;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
