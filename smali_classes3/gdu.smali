.class public final Lgdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lxve;

.field public final b:Lawxx;

.field public final c:Lawxx;

.field public final d:Llbk;

.field private final f:Lvzx;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/Set;

.field private final j:Lcgq;

.field private final k:Laeps;


# direct methods
.method public constructor <init>(Lxve;Laeps;Lcgq;Lawxx;Lawxx;Lvzx;Llbk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Larbh;->ca:Larbh;

    sget-object v1, Larbh;->cb:Larbh;

    sget-object v2, Larbh;->cc:Larbh;

    .line 2
    invoke-static {v0, v1, v2}, Lahvr;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    iput-object v0, p0, Lgdu;->i:Ljava/util/Set;

    iput-object p1, p0, Lgdu;->a:Lxve;

    iput-object p2, p0, Lgdu;->k:Laeps;

    iput-object p3, p0, Lgdu;->j:Lcgq;

    iput-object p4, p0, Lgdu;->b:Lawxx;

    iput-object p5, p0, Lgdu;->c:Lawxx;

    iput-object p6, p0, Lgdu;->f:Lvzx;

    iput-object p7, p0, Lgdu;->d:Llbk;

    iput-object p8, p0, Lgdu;->g:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lgdu;->h:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update smart downloads enabled"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update smart downloads banner dismissed"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lajqr;

    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->setClientSettingEndpoint:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->b:Lajrj;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqzn;

    iget-object v4, v3, Laqzn;->d:Larbi;

    if-nez v4, :cond_1

    .line 4
    sget-object v4, Larbi;->a:Larbi;

    :cond_1
    iget v4, v4, Larbi;->b:I

    .line 5
    invoke-static {v4}, Larbh;->a(I)Larbh;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, Larbh;->a:Larbh;

    :cond_2
    iget-object v5, p0, Lgdu;->j:Lcgq;

    iget v6, v4, Larbh;->cy:I

    .line 6
    invoke-virtual {v5, v6}, Lcgq;->n(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lgdu;->i:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_3
    iget-object v4, v3, Laqzn;->d:Larbi;

    if-nez v4, :cond_4

    sget-object v4, Larbi;->a:Larbi;

    :cond_4
    iget v4, v4, Larbi;->b:I

    invoke-static {v4}, Larbh;->a(I)Larbh;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Larbh;->a:Larbh;

    .line 8
    :cond_5
    invoke-virtual {v4}, Larbh;->ordinal()I

    move-result v4

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-eq v4, v5, :cond_6

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v4, p0, Lgdu;->f:Lvzx;

    new-instance v5, Lcrm;

    const/16 v7, 0x9

    invoke-direct {v5, v3, v7}, Lcrm;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {v4, v5}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lfxf;

    const/4 v7, 0x6

    invoke-direct {v5, p0, v3, v7}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    invoke-static {v4, v5}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    goto/16 :goto_3

    :pswitch_1
    new-instance v4, Lgdt;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v3, v5}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lgdu;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v4, v3}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Lgdu;->h:Ljava/util/concurrent/Executor;

    sget-object v5, Lfxh;->g:Lfxh;

    new-instance v6, Lfxf;

    const/4 v7, 0x5

    invoke-direct {v6, p0, p1, v7}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-static {v3, v4, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_1

    :pswitch_2
    new-instance v4, Lgdt;

    invoke-direct {v4, p0, v3, v1}, Lgdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lgdu;->g:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v4, v3}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iget-object v4, p0, Lgdu;->h:Ljava/util/concurrent/Executor;

    sget-object v5, Lfxh;->f:Lfxh;

    new-instance v6, Lfxf;

    const/4 v7, 0x4

    invoke-direct {v6, p0, p1, v7}, Lfxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-static {v3, v4, v5, v6}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    goto :goto_1

    :cond_6
    iget-object v4, p0, Lgdu;->k:Laeps;

    .line 15
    invoke-static {v4}, Lachs;->z(Laeps;)V

    iget-object v4, p0, Lgdu;->j:Lcgq;

    iget-object v5, v3, Laqzn;->d:Larbi;

    if-nez v5, :cond_7

    sget-object v5, Larbi;->a:Larbi;

    :cond_7
    iget v5, v5, Larbi;->b:I

    invoke-static {v5}, Larbh;->a(I)Larbh;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Larbh;->a:Larbh;

    :cond_8
    iget v5, v5, Larbh;->cy:I

    .line 16
    invoke-virtual {v4, v5}, Lcgq;->n(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-object v5, p0, Lgdu;->k:Laeps;

    iget v7, v3, Laqzn;->b:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_a

    iget-object v3, v3, Laqzn;->c:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    iget-object v7, v5, Laeps;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v3, "video_notifications_enabled"

    .line 20
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v3, Labxq;

    invoke-direct {v3, v5, v8}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {}, Lc;->ac()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_c
    iget-object v4, v5, Laeps;->a:Ljava/lang/Object;

    .line 23
    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_3
    or-int/2addr v2, v6

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_e

    iget-object v0, p0, Lgdu;->a:Lxve;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/SetClientSettingEndpointOuterClass$SetClientSettingEndpoint;->c:Lajrj;

    .line 24
    invoke-interface {v0, p1, p2}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
