.class public final synthetic Laiya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiyb;


# direct methods
.method public synthetic constructor <init>(Laiyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiya;->a:Laiyb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Laiya;->a:Laiyb;

    sget-object v1, Laiyb;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Laiyb;->b:Laiud;

    invoke-virtual {v2}, Laiud;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lavmc;->m(Landroid/content/Context;)Lavmc;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, v0, Laiyb;->d:Laiym;

    .line 2
    invoke-virtual {v3}, Laiym;->a()Laiyo;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_0

    .line 3
    :try_start_2
    invoke-virtual {v2}, Lavmc;->i()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v3}, Laiyo;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v3}, Laiyo;->e()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Laiyb;->e:Laiyj;

    .line 28
    invoke-virtual {v1, v3}, Laiyj;->c(Laiyo;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Laiyb;->c:Laiyp;

    .line 29
    invoke-virtual {v0}, Laiyb;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Laiyo;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Laiyb;->e()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Laiyo;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v5, v6, v7, v8}, Laiyp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laiyt;

    move-result-object v1

    iget v5, v1, Laiyt;->c:I

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_4

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_2

    const/4 v1, 0x2

    if-ne v6, v1, :cond_1

    .line 38
    invoke-virtual {v0, v4}, Laiyb;->h(Ljava/lang/String;)V

    invoke-virtual {v3}, Laiyo;->f()Laiyn;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Laiyn;->c(I)V

    invoke-virtual {v2}, Laiyn;->a()Laiyo;

    move-result-object v1

    goto/16 :goto_4

    .line 32
    :cond_1
    new-instance v1, Laiyd;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 50
    invoke-direct {v1, v2}, Laiyd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_2
    invoke-virtual {v3}, Laiyo;->g()Laiyo;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Laiyt;->a:Ljava/lang/String;

    iget-wide v4, v1, Laiyt;->b:J

    iget-object v1, v0, Laiyb;->e:Laiyj;

    .line 34
    invoke-virtual {v1}, Laiyj;->a()J

    move-result-wide v6

    invoke-virtual {v3}, Laiyo;->f()Laiyn;

    move-result-object v1

    iput-object v2, v1, Laiyn;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v4, v5}, Laiyn;->b(J)V

    .line 36
    invoke-virtual {v1, v6, v7}, Laiyn;->d(J)V

    .line 37
    invoke-virtual {v1}, Laiyn;->a()Laiyo;

    move-result-object v1

    goto/16 :goto_4

    .line 32
    :cond_4
    throw v4

    :cond_5
    return-void

    .line 37
    :cond_6
    iget-object v1, v3, Laiyo;->a:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0xb

    if-ne v1, v6, :cond_a

    iget-object v1, v0, Laiyb;->f:Laiyl;

    iget-object v6, v1, Laiyl;->b:Landroid/content/SharedPreferences;

    .line 6
    monitor-enter v6
    :try_end_3
    .catch Laiyd; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v7, Laiyl;->a:[Ljava/lang/String;

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_9

    aget-object v9, v7, v8

    iget-object v10, v1, Laiyl;->c:Ljava/lang/String;

    const-string v11, "|T|"

    const-string v12, "|"

    .line 8
    invoke-static {v9, v10, v11, v12}, Lc;->cw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Laiyl;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v10, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    const-string v1, "{"

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_7

    .line 12
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "token"

    .line 13
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_0
    move-object v9, v4

    .line 11
    :cond_7
    :goto_1
    :try_start_6
    monitor-exit v6

    move-object v11, v9

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 14
    :cond_9
    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_a
    :goto_2
    move-object v11, v4

    .line 11
    :goto_3
    iget-object v6, v0, Laiyb;->c:Laiyp;

    .line 16
    invoke-virtual {v0}, Laiyb;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Laiyo;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Laiyb;->e()Ljava/lang/String;

    move-result-object v9

    .line 18
    invoke-virtual {v0}, Laiyb;->d()Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual/range {v6 .. v11}, Laiyp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Laiyq;

    move-result-object v1

    iget v6, v1, Laiyq;->d:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_12

    if-eqz v7, :cond_c

    if-ne v7, v2, :cond_b

    .line 21
    invoke-virtual {v3}, Laiyo;->g()Laiyo;

    move-result-object v1

    goto :goto_4

    .line 15
    :cond_b
    new-instance v1, Laiyd;

    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 27
    invoke-direct {v1, v2}, Laiyd;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_c
    iget-object v2, v1, Laiyq;->a:Ljava/lang/String;

    iget-object v4, v1, Laiyq;->b:Ljava/lang/String;

    iget-object v6, v0, Laiyb;->e:Laiyj;

    .line 22
    invoke-virtual {v6}, Laiyj;->a()J

    move-result-wide v6

    iget-object v1, v1, Laiyq;->c:Laiyt;

    iget-object v8, v1, Laiyt;->a:Ljava/lang/String;

    iget-wide v9, v1, Laiyt;->b:J

    invoke-virtual {v3}, Laiyo;->f()Laiyn;

    move-result-object v1

    iput-object v2, v1, Laiyn;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v5}, Laiyn;->c(I)V

    iput-object v8, v1, Laiyn;->b:Ljava/lang/String;

    iput-object v4, v1, Laiyn;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v9, v10}, Laiyn;->b(J)V

    .line 25
    invoke-virtual {v1, v6, v7}, Laiyn;->d(J)V

    .line 26
    invoke-virtual {v1}, Laiyn;->a()Laiyo;

    move-result-object v1
    :try_end_7
    .catch Laiyd; {:try_start_7 .. :try_end_7} :catch_1

    .line 39
    :goto_4
    sget-object v2, Laiyb;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_8
    iget-object v4, v0, Laiyb;->b:Laiud;

    .line 40
    invoke-virtual {v4}, Laiud;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lavmc;->m(Landroid/content/Context;)Lavmc;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v5, v0, Laiyb;->d:Laiym;

    .line 41
    invoke-virtual {v5, v1}, Laiym;->b(Laiyo;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v4, :cond_d

    .line 42
    :try_start_a
    invoke-virtual {v4}, Lavmc;->i()V

    .line 44
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 45
    invoke-virtual {v0, v3, v1}, Laiyb;->i(Laiyo;Laiyo;)V

    invoke-virtual {v1}, Laiyo;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Laiyo;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v2}, Laiyb;->h(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1}, Laiyo;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v1, Laiyd;

    .line 47
    invoke-direct {v1}, Laiyd;-><init>()V

    invoke-virtual {v0, v1}, Laiyb;->f(Ljava/lang/Exception;)V

    return-void

    :cond_f
    invoke-virtual {v1}, Laiyo;->c()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 48
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Laiyb;->f(Ljava/lang/Exception;)V

    return-void

    .line 49
    :cond_10
    invoke-virtual {v0, v1}, Laiyb;->g(Laiyo;)V

    return-void

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_11

    .line 42
    :try_start_b
    invoke-virtual {v4}, Lavmc;->i()V

    .line 43
    :cond_11
    throw v0

    :catchall_2
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 20
    :cond_12
    :try_start_c
    throw v4
    :try_end_c
    .catch Laiyd; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v1

    .line 51
    invoke-virtual {v0, v1}, Laiyb;->f(Ljava/lang/Exception;)V

    return-void

    :catchall_3
    move-exception v0

    if-eqz v2, :cond_13

    .line 3
    :try_start_d
    invoke-virtual {v2}, Lavmc;->i()V

    .line 4
    :cond_13
    throw v0

    :catchall_4
    move-exception v0

    .line 5
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
