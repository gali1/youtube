.class public final Lebv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lebv;->b:I

    iput-object p1, p0, Lebv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lebu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    iget v0, p0, Lebv;->b:I

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lebv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 1
    invoke-interface {p1, v0}, Lebu;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lebv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lebv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    throw p1

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lebv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    invoke-interface {p1, v0}, Lebu;->b(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    iget-object v0, p0, Lebv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lemw;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p1

    :catchall_1
    move-exception p1

    .line 4
    iget-object v0, p0, Lebv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Lemw;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    throw p1
.end method
