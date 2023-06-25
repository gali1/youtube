.class public final Lbgc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static a(Landroid/widget/EdgeEffect;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/widget/EdgeEffect;FF)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 2
    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 2
    :catchall_0
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static d(Ljava/lang/Exception;I)I
    .locals 3

    .line 1
    sget v0, Lbsu;->a:I

    invoke-static {p0}, Lcfr;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    invoke-static {p0}, Lcfs;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v1, 0x1776

    if-nez v0, :cond_7

    .line 3
    invoke-static {p0}, Lcfq;->b(Ljava/lang/Throwable;)Z

    move-result v0

    const/16 v2, 0x1772

    if-nez v0, :cond_6

    .line 4
    invoke-static {p0}, Lcfq;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Lcgh;

    if-eqz v0, :cond_0

    const/16 p0, 0x1771

    return p0

    :cond_0
    instance-of v0, p0, Lcfe;

    if-eqz v0, :cond_1

    const/16 p0, 0x1773

    return p0

    :cond_1
    instance-of p0, p0, Lcge;

    if-eqz p0, :cond_2

    const/16 p0, 0x1778

    return p0

    :cond_2
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x2

    if-ne p1, p0, :cond_4

    const/16 p0, 0x1774

    return p0

    :cond_4
    return v2

    :cond_5
    const/16 p0, 0x1777

    return p0

    :cond_6
    return v2

    :cond_7
    return v1

    .line 5
    :cond_8
    invoke-static {p0}, Lcfr;->a(Ljava/lang/Throwable;)I

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p0

    return p0
.end method
