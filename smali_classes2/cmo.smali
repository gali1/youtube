.class public final Lcmo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmo;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcmo;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a([BI)J
    .locals 6

    invoke-static {p0, p1}, Lcmo;->c([BI)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-static {p0, p1}, Lcmo;->c([BI)J

    move-result-wide p0

    if-nez v4, :cond_1

    cmp-long v0, p0, v2

    if-eqz v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    return-wide v2

    :cond_1
    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long p0, p0, v2

    const-wide v4, -0x83aa7e80L

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    const-wide v2, 0x100000000L

    div-long/2addr p0, v2

    add-long/2addr v0, p0

    return-wide v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Lcmo;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcmo;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c([BI)J
    .locals 6

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0x80

    add-int/lit8 v2, p1, 0x3

    add-int/lit8 v3, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, p0, p1

    aget-byte v3, p0, v3

    aget-byte p0, p0, v2

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v0, v2

    :cond_0
    and-int/lit16 v1, p1, 0x80

    if-ne v1, v2, :cond_1

    and-int/lit8 p1, p1, 0x7f

    add-int/2addr p1, v2

    :cond_1
    and-int/lit16 v1, v3, 0x80

    if-ne v1, v2, :cond_2

    and-int/lit8 v1, v3, 0x7f

    add-int/lit16 v3, v1, 0x80

    :cond_2
    and-int/lit16 v1, p0, 0x80

    if-ne v1, v2, :cond_3

    and-int/lit8 p0, p0, 0x7f

    add-int/2addr p0, v2

    :cond_3
    int-to-long v0, v0

    int-to-long v4, p1

    int-to-long v2, v3

    const/16 p1, 0x18

    shl-long/2addr v0, p1

    const/16 p1, 0x10

    shl-long/2addr v4, p1

    add-long/2addr v0, v4

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    add-long/2addr v0, v2

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0
.end method
