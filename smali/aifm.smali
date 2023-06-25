.class public final Laifm;
.super Laiez;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Laife;

.field public static final b:Laife;

.field private static final serialVersionUID:J


# instance fields
.field public final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laifm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laifm;-><init>(I)V

    sput-object v0, Laifm;->a:Laife;

    new-instance v0, Laifm;

    sget v1, Laifh;->a:I

    invoke-direct {v0, v1}, Laifm;-><init>(I)V

    sput-object v0, Laifm;->b:Laife;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Laiez;-><init>()V

    iput p1, p0, Laifm;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Laifm;->d:Z

    return-void
.end method

.method public static d([BI)I
    .locals 3

    add-int/lit8 v0, p1, 0x3

    .line 1
    aget-byte v0, p0, v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p1, v1, 0x10

    or-int/2addr p1, v0

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(II)I
    .locals 0

    xor-int/2addr p0, p1

    const/16 p1, 0xd

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5

    const p1, -0x19ab949c

    add-int/2addr p0, p1

    return p0
.end method

.method public static f(I)I
    .locals 1

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int p0, p0, v0

    const/16 v0, 0xf

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int p0, p0, v0

    return p0
.end method

.method public static g(II)Laifd;
    .locals 1

    .line 1
    sget v0, Laifd;->b:I

    xor-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0x10

    xor-int/2addr p0, p1

    const p1, -0x7a143595

    mul-int p0, p0, p1

    ushr-int/lit8 p1, p0, 0xd

    xor-int/2addr p0, p1

    new-instance p1, Laifc;

    const v0, -0x3d4d51cb

    mul-int p0, p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    invoke-direct {p1, p0}, Laifc;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final b([BI)Laifd;
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {v1, p2, v0}, Lahjj;->G(III)V

    iget v0, p0, Laifm;->c:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x4

    if-gt v3, p2, :cond_0

    .line 2
    invoke-static {p1, v2}, Laifm;->d([BI)I

    move-result v2

    invoke-static {v2}, Laifm;->f(I)I

    move-result v2

    .line 3
    invoke-static {v0, v2}, Laifm;->e(II)I

    move-result v0

    move v2, v3

    goto :goto_0

    :cond_0
    move v3, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v3, p2, :cond_1

    .line 4
    aget-byte v4, p1, v3

    invoke-static {v4}, Lagrf;->aa(B)I

    move-result v4

    shl-int/2addr v4, v2

    xor-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Laifm;->f(I)I

    move-result p1

    xor-int/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Laifm;->g(II)Laifd;

    move-result-object p1

    return-object p1
.end method

.method public final c()Laiff;
    .locals 2

    new-instance v0, Laifl;

    iget v1, p0, Laifm;->c:I

    invoke-direct {v0, v1}, Laifl;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laifm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Laifm;

    iget v0, p0, Laifm;->c:I

    .line 2
    iget v2, p1, Laifm;->c:I

    if-ne v0, v2, :cond_0

    iget-boolean p1, p1, Laifm;->d:Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, Laifm;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Laifm;->c:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hashing.murmur3_32("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
