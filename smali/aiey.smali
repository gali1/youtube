.class public abstract Laiey;
.super Laifa;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laifa;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laiey;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-static {v0, p2, v1}, Lahjj;->G(III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Laiey;->d([BI)V

    return-void
.end method

.method public final b(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiey;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Laiey;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laiey;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laiey;->d([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Laiey;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    return-void

    :catchall_0
    move-exception p1

    .line 1
    iget-object v0, p0, Laiey;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 3
    throw p1
.end method

.method protected d([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e([B)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Laiey;->d([BI)V

    return-void
.end method
