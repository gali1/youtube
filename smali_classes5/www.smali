.class final Lwww;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:Laukj;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Laukj;

.field final synthetic d:Lwwx;


# direct methods
.method public constructor <init>(Lwwx;Laukj;Ljava/io/File;Laukj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwww;->d:Lwwx;

    iput-object p2, p0, Lwww;->a:Laukj;

    iput-object p3, p0, Lwww;->b:Ljava/io/File;

    iput-object p4, p0, Lwww;->c:Laukj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lwww;->a:Laukj;

    .line 2
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lwww;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v1, p0, Lwww;->b:Ljava/io/File;

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lwww;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v4, 0x0

    :cond_2
    array-length v1, p1

    if-lez v1, :cond_4

    if-eqz v4, :cond_4

    iget-object v1, p0, Lwww;->b:Ljava/io/File;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 7
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lwww;->b:Ljava/io/File;

    .line 8
    invoke-direct {p1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 9
    :goto_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_3

    .line 10
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 11
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    iget-object p1, p0, Lwww;->b:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    :cond_4
    move-object p1, v0

    .line 13
    :goto_1
    iget-object v1, p0, Lwww;->d:Lwwx;

    iget-object v1, v1, Lwwx;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lwww;->d:Lwwx;

    iget-object v3, v3, Lwwx;->a:Ljava/util/List;

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lwww;->d:Lwwx;

    iget-object v3, v3, Lwwx;->a:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lwww;->d:Lwwx;

    sget-object v4, Lahnr;->a:Lahnr;

    iput-object v4, v3, Lwwx;->c:Lahpc;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwxg;

    iget-object v4, p0, Lwww;->c:Laukj;

    .line 19
    invoke-interface {v3, p1, v4}, Lwxg;->a(Ljava/io/File;Laukj;)V

    goto :goto_2

    .line 20
    :cond_5
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
