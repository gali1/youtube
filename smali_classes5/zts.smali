.class public final Lzts;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Landroid/media/CamcorderProfile;
    .locals 3

    .line 1
    invoke-static {}, Lxmr;->g()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 2
    invoke-static {p0, v1, v0}, Lthq;->c(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method
