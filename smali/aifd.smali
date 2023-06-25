.class public abstract Laifd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Laifd;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static f([B)Laifd;
    .locals 1

    .line 1
    new-instance v0, Laifb;

    invoke-direct {v0, p0}, Laifb;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Laifd;)Z
.end method

.method public abstract d()[B
.end method

.method public e()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Laifd;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laifd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laifd;

    invoke-virtual {p0}, Laifd;->b()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Laifd;->b()I

    move-result v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Laifd;->c(Laifd;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Laifd;->b()I

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Laifd;->a()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laifd;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 5
    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x8

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Laifd;->e()[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    array-length v2, v0

    add-int v3, v2, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 3
    aget-byte v4, v0, v3

    shr-int/lit8 v5, v4, 0x4

    sget-object v6, Laifd;->a:[C

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-char v5, v6, v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
