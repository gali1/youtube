.class public final Lebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebz;


# instance fields
.field final synthetic a:Ledc;

.field final synthetic b:Leey;


# direct methods
.method public constructor <init>(Ledc;Leey;)V
    .locals 0

    iput-object p1, p0, Lebw;->a:Ledc;

    iput-object p2, p0, Lebw;->b:Leey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lebu;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Leiz;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lebw;->a:Ledc;

    .line 2
    invoke-virtual {v2}, Ledc;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lebw;->b:Leey;

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/io/InputStream;Leey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lebu;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    invoke-virtual {v0}, Leiz;->b()V

    iget-object v0, p0, Lebw;->a:Ledc;

    .line 5
    invoke-virtual {v0}, Ledc;->c()Landroid/os/ParcelFileDescriptor;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Leiz;->b()V

    :cond_0
    iget-object v0, p0, Lebw;->a:Ledc;

    .line 5
    invoke-virtual {v0}, Ledc;->c()Landroid/os/ParcelFileDescriptor;

    .line 6
    throw p1
.end method
