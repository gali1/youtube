.class public final Labaw;
.super Ljava/io/ByteArrayOutputStream;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x19000

    .line 4
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Labaw;->buf:[B

    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Labaw;->count:I

    return v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Labaw;->buf:[B

    return-object v0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Labaw;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Labaw;->count:I

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
