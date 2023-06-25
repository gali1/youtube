.class public final synthetic Lrlz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lrlz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 83
    iget v0, p0, Lrlz;->b:I

    const-string v1, "DownloaderCallbackImpl"

    const-string v2, "SharedFileManager"

    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x1

    .line 78
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    .line 83
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    check-cast p1, Lrju;

    iget-object v1, p1, Lrju;->f:Lrjw;

    if-nez v1, :cond_a

    .line 84
    sget-object v1, Lrjw;->a:Lrjw;

    goto/16 :goto_8

    .line 82
    :pswitch_0
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ljava/lang/Throwable;

    .line 2
    throw v0

    .line 88
    :pswitch_1
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "%s: Unable to write back download info for file entry with %s"

    .line 6
    invoke-static {p1, v1, v0}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object p1

    .line 7
    sget-object v0, Lriz;->H:Lriz;

    iput-object v0, p1, Lavns;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lavns;->z()Lrja;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    .line 13
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lrjx;

    if-nez p1, :cond_1

    const-string p1, "%s: Shared file not found, newFileKey = %s"

    .line 16
    invoke-static {p1, v1, v0}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object p1

    .line 17
    sget-object v0, Lriz;->v:Lriz;

    iput-object v0, p1, Lavns;->c:Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lavns;->z()Lrja;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_5
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Ljava/lang/Throwable;

    .line 22
    invoke-static {v0}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 23
    check-cast p1, Ljava/io/IOException;

    check-cast v0, Ljava/lang/Throwable;

    .line 24
    invoke-static {v0, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 26
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjs;

    move-object v4, v0

    check-cast v4, Lrmr;

    .line 29
    invoke-virtual {v4, v3}, Lrmr;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_2
    invoke-static {v1}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object v2

    new-instance v3, Lgdt;

    const/16 v4, 0x13

    invoke-direct {v3, p1, v1, v4}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lrmr;

    iget-object p1, v0, Lrmr;->a:Ljava/util/concurrent/Executor;

    .line 31
    invoke-virtual {v2, v3, p1}, Lrna;->k(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 32
    check-cast p1, Lrjx;

    if-nez p1, :cond_3

    const-string p1, "%s: getSharedFile called on file that doesn\'t exist! Key = %s"

    .line 33
    invoke-static {p1, v2, v0}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lrmp;

    .line 34
    invoke-direct {p1}, Lrmp;-><init>()V

    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_3

    .line 35
    :cond_3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_9
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "%s: Unable to write back subscription for file entry with %s"

    .line 38
    invoke-static {p1, v2, v0}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_4

    .line 40
    :cond_4
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjv;

    move-object v4, v0

    check-cast v4, Lrmo;

    iget-object v4, v4, Lrmo;->h:Ljava/lang/Object;

    .line 44
    invoke-interface {v4, v2}, Lrmq;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lrmf;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v2, v6}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v2, v0

    check-cast v2, Lrmo;

    iget-object v2, v2, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v4, v5, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 2
    move-object v2, v0

    check-cast v2, Lrmo;

    iget-object v2, v2, Lrmo;->b:Lrkg;

    const-string v4, "Failed to cancel all downloads during clear"

    new-array v3, v3, [Ljava/lang/Object;

    .line 47
    invoke-interface {v2, p1, v4, v3}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_5
    invoke-static {v1}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object p1

    new-instance v1, Liyx;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Liyx;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 49
    invoke-virtual {p1, v1, v0}, Lrna;->k(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "%s: Unable to modify file subscription for key %s"

    .line 52
    invoke-static {p1, v2, v0}, Lrns;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {v4}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    .line 54
    :cond_6
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrmd;

    iget-object p1, v0, Lrmd;->c:Lacug;

    sget-object v1, Lrmc;->b:Lrmc;

    iget-object v0, v0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 56
    invoke-virtual {p1, v1, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "%s Clearing MDD since FileManager failed or needs migration."

    const-string v1, "MDDManager"

    .line 60
    invoke-static {p1, v1}, Lrns;->h(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lrma;

    .line 61
    invoke-virtual {v0}, Lrma;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_7

    .line 59
    :cond_7
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_7
    return-object p1

    :pswitch_e
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->d:Lrlp;

    .line 63
    invoke-interface {p1}, Lrlp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->d:Lrlp;

    .line 65
    invoke-interface {p1}, Lrlp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Void;

    move-object p1, v0

    check-cast p1, Lrma;

    iget-object v1, p1, Lrma;->f:Lrmq;

    .line 67
    invoke-interface {v1}, Lrmq;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlm;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 68
    invoke-static {v1, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 69
    check-cast p1, Ljava/lang/Void;

    move-object p1, v0

    check-cast p1, Lrma;

    iget-object v1, p1, Lrma;->f:Lrmq;

    .line 70
    invoke-interface {v1}, Lrmq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlz;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 71
    invoke-static {v1, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 72
    check-cast p1, Ljava/lang/Void;

    move-object p1, v0

    check-cast p1, Lrma;

    iget-object v1, p1, Lrma;->e:Lrmo;

    iget-object v2, v1, Lrmo;->a:Landroid/content/Context;

    iget-object v4, v1, Lrmo;->f:Lahpc;

    const-string v5, "gms_icing_mdd_shared_file_manager_metadata"

    .line 73
    invoke-static {v2, v5, v4}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "migrated_to_new_file_key"

    .line 74
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 75
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v1, v1, Lrmo;->a:Landroid/content/Context;

    .line 76
    invoke-static {v1}, Lrsg;->an(Landroid/content/Context;)V

    .line 77
    :cond_8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 78
    :cond_9
    invoke-static {v6}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlz;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 79
    invoke-static {v1, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lrlz;->a:Ljava/lang/Object;

    .line 80
    check-cast p1, Ljava/lang/Void;

    move-object p1, v0

    check-cast p1, Lrma;

    iget-object v1, p1, Lrma;->f:Lrmq;

    .line 81
    invoke-interface {v1}, Lrmq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlm;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {v1, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 84
    :cond_a
    :goto_8
    iget v1, v1, Lrjw;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_c

    iget-object p1, p1, Lrju;->f:Lrjw;

    if-nez p1, :cond_b

    sget-object p1, Lrjw;->a:Lrjw;

    .line 89
    :cond_b
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_9

    :cond_c
    move-object p1, v0

    check-cast p1, Lroa;

    iget-object v1, p1, Lroa;->d:Lacug;

    new-instance v2, Lrny;

    invoke-direct {v2, v0, v5}, Lrny;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lroa;->a:Ljava/util/concurrent/Executor;

    .line 85
    invoke-virtual {v1, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    new-instance v2, Lrpp;

    invoke-direct {v2, v0, v5}, Lrpp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p1, Lroa;->a:Ljava/util/concurrent/Executor;

    .line 87
    invoke-virtual {v1, v2, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    sget-object v1, Lrnx;->a:Lrnx;

    iget-object p1, p1, Lroa;->a:Ljava/util/concurrent/Executor;

    .line 88
    invoke-virtual {v0, v1, p1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    :goto_9
    return-object p1

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
