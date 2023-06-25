.class public final synthetic Lrlm;
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

    iput p2, p0, Lrlm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lrlm;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x7

    const/16 v3, 0xc

    const/16 v4, 0xf

    const/16 v5, 0x12

    const-string v6, "gms_icing_mdd_manager_metadata"

    const/4 v7, 0x1

    .line 113
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    .line 125
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 138
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->d:Lrlp;

    .line 139
    invoke-interface {p1}, Lrlp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget v4, Lrns;->a:I

    move-object v4, v0

    check-cast v4, Lrma;

    .line 4
    invoke-virtual {v4}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    new-instance v8, Lrlm;

    invoke-direct {v8, v0, v3}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v5, v8, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lrma;->k:Lrjc;

    .line 7
    invoke-interface {v0}, Lrjc;->u()V

    iget-object v0, v4, Lrma;->m:Lrmo;

    new-instance v3, Lrlm;

    const/4 v5, 0x5

    invoke-direct {v3, v0, v5}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0, v3}, Lrmo;->t(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lrma;->k:Lrjc;

    .line 10
    invoke-interface {v0}, Lrjc;->x()V

    iget-object v0, v4, Lrma;->m:Lrmo;

    iget-object v3, v0, Lrmo;->h:Ljava/lang/Object;

    .line 11
    invoke-interface {v3}, Lrlp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lrlm;

    const/4 v8, 0x2

    invoke-direct {v5, v0, v8}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v3, v5}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lrma;->k:Lrjc;

    .line 14
    invoke-interface {v0}, Lrjc;->w()V

    iget-object v0, v4, Lrma;->k:Lrjc;

    .line 15
    invoke-interface {v0}, Lrjc;->q()V

    iget-object v0, v4, Lrma;->m:Lrmo;

    new-instance v3, Lrlm;

    invoke-direct {v3, v0, v7}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, v3}, Lrmo;->t(Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lrma;->k:Lrjc;

    .line 18
    invoke-interface {v0}, Lrjc;->z()V

    iget-object v0, v4, Lrma;->q:Lagrb;

    iget-object v3, v0, Lagrb;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v3}, Lrlp;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lpoc;

    invoke-direct {v5, v0, v2}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Lagrb;->k:Ljava/lang/Object;

    .line 20
    invoke-static {v3, v5, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lpoc;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lpoc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lagrb;->k:Ljava/lang/Object;

    .line 21
    invoke-static {v2, v3, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lrma;->c:Lrnq;

    const/16 v2, 0x41d

    .line 23
    invoke-interface {v0, v2}, Lrnq;->i(I)V

    iget-object v0, v4, Lrma;->o:Lsnd;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v0, Lsnd;->b:Ljava/lang/Object;

    new-instance v5, Lrof;

    invoke-direct {v5, v0, v2, v7}, Lrof;-><init>(Ljava/lang/Object;II)V

    .line 25
    invoke-interface {v3, v5}, Lrnq;->a(Laile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, Lrma;->n:Lsmt;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lsmt;->b:Ljava/lang/Object;

    new-instance v3, Lrof;

    invoke-direct {v3, v0, p1, v9}, Lrof;-><init>(Ljava/lang/Object;II)V

    .line 27
    invoke-interface {v2, v3}, Lrnq;->c(Laile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lrma;->p:Lnom;

    iget-object v0, p1, Lnom;->b:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lrjc;->v()V

    iget-object v0, p1, Lnom;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Lrnt;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object p1, p1, Lnom;->c:Ljava/lang/Object;

    new-instance v2, Liyx;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Liyx;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-interface {p1, v2}, Lrnq;->b(Laile;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 31
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v4, Lrma;->j:Lahpc;

    .line 32
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v4, Lrma;->m:Lrmo;

    iget-object v0, p1, Lrmo;->h:Ljava/lang/Object;

    .line 33
    invoke-interface {v0}, Lrlp;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lrlm;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {p1, v0, v2}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, v4, Lrma;->b:Landroid/content/Context;

    iget-object v0, v4, Lrma;->h:Lahpc;

    .line 36
    invoke-static {p1, v6, v0}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gms_icing_mdd_manager_ph_config_version"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gms_icing_mdd_manager_ph_config_version_timestamp"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 38
    invoke-static {v1}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object p1

    sget-object v0, Lhix;->n:Lhix;

    iget-object v1, v4, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 39
    invoke-virtual {p1, v0, v1}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->k:Lrjc;

    .line 41
    invoke-interface {p1}, Lrjc;->o()V

    iget-object p1, v0, Lrma;->l:Lrnt;

    .line 42
    invoke-interface {p1}, Lrnt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lpng;->p:Lpng;

    .line 43
    sget-object v2, Lailr;->a:Lailr;

    .line 44
    invoke-virtual {p1, v0, v1, v2}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    sget-object v0, Lpng;->q:Lpng;

    sget-object v1, Lailr;->a:Lailr;

    .line 45
    invoke-virtual {p1, v0, v1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->d:Lrlp;

    .line 47
    invoke-interface {p1}, Lrlp;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_3
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 48
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->b:Landroid/content/Context;

    iget-object v1, v0, Lrma;->h:Lahpc;

    .line 49
    invoke-static {p1, v6, v1}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "mdd_migrated_to_offroad"

    .line 50
    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 52
    sget v1, Lrns;->a:I

    .line 53
    invoke-virtual {v0}, Lrma;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lpob;

    invoke-direct {v2, p1, v5}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v1, v2, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_0
    return-object p1

    .line 63
    :pswitch_4
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->l:Lrnt;

    .line 56
    invoke-interface {p1}, Lrnt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_5
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 57
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->b:Landroid/content/Context;

    .line 58
    invoke-static {p1}, Lrsg;->ak(Landroid/content/Context;)V

    iget-object p1, v0, Lrma;->b:Landroid/content/Context;

    iget-object v0, v0, Lrma;->h:Lahpc;

    .line 59
    invoke-static {p1, v6, v0}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    sput-boolean v9, Lrma;->a:Z

    .line 63
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 72
    :pswitch_6
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 64
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    .line 65
    invoke-virtual {v0}, Lrma;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 56
    :pswitch_7
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/lang/Void;

    check-cast v0, Lrma;

    iget-object p1, v0, Lrma;->b:Landroid/content/Context;

    iget-object v1, v0, Lrma;->h:Lahpc;

    .line 67
    invoke-static {p1, v6, v1}, Lrsg;->n(Landroid/content/Context;Ljava/lang/String;Lahpc;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "gms_icing_mdd_reset_trigger"

    .line 68
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lrma;->k:Lrjc;

    invoke-interface {v3}, Lrjc;->B()V

    invoke-interface {v2, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 70
    :cond_2
    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, v0, Lrma;->k:Lrjc;

    .line 71
    invoke-interface {v3}, Lrjc;->B()V

    if-gez v2, :cond_3

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    sget p1, Lrns;->a:I

    iget-object p1, v0, Lrma;->c:Lrnq;

    const/16 v1, 0x415

    .line 75
    invoke-interface {p1, v1}, Lrnq;->i(I)V

    .line 76
    invoke-virtual {v0}, Lrma;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 72
    :cond_3
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_1
    return-object p1

    .line 65
    :pswitch_8
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "%s Clearing MDD since FilesMetadata failed or needs migration."

    const-string v1, "MDDManager"

    .line 80
    invoke-static {p1, v1}, Lrns;->h(Ljava/lang/String;Ljava/lang/Object;)V

    check-cast v0, Lrma;

    .line 81
    invoke-virtual {v0}, Lrma;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 79
    :cond_4
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_2
    return-object p1

    .line 96
    :pswitch_9
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    move-object v1, v0

    check-cast v1, Lrlt;

    iget-object v2, v1, Lrlt;->b:Lrmt;

    .line 83
    invoke-virtual {v2}, Lrmt;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrlq;

    const/16 v4, 0x10

    invoke-direct {v3, v0, p1, v4}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 84
    invoke-static {v2, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Lrok;

    move-object v1, v0

    check-cast v1, Lrlt;

    iget-object v2, v1, Lrlt;->c:Lrmg;

    .line 86
    invoke-virtual {v2}, Lrmg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrlt;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrlq;

    invoke-direct {v3, v0, p1, v5}, Lrlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lrlt;->d:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {v2, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 88
    check-cast p1, Lrok;

    move-object v1, v0

    check-cast v1, Lrlr;

    iget-object v2, v1, Lrlr;->a:Lrmd;

    .line 89
    invoke-virtual {v2}, Lrmd;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrlb;

    invoke-direct {v3, v0, p1, v4}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {v2, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 91
    check-cast p1, Lrok;

    move-object v1, v0

    check-cast v1, Lrlr;

    iget-object v2, v1, Lrlr;->a:Lrmd;

    .line 92
    invoke-virtual {v2}, Lrmd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrlb;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, v4}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 93
    invoke-static {v2, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_d
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Lrok;

    move-object v1, v0

    check-cast v1, Lrlr;

    iget-object v2, v1, Lrlr;->a:Lrmd;

    .line 95
    invoke-virtual {v2}, Lrmd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrlr;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lrlb;

    invoke-direct {v3, v0, p1, v5}, Lrlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, v1, Lrlr;->b:Ljava/util/concurrent/Executor;

    .line 96
    invoke-static {v2, v3, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_e
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 97
    check-cast p1, Lrmw;

    iget-object v1, p1, Lrmw;->b:Lrjj;

    iget-object v2, v1, Lrjj;->n:Lajrj;

    .line 98
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjh;

    iget v4, v1, Lrjj;->i:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    .line 99
    :cond_5
    invoke-static {v3, v4}, Lrsg;->ah(Lrjh;I)Lrjv;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lrmo;

    iget-object v6, v5, Lrmo;->i:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lrmo;

    .line 100
    invoke-virtual {v8, v4}, Lrmo;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-static {v10}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v10

    new-instance v11, Lrmn;

    invoke-direct {v11, v6, v4, v3, v7}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v8, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 101
    invoke-virtual {v10, v11, v3}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v3

    new-instance v4, Lrlf;

    invoke-direct {v4, v0, v1, p1, v9}, Lrlf;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;I)V

    iget-object v5, v5, Lrmo;->g:Ljava/util/concurrent/Executor;

    const-class v6, Lrmp;

    .line 102
    invoke-static {v3, v6, v4, v5}, Lahjj;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_3

    .line 103
    :cond_6
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 133
    :pswitch_f
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjs;

    iget-boolean v4, v3, Lrjs;->f:Z

    if-nez v4, :cond_7

    move-object v4, v0

    check-cast v4, Lrmo;

    iget-object v5, v4, Lrmo;->h:Ljava/lang/Object;

    .line 107
    invoke-interface {v5, v3}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v5, Lrlm;

    invoke-direct {v5, v0, v1}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v4, v3, v5}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 110
    :cond_8
    invoke-static {v2}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object p1

    sget-object v1, Lhix;->m:Lhix;

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 111
    invoke-virtual {p1, v1, v0}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 112
    check-cast p1, Lrjj;

    if-eqz p1, :cond_a

    iget p1, p1, Lrjj;->q:I

    invoke-static {p1}, Lrsg;->m(I)I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    if-eq p1, v7, :cond_a

    .line 113
    check-cast v0, Lrmo;

    iget-object p1, v0, Lrmo;->f:Lahpc;

    .line 114
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahqc;

    .line 115
    invoke-interface {p1}, Lahqc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpk;

    .line 116
    invoke-interface {p1}, Lrpk;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_6

    .line 113
    :cond_a
    :goto_5
    invoke-static {v8}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_6
    return-object p1

    .line 116
    :pswitch_11
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrjs;

    iget-object v4, v3, Lrjs;->d:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lrmo;

    .line 120
    invoke-virtual {v5, v4}, Lrmo;->A(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v5, Lrmo;->h:Ljava/lang/Object;

    .line 121
    invoke-interface {v4, v3}, Lrlp;->g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v6, Lrlb;

    invoke-direct {v6, v0, v3, v2}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 122
    invoke-virtual {v5, v4, v6}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 123
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 124
    :cond_c
    invoke-static {v1}, Lrsg;->w(Ljava/lang/Iterable;)Lrna;

    move-result-object p1

    sget-object v1, Lhix;->k:Lhix;

    check-cast v0, Lrmo;

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 125
    invoke-virtual {p1, v1, v0}, Lrna;->j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_12
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 126
    check-cast p1, Lrmw;

    iget-object v2, p1, Lrmw;->a:Lrjs;

    iget-object p1, p1, Lrmw;->b:Lrjj;

    iget-boolean v2, v2, Lrjs;->f:Z

    if-eqz v2, :cond_f

    .line 127
    invoke-static {p1}, Lrsg;->T(Lrjj;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_9

    .line 128
    :cond_d
    move-object v2, v0

    check-cast v2, Lrmo;

    iget-object v4, v2, Lrmo;->e:Lrjc;

    .line 129
    invoke-interface {v4}, Lrjc;->q()V

    .line 130
    invoke-static {p1}, Lrsg;->T(Lrjj;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 131
    invoke-static {v8}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    goto :goto_8

    .line 132
    :cond_e
    invoke-virtual {v2, p1}, Lrmo;->s(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-static {v4}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v4

    new-instance v5, Ljut;

    const/4 v6, 0x0

    invoke-direct {v5, v0, p1, v3, v6}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v3, v2, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 133
    invoke-virtual {v4, v5, v3}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v3

    .line 131
    :goto_8
    new-instance v4, Lrlb;

    invoke-direct {v4, v0, p1, v1}, Lrlb;-><init>(Ljava/lang/Object;Lajqt;I)V

    .line 134
    invoke-virtual {v2, v3, v4}, Lrmo;->x(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_a

    .line 128
    :cond_f
    :goto_9
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_a
    return-object p1

    .line 139
    :pswitch_13
    iget-object v0, p0, Lrlm;->a:Ljava/lang/Object;

    .line 135
    check-cast p1, Lrlo;

    .line 136
    sget-object v1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lpob;

    invoke-direct {v2, p1, v4}, Lpob;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lrmo;

    .line 137
    invoke-virtual {v0, v1, v2}, Lrmo;->w(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

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
