.class public final synthetic Lzwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzwx;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lzwx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwv;->a:Lzwx;

    iput p2, p0, Lzwv;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lzwv;->a:Lzwx;

    iget v0, v1, Lzwv;->b:I

    iget-object v3, v2, Lzwx;->q:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-boolean v4, v2, Lzwx;->p:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const-string v0, "MDX_CLIENT_BROWSER_CHANNEL_DISCONNECT_REASON_CANCELLED"

    .line 2
    invoke-virtual {v2, v0}, Lzwx;->c(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    iget-object v7, v2, Lzwx;->t:Lafcc;

    iget-object v8, v2, Lzwx;->i:Laamf;

    new-instance v14, Ljava/util/HashMap;

    .line 3
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v15, Lzxd;

    iget-object v0, v7, Lafcc;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laanp;

    iget-object v10, v0, Laanp;->f:Ljava/lang/String;

    iget-object v11, v7, Lafcc;->f:Ljava/lang/Object;

    iget-object v12, v8, Laamf;->d:Laaen;

    iget-object v9, v7, Lafcc;->a:Ljava/lang/Object;

    new-instance v13, Ljava/util/HashMap;

    iget-object v0, v7, Lafcc;->d:Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v8, Laamf;->f:Ljava/lang/String;

    const-string v6, "magmaKey"

    .line 7
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v6, v9

    check-cast v6, Lzvt;

    .line 9
    invoke-virtual {v6}, Lzvt;->ap()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "cl"

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v6, ","

    invoke-static {v6, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    const-string v6, "crt"

    .line 12
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    invoke-virtual {v8}, Laamf;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Laamf;->a:Laaez;

    iget-object v0, v0, Laaez;->an:Ljava/lang/String;

    const-string v6, "method"

    .line 14
    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v8}, Laamf;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v8, Laamf;->b:Laafd;

    .line 16
    sget-object v0, Laamg;->a:Ljava/lang/String;

    .line 17
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 18
    invoke-virtual {v6}, Laafd;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafc;
    :try_end_1
    .catch Lzxj; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lzxk; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    :try_start_2
    iget-object v3, v0, Laafc;->a:Ljava/lang/String;

    iget-object v0, v0, Laafc;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lzxj; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lzxk; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    const/4 v3, 0x2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 36
    :try_start_3
    sget-object v3, Laamg;->a:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const-string v6, "Error converting "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to JSON "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v0}, Lwha;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "params"

    .line 21
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-boolean v0, v8, Laamf;->e:Z

    if-eqz v0, :cond_6

    const-string v0, ""

    const-string v1, "ui"

    .line 22
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v8, Laamf;->c:Laafa;

    if-nez v0, :cond_7

    goto :goto_5

    .line 47
    :cond_7
    iget v1, v0, Laafa;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_8

    const-string v0, "cast"

    goto :goto_4

    .line 23
    :cond_8
    iget-boolean v0, v0, Laafa;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "in_app_dial"

    goto :goto_4

    :cond_9
    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-ne v1, v3, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "manual"

    goto :goto_4

    :cond_b
    :goto_3
    const-string v0, "dial"

    :goto_4
    const-string v1, "pairing_type"

    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_5
    check-cast v9, Lzvt;

    .line 24
    invoke-virtual {v9}, Lzvt;->aP()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "true"

    const-string v1, "enableServerVerifiedSessionDeletion"

    .line 25
    invoke-interface {v13, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v7, Lafcc;->c:Ljava/lang/Object;

    iget-object v1, v7, Lafcc;->b:Ljava/lang/Object;

    iget-object v3, v7, Lafcc;->a:Ljava/lang/Object;

    check-cast v3, Lzvt;

    .line 26
    invoke-virtual {v3}, Lzvt;->ao()Z

    move-result v17

    move-object/from16 v16, v1

    check-cast v16, Lvvt;

    check-cast v0, Lvvt;

    move-object v9, v15

    move-object v1, v15

    move-object v15, v0

    invoke-direct/range {v9 .. v17}, Lzxd;-><init>(Ljava/lang/String;Lawxx;Laaen;Ljava/util/Map;Ljava/util/Map;Lvvt;Lvvt;Z)V

    iput-object v1, v2, Lzwx;->h:Lzxg;

    iget-object v0, v2, Lzwx;->h:Lzxg;

    iget-object v1, v2, Lzwx;->v:Laamu;

    move-object v3, v0

    check-cast v3, Lzxd;

    iget-object v3, v3, Lzxd;->c:Lzwt;

    .line 27
    new-instance v4, Lzxf;

    invoke-direct {v4, v0, v1}, Lzxf;-><init>(Lzxg;Laamu;)V

    iput-object v4, v3, Lzwt;->a:Lzws;

    iget-object v0, v2, Lzwx;->h:Lzxg;

    new-instance v1, Lzxa;

    invoke-direct {v1}, Lzxa;-><init>()V

    move-object v3, v0

    check-cast v3, Lzxd;

    iget-object v3, v3, Lzxd;->e:Ljava/util/Map;

    move-object v4, v0

    check-cast v4, Lzxd;

    .line 28
    invoke-virtual {v4, v3, v1}, Lzxd;->b(Ljava/util/Map;Laans;)V

    move-object v3, v0

    check-cast v3, Lzxd;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lzxd;->l:Z

    iget-object v3, v1, Lzwz;->b:Ljava/io/IOException;

    if-nez v3, :cond_10

    iget v3, v1, Lzwz;->a:I

    move-object v4, v0

    check-cast v4, Lzxd;

    iget-boolean v4, v4, Lzxd;->f:Z

    if-eqz v4, :cond_e

    const/16 v4, 0x191

    if-eq v3, v4, :cond_d

    goto :goto_6

    .line 34
    :cond_d
    iget-object v0, v1, Lzxa;->c:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lzxj;->a(Ljava/lang/String;)Lzxj;

    move-result-object v0

    throw v0

    .line 29
    :cond_e
    :goto_6
    invoke-static {v3}, Lzwt;->a(I)V

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_f

    iget-object v1, v1, Lzxa;->c:Ljava/lang/String;

    check-cast v0, Lzxd;

    iget-object v0, v0, Lzxd;->c:Lzwt;

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v0, v1}, Lzwt;->b([C)V

    :cond_f
    iget-object v1, v2, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Lzxj; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lzxk; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x2

    :try_start_4
    iput v3, v2, Lzwx;->j:I

    .line 31
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v1, v2, Lzwx;->o:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Lzxj; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lzxk; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/4 v3, 0x0

    :try_start_6
    iput v3, v2, Lzwx;->n:I

    .line 32
    monitor-exit v1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lzxj; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lzxk; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catchall_1
    move-exception v0

    .line 31
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 34
    :cond_10
    throw v3
    :try_end_9
    .catch Lzxj; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lzxk; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    .line 40
    sget-object v1, Lzwx;->a:Ljava/lang/String;

    const-string v3, "Error connecting to Remote Control server:"

    .line 35
    invoke-static {v1, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    invoke-virtual {v2}, Lzwx;->i()V

    return-void

    :catch_2
    move-exception v0

    .line 49
    sget-object v1, Lzwx;->a:Ljava/lang/String;

    iget v3, v0, Lzxk;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected response when binding channel: "

    .line 37
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Lzxk;->b:I

    const/16 v1, 0x191

    if-eq v0, v1, :cond_12

    const/16 v1, 0x193

    if-eq v0, v1, :cond_11

    .line 40
    invoke-virtual {v2}, Lzwx;->i()V

    return-void

    .line 38
    :cond_11
    sget-object v0, Lapct;->r:Lapct;

    invoke-virtual {v2, v0}, Lzwx;->d(Lapct;)V

    return-void

    .line 39
    :cond_12
    sget-object v0, Lapct;->u:Lapct;

    invoke-virtual {v2, v0}, Lzwx;->d(Lapct;)V

    return-void

    :catch_3
    move-exception v0

    .line 1
    sget-object v1, Lzwx;->a:Ljava/lang/String;

    iget v3, v0, Lzxj;->a:I

    invoke-static {v3}, Laaif;->ar(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unauthorized error received on bind: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v1, v3, v0}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v0, Lzxj;->a:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_15

    const/4 v3, 0x3

    if-eq v1, v3, :cond_14

    .line 32
    :goto_7
    iget-object v1, v2, Lzwx;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v0, v2, Lzwx;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lzpq;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Lzpq;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-static {v3}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v2, Lzwx;->d:Ljava/util/concurrent/Future;

    .line 45
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    iget-object v3, v2, Lzwx;->k:Ljava/lang/Object;

    monitor-enter v3

    :try_start_b
    iget v0, v2, Lzwx;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 46
    invoke-virtual {v2}, Lzwx;->h()V

    .line 47
    :cond_13
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    .line 45
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    .line 41
    :cond_14
    iget-object v0, v2, Lzwx;->h:Lzxg;

    .line 48
    invoke-interface {v0}, Lzxg;->a()V

    .line 49
    invoke-virtual {v2}, Lzwx;->i()V

    return-void

    .line 50
    :cond_15
    sget-object v0, Lapct;->u:Lapct;

    invoke-virtual {v2, v0}, Lzwx;->d(Lapct;)V

    return-void

    :cond_16
    const/4 v0, 0x0

    .line 42
    throw v0

    :catchall_4
    move-exception v0

    .line 1
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method
