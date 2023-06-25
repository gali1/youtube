.class public final synthetic Lfqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lfqs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfqs;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    .line 92
    iget-object v0, v0, Lfrg;->aP:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladno;

    iget-boolean v2, v0, Ladno;->a:Z

    if-nez v2, :cond_12

    iput-boolean v1, v0, Ladno;->a:Z

    iget-object v1, v0, Ladno;->b:Ljava/lang/Object;

    .line 93
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    invoke-interface {v1}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Ladno;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aK:Lawxx;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxri;

    .line 2
    invoke-virtual {v0}, Lxri;->i()V

    .line 3
    invoke-virtual {v0}, Lxri;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxri;->j(Ljava/lang/String;)V

    iget-object v1, v0, Lxri;->c:Ljava/lang/Object;

    new-instance v2, Ltwt;

    .line 4
    invoke-direct {v2, v0}, Ltwt;-><init>(Lxri;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_1
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bP:Lxvu;

    .line 5
    invoke-virtual {v1}, Lxvu;->b()Lalhb;

    move-result-object v1

    iget-object v1, v1, Lalhb;->i:Lapgx;

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v1, v1, Lapgx;->p:Lakiv;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lakiv;->a:Lakiv;

    :cond_1
    iget-boolean v2, v1, Lakiv;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lakiv;->c:Lajrj;

    .line 8
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lfrg;->aL:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajad;

    iget-object v1, v1, Lakiv;->c:Lajrj;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v2}, Lajad;->cb(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aM:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsy;

    .line 13
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lafsy;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 14
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->x:Lawxx;

    .line 15
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    iget-object v1, v0, Lfrg;->y:Lawxx;

    .line 16
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    iget-object v1, v0, Lfrg;->z:Lawxx;

    .line 17
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    iget-object v1, v0, Lfrg;->A:Lawxx;

    .line 18
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    iget-object v1, v0, Lfrg;->B:Lawxx;

    .line 19
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    iget-object v1, v0, Lfrg;->C:Lawxx;

    .line 20
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    iget-object v0, v0, Lfrg;->w:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->i:Lwaq;

    .line 22
    sget v2, Lwaq;->br:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lfrg;->i:Lwaq;

    sget v1, Lwaq;->bu:I

    .line 23
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lfrg;->bP:Lxvu;

    .line 24
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->s:Larsp;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Larsp;->a:Larsp;

    :cond_4
    iget-boolean v0, v0, Larsp;->e:Z

    .line 23
    :goto_1
    sput-boolean v0, Lvsj;->a:Z

    return-void

    .line 25
    :pswitch_5
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->h:Landroid/app/Application;

    .line 26
    invoke-static {v0}, Lsrk;->c(Landroid/content/Context;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bb:Lawxx;

    .line 27
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwad;

    invoke-interface {v1}, Lwad;->a()V

    iget-object v1, v0, Lfrg;->i:Lwaq;

    .line 28
    sget v2, Lwaq;->bQ:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lfrg;->ag:Lawxx;

    .line 29
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagjo;

    invoke-virtual {v0}, Lagjo;->b()V

    :cond_5
    return-void

    :pswitch_7
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->u:Lawxx;

    .line 30
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bH:Lauuj;

    .line 31
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwf;

    invoke-interface {v0}, Lvwf;->c()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->i:Lwaq;

    .line 32
    sget v2, Lwaq;->bL:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfrg;->i:Lwaq;

    sget v2, Lwaq;->bK:I

    .line 33
    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lfrg;->bq:Lawxx;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumo;

    invoke-virtual {v0}, Lumo;->b()V

    :cond_6
    return-void

    :pswitch_a
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bK:Lauuj;

    .line 35
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipg;

    .line 36
    invoke-virtual {v0}, Laipg;->p()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_7

    .line 37
    :cond_7
    invoke-virtual {v0}, Laipg;->n()Ljava/io/File;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v3, v1

    if-eqz v3, :cond_9

    :goto_2
    if-ge v2, v3, :cond_9

    .line 40
    aget-object v4, v1, v2

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    .line 41
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v8, v7

    new-array v7, v8, [B

    .line 43
    invoke-virtual {v6, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 44
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v8

    .line 45
    sget-object v9, Larsl;->a:Larsl;

    .line 46
    invoke-static {v9, v7, v8}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object v7

    check-cast v7, Larsl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    goto :goto_4

    :catchall_0
    move-exception v7

    .line 41
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    .line 47
    :try_start_4
    invoke-static {v7, v6}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 41
    :goto_3
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v6

    move-object v7, v5

    .line 49
    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v8, "Unable to parse background task dumps."

    .line 50
    invoke-static {v8, v6}, Laipg;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    :goto_5
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v7, :cond_8

    iget-object v4, v0, Laipg;->c:Ljava/lang/Object;

    .line 53
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzrq;

    .line 54
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lanjc;->instance:Lajqt;

    .line 56
    check-cast v6, Lanje;

    invoke-static {v6, v7}, Lanje;->cn(Lanje;Larsl;)V

    .line 54
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lanje;

    invoke-interface {v4, v5}, Lzrq;->d(Lanje;)Z

    goto :goto_6

    :cond_8
    const-string v4, "Unable to delete background task dumps."

    .line 52
    invoke-static {v4, v5}, Laipg;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    :goto_7
    return-void

    :pswitch_b
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v3, v0, Lfrg;->i:Lwaq;

    .line 57
    sget v4, Lwaq;->bi:I

    invoke-interface {v3, v4}, Lwaq;->j(I)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    iget-object v3, v0, Lfrg;->bL:Lauuj;

    .line 58
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxvy;

    const-wide/32 v4, 0x2b4deea

    .line 59
    invoke-virtual {v3, v4, v5, v2}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v0, v0, Lfrg;->bM:Lauuj;

    .line 60
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    iget-object v3, v0, Lfuo;->c:Lrel;

    .line 61
    sget-object v4, Lazr;->a:Lazr;

    invoke-virtual {v3, v4}, Lrel;->a(Lazr;)V

    iget-object v0, v0, Lfuo;->b:Landroid/content/Context;

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Llds;

    invoke-static {v0, v3}, Lagca;->L(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llds;

    .line 63
    invoke-interface {v0}, Llds;->Y()Lwaq;

    move-result-object v0

    .line 64
    invoke-interface {v0, v1}, Lwaq;->o(I)Lafol;

    move-result-object v0

    sget v1, Lwaq;->bi:I

    invoke-virtual {v0, v1, v2}, Lafol;->i(IZ)V

    invoke-virtual {v0}, Lafol;->e()V

    :cond_b
    :goto_8
    return-void

    :pswitch_c
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bo:Lawxx;

    .line 65
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    iget-object v1, v0, Lfxj;->c:Lwaq;

    .line 66
    sget v2, Lwaq;->aM:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 67
    invoke-virtual {v0}, Lfxj;->h()Lavum;

    move-result-object v1

    new-instance v2, Lfuy;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lfuy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    :cond_c
    return-void

    :pswitch_d
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->i:Lwaq;

    .line 68
    sget v2, Lwaq;->aB:I

    invoke-interface {v1, v2}, Lwaq;->j(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Lfrg;->bJ:Lauuj;

    .line 69
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v1, Lnom;

    .line 70
    invoke-virtual {v1}, Lnom;->u()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    check-cast v0, Lnom;

    .line 71
    invoke-virtual {v0}, Lnom;->u()V

    :cond_d
    return-void

    :pswitch_e
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bm:Lawxx;

    .line 72
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_f
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->bi:Lawxx;

    .line 73
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    iget-boolean v2, v0, Lgxy;->c:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Lgxy;->b:Lawxx;

    .line 74
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgyx;

    invoke-direct {v3, v0, v1}, Lgyx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    :pswitch_10
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v0, v0, Lfrg;->aU:Lawxx;

    .line 75
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->prewarmEnvironment()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->bT:Lavgc;

    const-wide/32 v3, 0x2b45480

    new-array v5, v2, [B

    .line 76
    invoke-virtual {v1, v3, v4, v5}, Lxvy;->e(J[B)Lajvf;

    move-result-object v1

    iget-object v1, v1, Lajvf;->b:Lajrj;

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lfrg;->bI:Lauuj;

    .line 78
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;->setEnableProminenceForGroup(Ljava/lang/String;Z)V

    goto :goto_9

    :cond_f
    return-void

    :pswitch_12
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfqr;

    iget-object v1, v0, Lfqr;->n:Lawxx;

    .line 79
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labzm;

    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_11

    .line 80
    invoke-interface {v1}, Labzl;->z()Z

    move-result v2

    if-nez v2, :cond_11

    .line 81
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, v0, Lfqr;->o:Lawxx;

    .line 82
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvt;

    .line 83
    invoke-virtual {v2, v1}, Ltvt;->i(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Laxrd;

    iget-object v0, v0, Lfqr;->e:Lawxx;

    .line 84
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    iget-object v0, v0, Lfwn;->c:Lwbo;

    iget-object v0, v0, Lwbo;->i:Lwbn;

    .line 85
    invoke-virtual {v2}, Ltvt;->d()J

    move-result-wide v3

    .line 86
    invoke-virtual {v2}, Ltvt;->c()J

    move-result-wide v1

    iget-boolean v5, v0, Lwbn;->o:Z

    if-eqz v5, :cond_11

    iget-object v0, v0, Lwbn;->m:Lwbw;

    new-instance v5, Lwbt;

    iget-object v6, v0, Lwbw;->c:Lpri;

    const/16 v7, 0x20

    const/16 v8, 0x2c

    .line 87
    invoke-direct {v5, v8, v6, v7}, Lwbt;-><init>(ILpri;I)V

    iget-object v0, v0, Lwbw;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 88
    invoke-static {v0, v8, v5}, Lwcj;->a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_a

    :cond_10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    invoke-virtual {v0, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v5, Lwbt;->f:J

    new-instance v0, Lwbs;

    .line 90
    invoke-direct {v0, v1, v2}, Lwbs;-><init>(J)V

    iput-object v0, v5, Lwbt;->o:Lwbs;

    :cond_11
    :goto_a
    return-void

    :pswitch_13
    iget-object v0, p0, Lfqs;->a:Ljava/lang/Object;

    check-cast v0, Lfrg;

    iget-object v1, v0, Lfrg;->h:Landroid/app/Application;

    iget-object v0, v0, Lfrg;->bc:Lawxx;

    .line 91
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v1, v0}, Lpxq;->b(Landroid/content/Context;Landroid/os/Handler;)V

    :cond_12
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
