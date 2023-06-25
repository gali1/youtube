.class public final synthetic Lqap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavuo;


# instance fields
.field public final synthetic a:Lqas;

.field public final synthetic b:Lera;

.field public final synthetic c:Lqyf;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lrad;


# direct methods
.method public synthetic constructor <init>(Lqas;Lera;Lqyf;Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Ljava/lang/String;Lrad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqap;->a:Lqas;

    iput-object p2, p0, Lqap;->b:Lera;

    iput-object p3, p0, Lqap;->c:Lqyf;

    iput-object p4, p0, Lqap;->d:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    iput-object p5, p0, Lqap;->e:Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;

    iput-object p6, p0, Lqap;->f:Ljava/lang/String;

    iput-object p7, p0, Lqap;->g:Lrad;

    return-void
.end method


# virtual methods
.method public final a(Lavun;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    .line 1
    iget-object v0, v1, Lqap;->a:Lqas;

    iget-object v2, v1, Lqap;->b:Lera;

    iget-object v11, v1, Lqap;->c:Lqyf;

    iget-object v3, v1, Lqap;->d:Lcom/google/android/libraries/elements/interfaces/ComponentElement;

    iget-object v5, v1, Lqap;->e:Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;

    iget-object v9, v1, Lqap;->f:Ljava/lang/String;

    iget-object v12, v1, Lqap;->g:Lrad;

    iget-object v4, v0, Lqas;->d:Lauuj;

    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    const-class v4, Lqcr;

    .line 2
    invoke-virtual {v2, v4}, Lera;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqcr;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v11, Lqyf;->k:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v4}, Lqcr;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v4

    if-nez v4, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create()Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v4

    :cond_0
    move-object v14, v4

    goto :goto_0

    :cond_1
    move-object v14, v13

    :goto_0
    const/4 v4, 0x0

    :try_start_0
    iget-object v6, v0, Lqas;->o:Ljava/util/HashMap;

    iget-object v7, v0, Lqas;->h:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-object v8, v14

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/ComponentElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/EntitiesProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v3

    sget-object v4, Lvj;->k:Lvj;

    .line 6
    invoke-virtual {v3, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lst;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lqzh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_2

    if-eqz v14, :cond_2

    .line 8
    invoke-virtual {v14}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v11, Lqyf;->k:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3, v14}, Lqcr;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    :cond_2
    iget-object v2, v0, Lqas;->l:Lqyh;

    .line 10
    invoke-interface {v2}, Lqyh;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v13, Lqwy;

    invoke-direct {v13, v9, v15}, Lqwy;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    .line 11
    :cond_3
    invoke-virtual {v15}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-interface {v12, v6}, Lrad;->e(Ljava/lang/String;)V

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v14, 0x1

    const/16 v16, 0x0

    if-nez v2, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v6, v2, v16

    const-string v3, "|"

    aput-object v3, v2, v14

    .line 14
    invoke-virtual {v11, v2}, Lqyf;->e([Ljava/lang/String;)V

    :cond_4
    new-instance v9, Lqar;

    move-object v2, v9

    move-object v3, v0

    move-object v4, v11

    move-object v5, v12

    move-object v7, v15

    move-object/from16 v8, p1

    move-object v12, v9

    move-object v9, v13

    invoke-direct/range {v2 .. v9}, Lqar;-><init>(Lqas;Lqyf;Lrad;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lavun;Lqwy;)V

    .line 15
    invoke-virtual {v15, v12}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    iget-object v2, v12, Lqar;->h:Lqas;

    iget-boolean v2, v2, Lqas;->r:Z

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {v12}, Lqar;->a()Lio/grpc/Status;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_5
    monitor-enter v12

    .line 17
    :try_start_1
    invoke-virtual {v12}, Lqar;->a()Lio/grpc/Status;

    move-result-object v2

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :goto_1
    invoke-virtual {v2}, Lio/grpc/Status;->f()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lqas;->c:Lqzf;

    const/16 v4, 0x1c

    iget-object v6, v2, Lio/grpc/Status;->p:Ljava/lang/Throwable;

    new-array v8, v14, [Ljava/lang/Object;

    aput-object v2, v8, v16

    const-string v7, "componentDidUpdate error %s"

    move-object v5, v11

    .line 20
    invoke-interface/range {v3 .. v8}, Lqzf;->b(ILqyf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-instance v2, Lqaq;

    invoke-direct {v2, v0, v13, v15, v11}, Lqaq;-><init>(Lqas;Lqwy;Lcom/google/android/libraries/elements/interfaces/Component;Lqyf;)V

    .line 21
    invoke-interface {v10, v2}, Lavun;->e(Lavwd;)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    .line 7
    invoke-interface {v10, v0}, Lavun;->c(Ljava/lang/Throwable;)V

    return-void
.end method
