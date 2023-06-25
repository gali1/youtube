.class public final Leiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leiw;


# instance fields
.field private final a:Ljava/util/List;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Leey;I)V
    .locals 0

    .line 4
    iput p4, p0, Leiv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lert;->as(Ljava/lang/Object;)V

    iput-object p3, p0, Leiv;->d:Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iput-object p2, p0, Leiv;->a:Ljava/util/List;

    new-instance p2, Ledc;

    invoke-direct {p2, p1}, Ledc;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Leiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Leey;I)V
    .locals 0

    .line 1
    iput p4, p0, Leiv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lert;->as(Ljava/lang/Object;)V

    iput-object p3, p0, Leiv;->d:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lert;->as(Ljava/lang/Object;)V

    iput-object p2, p0, Leiv;->a:Ljava/util/List;

    new-instance p2, Lecz;

    .line 3
    invoke-direct {p2, p1, p3}, Lecz;-><init>(Ljava/io/InputStream;Leey;)V

    iput-object p2, p0, Leiv;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Leey;I)V
    .locals 0

    iput p4, p0, Leiv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiv;->d:Ljava/lang/Object;

    iput-object p2, p0, Leiv;->a:Ljava/util/List;

    iput-object p3, p0, Leiv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget v0, p0, Leiv;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Leiv;->a:Ljava/util/List;

    iget-object v1, p0, Leiv;->c:Ljava/lang/Object;

    iget-object v2, p0, Leiv;->d:Ljava/lang/Object;

    new-instance v3, Lebx;

    check-cast v2, Leey;

    check-cast v1, Ledc;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Lebx;-><init>(Ledc;Leey;I)V

    .line 5
    invoke-static {v0, v3}, Lert;->aA(Ljava/util/List;Leby;)I

    move-result v0

    return v0

    .line 0
    :cond_0
    iget-object v0, p0, Leiv;->a:Ljava/util/List;

    iget-object v2, p0, Leiv;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v2}, Lemw;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Leiv;->c:Ljava/lang/Object;

    if-nez v2, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    new-instance v4, Lebx;

    check-cast v3, Leey;

    invoke-direct {v4, v2, v3, v1}, Lebx;-><init>(Ljava/lang/Object;Leey;I)V

    .line 2
    invoke-static {v0, v4}, Lert;->aA(Ljava/util/List;Leby;)I

    move-result v0

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Leiv;->a:Ljava/util/List;

    iget-object v1, p0, Leiv;->c:Ljava/lang/Object;

    check-cast v1, Lecz;

    .line 3
    invoke-virtual {v1}, Lecz;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Leiv;->d:Ljava/lang/Object;

    check-cast v2, Leey;

    .line 4
    invoke-static {v0, v1, v2}, Lert;->aD(Ljava/util/List;Ljava/io/InputStream;Leey;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    iget v0, p0, Leiv;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Leiv;->c:Ljava/lang/Object;

    check-cast v0, Ledc;

    .line 4
    invoke-virtual {v0}, Ledc;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    .line 5
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Leiv;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v0}, Lemw;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lemw;->a(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Leiv;->c:Ljava/lang/Object;

    check-cast v0, Lecz;

    .line 3
    invoke-virtual {v0}, Lecz;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4

    iget v0, p0, Leiv;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Leiv;->a:Ljava/util/List;

    iget-object v1, p0, Leiv;->c:Ljava/lang/Object;

    iget-object v2, p0, Leiv;->d:Ljava/lang/Object;

    new-instance v3, Lebw;

    check-cast v2, Leey;

    check-cast v1, Ledc;

    .line 3
    invoke-direct {v3, v1, v2}, Lebw;-><init>(Ledc;Leey;)V

    invoke-static {v0, v3}, Lert;->aC(Ljava/util/List;Lebz;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leiv;->a:Ljava/util/List;

    iget-object v1, p0, Leiv;->d:Ljava/lang/Object;

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1
    invoke-static {v1}, Lemw;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lert;->aB(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Leiv;->a:Ljava/util/List;

    iget-object v1, p0, Leiv;->c:Ljava/lang/Object;

    check-cast v1, Lecz;

    .line 2
    invoke-virtual {v1}, Lecz;->c()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Leiv;->d:Ljava/lang/Object;

    check-cast v2, Leey;

    invoke-static {v0, v1, v2}, Lert;->aE(Ljava/util/List;Ljava/io/InputStream;Leey;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Leiv;->b:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Leiv;->c:Ljava/lang/Object;

    check-cast v0, Lecz;

    .line 1
    iget-object v0, v0, Lecz;->a:Leiz;

    invoke-virtual {v0}, Leiz;->a()V

    return-void
.end method
