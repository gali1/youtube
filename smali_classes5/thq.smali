.class public final Lthq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lahuj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lthq;->a:Lahuj;

    return-void
.end method

.method static a(III)Landroid/media/CamcorderProfile;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lthq;->a:Lahuj;

    move-object v3, v2

    check-cast v3, Lahyq;

    .line 1
    iget v3, v3, Lahyq;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    if-eq v1, v2, :cond_6

    :goto_2
    sget-object v2, Lthq;->a:Lahuj;

    move-object v3, v2

    check-cast v3, Lahyq;

    iget v3, v3, Lahyq;->c:I

    if-ge v1, v3, :cond_4

    .line 2
    invoke-virtual {v2, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p0, v3}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3
    invoke-virtual {v2, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p0, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    iget v3, v2, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v3, p1, :cond_2

    goto :goto_3

    :cond_2
    return-object v2

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-lez p1, :cond_5

    .line 5
    invoke-static {p0, v0, p2}, Lthq;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected targetQuality specified."

    .line 6
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static b(II)Landroid/media/CamcorderProfile;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lthq;->c(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    return-object p0
.end method

.method public static c(III)Landroid/media/CamcorderProfile;
    .locals 3

    const/16 v0, 0x14

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    .line 3
    invoke-static {p1, v0, p0}, Lthq;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    .line 4
    invoke-static {p2, v0, p0}, Lthq;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget p2, p1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v1, p1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int p2, p2, v1

    .line 6
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int v1, v1, v2

    .line 7
    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_2

    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v2, v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget v2, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_3

    iget v2, p1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v2, v0, :cond_4

    :cond_3
    if-lt p2, v1, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_5
    if-ltz p1, :cond_6

    .line 1
    invoke-static {p1, v0, p0}, Lthq;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-ltz p2, :cond_7

    .line 2
    invoke-static {p2, v0, p0}, Lthq;->a(III)Landroid/media/CamcorderProfile;

    move-result-object p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_8

    const p0, 0xac44

    .line 9
    iput p0, p1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    :cond_8
    return-object p1
.end method
