.class final Leem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leca;


# static fields
.field private static final b:Lenf;


# instance fields
.field private final c:Leca;

.field private final d:Leca;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;

.field private final h:Lecf;

.field private final i:Lecj;

.field private final j:Leey;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lenf;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lenf;-><init>(J)V

    sput-object v0, Leem;->b:Lenf;

    return-void
.end method

.method public constructor <init>(Leey;Leca;Leca;IILecj;Ljava/lang/Class;Lecf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leem;->j:Leey;

    iput-object p2, p0, Leem;->c:Leca;

    iput-object p3, p0, Leem;->d:Leca;

    iput p4, p0, Leem;->e:I

    iput p5, p0, Leem;->f:I

    iput-object p6, p0, Leem;->i:Lecj;

    iput-object p7, p0, Leem;->g:Ljava/lang/Class;

    iput-object p8, p0, Leem;->h:Lecf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leem;->j:Leey;

    const-class v1, [B

    invoke-virtual {v0, v1}, Leey;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Leem;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Leem;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Leem;->d:Leca;

    .line 3
    invoke-interface {v1, p1}, Leca;->a(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Leem;->c:Leca;

    .line 4
    invoke-interface {v1, p1}, Leca;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Leem;->i:Lecj;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, p1}, Lecj;->a(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Leem;->h:Lecf;

    .line 7
    invoke-virtual {v1, p1}, Lecf;->a(Ljava/security/MessageDigest;)V

    sget-object v1, Leem;->b:Lenf;

    iget-object v2, p0, Leem;->g:Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v2}, Lenf;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    iget-object v2, p0, Leem;->g:Ljava/lang/Class;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Leem;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v3, p0, Leem;->g:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v3, v2}, Lenf;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Leem;->j:Leey;

    .line 12
    invoke-virtual {p1, v0}, Leey;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Leem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Leem;

    iget v0, p0, Leem;->f:I

    .line 2
    iget v2, p1, Leem;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Leem;->e:I

    iget v2, p1, Leem;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Leem;->i:Lecj;

    iget-object v2, p1, Leem;->i:Lecj;

    .line 3
    invoke-static {v0, v2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leem;->g:Ljava/lang/Class;

    .line 4
    iget-object v2, p1, Leem;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leem;->c:Leca;

    iget-object v2, p1, Leem;->c:Leca;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leem;->d:Leca;

    iget-object v2, p1, Leem;->d:Leca;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leem;->h:Lecf;

    iget-object p1, p1, Leem;->h:Lecf;

    .line 8
    invoke-virtual {v0, p1}, Lecf;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Leem;->c:Leca;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leem;->d:Leca;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leem;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Leem;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Leem;->i:Lecj;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leem;->g:Ljava/lang/Class;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Leem;->h:Lecf;

    .line 5
    invoke-virtual {v1}, Lecf;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Leem;->c:Leca;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leem;->d:Leca;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Leem;->e:I

    iget v3, p0, Leem;->f:I

    iget-object v4, p0, Leem;->g:Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Leem;->i:Lecj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Leem;->h:Lecf;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ResourceCacheKey{sourceKey="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signature="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", decodedResourceClass="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transformation=\'"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', options="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
