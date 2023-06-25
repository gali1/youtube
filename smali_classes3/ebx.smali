.class public final Lebx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leby;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ledc;Leey;I)V
    .locals 0

    iput p3, p0, Lebx;->c:I

    iput-object p1, p0, Lebx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lebx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Leey;I)V
    .locals 0

    iput p3, p0, Lebx;->c:I

    iput-object p1, p0, Lebx;->a:Ljava/lang/Object;

    iput-object p2, p0, Lebx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lebu;)I
    .locals 3

    .line 7
    iget v0, p0, Lebx;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    :try_start_0
    new-instance v0, Leiz;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lebx;->b:Ljava/lang/Object;

    check-cast v2, Ledc;

    .line 8
    invoke-virtual {v2}, Ledc;->c()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iget-object v2, p0, Lebx;->a:Ljava/lang/Object;

    check-cast v2, Leey;

    invoke-direct {v0, v1, v2}, Leiz;-><init>(Ljava/io/InputStream;Leey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lebx;->a:Ljava/lang/Object;

    check-cast v1, Leey;

    .line 9
    invoke-interface {p1, v0, v1}, Lebu;->c(Ljava/io/InputStream;Leey;)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-virtual {v0}, Leiz;->b()V

    iget-object v0, p0, Lebx;->b:Ljava/lang/Object;

    check-cast v0, Ledc;

    .line 11
    invoke-virtual {v0}, Ledc;->c()Landroid/os/ParcelFileDescriptor;

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Leiz;->b()V

    :cond_0
    iget-object v0, p0, Lebx;->b:Ljava/lang/Object;

    check-cast v0, Ledc;

    .line 11
    invoke-virtual {v0}, Ledc;->c()Landroid/os/ParcelFileDescriptor;

    .line 12
    throw p1

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Lebx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lebx;->b:Ljava/lang/Object;

    check-cast v1, Leey;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1
    invoke-interface {p1, v0, v1}, Lebu;->d(Ljava/nio/ByteBuffer;Leey;)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v0, p0, Lebx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lemw;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return p1

    :catchall_2
    move-exception p1

    .line 6
    iget-object v0, p0, Lebx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Lemw;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3
    throw p1

    .line 2
    :cond_2
    :try_start_3
    iget-object v0, p0, Lebx;->a:Ljava/lang/Object;

    iget-object v1, p0, Lebx;->b:Ljava/lang/Object;

    check-cast v1, Leey;

    check-cast v0, Ljava/io/InputStream;

    .line 4
    invoke-interface {p1, v0, v1}, Lebu;->c(Ljava/io/InputStream;Leey;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object v0, p0, Lebx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_3
    move-exception p1

    .line 12
    iget-object v0, p0, Lebx;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 6
    throw p1
.end method
