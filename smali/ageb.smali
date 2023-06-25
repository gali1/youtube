.class public final Lageb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:B

.field public static final b:Ljava/util/Comparator;

.field public static final c:Laurd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laurd;

    const/4 v1, 0x1

    const-string v2, "android"

    invoke-direct {v0, v1, v2}, Laurd;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lageb;->c:Laurd;

    new-instance v0, Lmu;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmu;-><init>(I)V

    sput-object v0, Lageb;->b:Ljava/util/Comparator;

    return-void
.end method

.method public static a(C)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static b(I)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, v1, v2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, v1, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x3

    aput-byte p0, v1, v0

    return-object v1
.end method

.method public static c(S)[B
    .locals 3

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    shr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    return-object v1
.end method
