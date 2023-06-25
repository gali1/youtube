.class public final Lafjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpo;


# instance fields
.field private final a:Lauuj;


# direct methods
.method public constructor <init>(Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lauwa;

    .line 1
    invoke-virtual {p1}, Lauwa;->b()Lauuj;

    move-result-object p1

    iput-object p1, p0, Lafjc;->a:Lauuj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 13

    const-string p1, "OnDeviceSuggestIndexStore: Failed to delete the old index files."

    const-string v0, "OnDeviceSuggestIndexStore: The index URL is invalid: "

    const-string v1, "OnDeviceSuggestIndexStore: Fail to delete the broken new index file."

    const-string v2, "OnDeviceSuggestIndexStore: Error creating the new index file."

    .line 1
    iget-object v3, p0, Lafjc;->a:Lauuj;

    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labwj;

    iget-object v4, v3, Labwj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v4}, Lafja;->f()Lahpc;

    move-result-object v4

    check-cast v4, Lahpi;

    iget-object v4, v4, Lahpi;->a:Ljava/lang/Object;

    iget-object v5, v3, Labwj;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v5}, Lafja;->e()Lahpc;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v5}, Lahpc;->h()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Lauau;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 50
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;
    :try_end_0
    .catch Laugb; {:try_start_0 .. :try_end_0} :catch_d

    goto/16 :goto_c

    :cond_0
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    const-string v7, "OnDeviceSuggestIndexFetcher: Add Request for the new index URL: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-static {v7}, Lwha;->h(Ljava/lang/String;)V

    invoke-static {}, Leag;->c()Leag;

    move-result-object v7

    new-instance v8, Lafjb;

    .line 7
    invoke-direct {v8, v5, v7, v7}, Lafjb;-><init>(Ljava/lang/String;Ldzz;Ldzy;)V

    iget-object v5, v3, Labwj;->a:Ljava/lang/Object;

    .line 8
    invoke-interface {v5}, Lvwf;->c()V

    iget-object v5, v3, Labwj;->a:Ljava/lang/Object;

    .line 9
    invoke-interface {v5, v8}, Lvwf;->a(Lvyz;)Lvyz;

    const/4 v5, 0x2

    .line 10
    :try_start_1
    invoke-virtual {v7}, Leag;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v3, v3, Labwj;->e:Ljava/lang/Object;

    if-eqz v7, :cond_8

    const/16 v8, 0x2f

    .line 11
    invoke-static {v8}, Lahpx;->b(C)Lahpx;

    move-result-object v8

    invoke-virtual {v8, v4}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-lt v9, v5, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    move-object v9, v3

    check-cast v9, Laizp;

    iget-object v9, v9, Laizp;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    .line 13
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "ondevicesuggest"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v8

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    sget-object v8, Lahnr;->a:Lahnr;

    :goto_1
    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v9

    if-nez v9, :cond_3

    const-string p1, "OnDeviceSuggestIndexStore: Cannot create the file path from the URL: "

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_b

    goto/16 :goto_c

    :cond_3
    const/4 v9, 0x0

    :try_start_2
    new-instance v10, Ljava/io/File;

    .line 16
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v11

    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 18
    new-instance v11, Ljava/io/BufferedOutputStream;

    new-instance v12, Ljava/io/FileOutputStream;

    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v10, 0x2000

    invoke-direct {v11, v12, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    invoke-virtual {v11, v7}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    invoke-static {v11}, Laizp;->t(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_b

    .line 26
    :try_start_5
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v3

    check-cast v7, Laizp;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Laizp;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string p1, "OnDeviceSuggestIndexStore: The new index file may be in wrong format or broken."

    .line 42
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 43
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_b

    goto/16 :goto_c

    :cond_4
    :try_start_6
    move-object v1, v3

    check-cast v1, Laizp;

    iget-object v1, v1, Laizp;->c:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lauau;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Lafja;->j(Ljava/lang/String;)V

    move-object v1, v3

    check-cast v1, Laizp;

    iget-object v1, v1, Laizp;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    invoke-interface {v1}, Lafja;->m()V

    check-cast v3, Laizp;

    iget-object v1, v3, Laizp;->c:Ljava/lang/Object;

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2}, Lafja;->i(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Laugb; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_b

    :try_start_7
    new-instance v2, Ljava/io/File;

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 34
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v3, v1

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v3, :cond_7

    aget-object v8, v1, v7

    .line 35
    invoke-virtual {v8, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 36
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Laugb; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 37
    :goto_3
    :try_start_8
    invoke-static {p1, v1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-static {p1, v1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Laugb; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_b

    :cond_7
    :goto_4
    :try_start_9
    const-string p1, "OnDeviceSuggestIndexStore: Successfully load the new model from "

    .line 33
    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lwha;->h(Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_2
    move-exception p1

    .line 45
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, p1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    :catch_3
    move-exception p1

    goto :goto_5

    :catch_4
    move-exception p1

    .line 44
    :goto_5
    invoke-static {v1, p1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_c

    :catchall_0
    move-exception p1

    move-object v9, v11

    goto :goto_a

    :catch_5
    move-exception p1

    move-object v9, v11

    goto :goto_7

    :catch_6
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    :goto_6
    move-object v9, v11

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_8
    move-exception p1

    .line 20
    :goto_7
    :try_start_a
    invoke-static {v2, p1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexStore: Error writing data to the new index file."

    .line 21
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 22
    :goto_8
    :try_start_b
    invoke-static {v9}, Laizp;->t(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_c

    :catch_9
    move-exception p1

    goto :goto_9

    :catch_a
    move-exception p1

    .line 23
    :goto_9
    :try_start_c
    invoke-static {v2, p1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {v2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_8

    .line 22
    :goto_a
    :try_start_d
    invoke-static {v9}, Laizp;->t(Ljava/io/OutputStream;)V

    .line 25
    throw p1
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    move-exception p1

    const-string v0, "OnDeviceSuggestIndexFetcher threw an exception while fetching"

    .line 47
    invoke-static {v0, p1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "OnDeviceSuggestIndexFetcher: The fetching task threw an exception: "

    .line 48
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_c
    const-string p1, "OnDeviceSuggestIndexFetcher: The fetching task is interrupted."

    .line 49
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :goto_b
    return v5

    .line 51
    :catch_d
    invoke-virtual {v5}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnDeviceSuggestIndexFetcher: The index URL is invalid. Latest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_8
    :goto_c
    return v6
.end method
