.class final Ltjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjx;


# instance fields
.field final synthetic a:Ltkc;


# direct methods
.method public constructor <init>(Ltkc;)V
    .locals 0

    iput-object p1, p0, Ltjz;->a:Ltkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltjy;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ltjz;->a:Ltkc;

    iget-object p1, p1, Ltkc;->g:Ltki;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Ltki;->b(ZLjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Received data for uninitialized muxer"

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ltjz;->a:Ltkc;

    .line 3
    invoke-virtual {p2, p1}, Ltkc;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b(Ltjy;Landroid/media/MediaFormat;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Ltjz;->a:Ltkc;

    iget-object p1, p1, Ltkc;->g:Ltki;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ltki;->c(ZLandroid/media/MediaFormat;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Configured format with uninitialized muxer"

    .line 2
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Ltjz;->a:Ltkc;

    .line 3
    invoke-virtual {p2, p1}, Ltkc;->b(Ljava/lang/Exception;)V

    return-void
.end method
