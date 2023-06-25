.class public Lpyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxu;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/nio/ByteBuffer;

.field private d:Lpxv;


# direct methods
.method public constructor <init>(Lajao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lajao;->q()I

    move-result v0

    iput v0, p0, Lpyi;->a:I

    .line 2
    invoke-virtual {p1}, Lajao;->r()I

    move-result v0

    iput v0, p0, Lpyi;->b:I

    .line 3
    invoke-virtual {p1}, Lajao;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lajao;->s()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lpyi;->c:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput-object p1, p0, Lpyi;->d:Lpxv;

    return-void
.end method


# virtual methods
.method public final a(Lpxs;)Lpxv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lpyi;->b(Lpxs;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpyi;->d:Lpxv;

    if-nez v0, :cond_0

    iget-object v0, p1, Lpxs;->b:Lpxw;

    iget-object v1, p0, Lpyi;->c:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lpxw;->a(Ljava/nio/ByteBuffer;)Lpxv;

    move-result-object v0

    iput-object v0, p0, Lpyi;->d:Lpxv;

    :cond_0
    iget-object v0, p0, Lpyi;->d:Lpxv;

    .line 2
    invoke-virtual {p1, v0}, Lpxs;->b(Lpxv;)Lpxv;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lpxs;)Z
    .locals 2

    iget v0, p0, Lpyi;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lpyi;->a:I

    iget p1, p1, Lpxs;->a:I

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(I)Lahuj;
    .locals 3

    .line 1
    iget v0, p0, Lpyi;->a:I

    if-eq v0, p1, :cond_0

    sget p1, Lahuj;->d:I

    .line 2
    sget-object p1, Lahyq;->a:Lahuj;

    return-object p1

    :cond_0
    iget-object v0, p0, Lpyi;->d:Lpxv;

    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lpyi;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": field number "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is a previously retrieved extension."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Lahvr;
    .locals 1

    .line 2
    iget v0, p0, Lpyi;->a:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lahyz;->a:Lahyz;

    :goto_0
    return-object v0
.end method

.method public final e()[B
    .locals 6

    .line 1
    iget v0, p0, Lpyi;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lpyi;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0

    :cond_0
    iget-object v2, p0, Lpyi;->c:Ljava/nio/ByteBuffer;

    .line 2
    sget-boolean v3, Lajpy;->e:Z

    .line 3
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Lajpy;->Q(I)I

    move-result v2

    invoke-static {v0}, Lajpy;->aa(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-static {v0}, Lajpy;->ai([B)Lajpy;

    move-result-object v2

    :try_start_0
    iget v3, p0, Lpyi;->a:I

    iget-object v4, p0, Lpyi;->c:Ljava/nio/ByteBuffer;

    move-object v5, v2

    check-cast v5, Lajpw;

    .line 5
    invoke-virtual {v5, v3, v1}, Lajpw;->B(II)V

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 4
    move-object v3, v2

    check-cast v3, Lajpw;

    .line 6
    invoke-virtual {v3, v1}, Lajpw;->D(I)V

    .line 7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    .line 4
    check-cast v2, Lajpw;

    .line 8
    invoke-virtual {v2, v1, v3, v4}, Lajpw;->d([BII)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 4
    check-cast v2, Lajpw;

    .line 11
    invoke-virtual {v2, v1}, Lajpw;->c(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Cannot serialize to proto bytes for "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
