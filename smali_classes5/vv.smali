.class public final Lvv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lagz;II)Landroid/util/Size;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lagz;->z(I)I

    move-result v1

    .line 2
    invoke-interface {p0}, Lagz;->L()Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {v1}, Ltq;->d(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    invoke-static {v1, p1, v0}, Ltq;->c(IIZ)I

    move-result p1

    const/16 p2, 0x5a

    if-eq p1, p2, :cond_1

    const/16 p2, 0x10e

    if-ne p1, p2, :cond_2

    :cond_1
    new-instance p1, Landroid/util/Size;

    .line 5
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {p1, p2, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1

    :cond_2
    return-object p0
.end method
