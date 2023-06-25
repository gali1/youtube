.class final Lwtp;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lwtq;


# direct methods
.method public constructor <init>(Lwtq;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwtp;->b:Lwtq;

    iput-object p2, p0, Lwtp;->a:[B

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    iget-object p1, p0, Lwtp;->b:Lwtq;

    iget-object p1, p1, Lwtq;->i:Lwtr;

    iget-object p1, p1, Lwtr;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lwtp;->b:Lwtq;

    iget-object v1, v0, Lwtq;->i:Lwtr;

    iget-object v2, v0, Lwtq;->a:Ljava/lang/String;

    iget-object v0, v0, Lwtq;->b:Ljava/lang/String;

    iget-object v3, p0, Lwtp;->a:[B

    .line 2
    invoke-static {}, Lvsj;->d()V

    .line 3
    invoke-virtual {v1}, Lwtr;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/File;

    iget-object v5, v1, Lwtr;->a:Ljava/io/File;

    .line 4
    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 7
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    new-instance v5, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v5, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    iget-object v3, v1, Lwtr;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v1, Lwtr;->f:Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lwtr;->g:Lwuv;

    .line 12
    invoke-virtual {v1, v0, v2}, Lwuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    :try_start_4
    const-string v1, "Error writing asset to file: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_1
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
