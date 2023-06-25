.class public final Lecf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leca;


# instance fields
.field public final b:Lare;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lemx;

    invoke-direct {v0}, Lemx;-><init>()V

    iput-object v0, p0, Lecf;->b:Lare;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lecf;->b:Lare;

    iget v2, v1, Larl;->d:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Larl;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lece;

    iget-object v2, p0, Lecf;->b:Lare;

    .line 2
    invoke-virtual {v2, v0}, Larl;->f(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lece;->b:Lecd;

    iget-object v4, v1, Lece;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lece;->c:Ljava/lang/String;

    sget-object v5, Leca;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lece;->d:[B

    :cond_0
    iget-object v1, v1, Lece;->d:[B

    .line 4
    invoke-interface {v3, v1, v2, p1}, Lecd;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lece;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lecf;->b:Lare;

    invoke-virtual {v0, p1}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lecf;->b:Lare;

    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lece;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final c(Lecf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lecf;->b:Lare;

    iget-object p1, p1, Lecf;->b:Lare;

    invoke-virtual {v0, p1}, Larl;->h(Larl;)V

    return-void
.end method

.method public final d(Lece;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lecf;->b:Lare;

    invoke-virtual {v0, p1, p2}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lecf;

    if-eqz v0, :cond_0

    check-cast p1, Lecf;

    iget-object v0, p0, Lecf;->b:Lare;

    .line 2
    iget-object p1, p1, Lecf;->b:Lare;

    invoke-virtual {v0, p1}, Larl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lecf;->b:Lare;

    invoke-virtual {v0}, Larl;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lecf;->b:Lare;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Options{values="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
