.class public final Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lbar;I)V
    .locals 0

    iput p4, p0, Ldly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldly;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldly;->c:Ljava/lang/Object;

    iput-object p1, p0, Ldly;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldlm;Ldpk;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Ldly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldly;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldly;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldly;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldlz;Lccv;Lbkz;I)V
    .locals 0

    iput p4, p0, Ldly;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldly;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldly;->d:Ljava/lang/Object;

    iput-object p3, p0, Ldly;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 3
    iget v0, p0, Ldly;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ldly;->c:Ljava/lang/Object;

    iget-object v1, p0, Ldly;->d:Ljava/lang/Object;

    check-cast v1, Lccv;

    check-cast v0, Ldlz;

    .line 5
    invoke-virtual {v0, v1}, Ldlz;->g(Lccv;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldly;->d:Ljava/lang/Object;

    check-cast v1, Lazz;

    .line 1
    invoke-virtual {v1}, Lazz;->a()Laurd;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    iget-object v2, p0, Ldly;->c:Ljava/lang/Object;

    iget-object v3, p0, Ldly;->b:Ljava/lang/Object;

    new-instance v4, Lapi;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v1, v5, v0}, Lapi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v3, Landroid/os/Handler;

    .line 2
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldly;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, p0, Ldly;->b:Ljava/lang/Object;

    iget-object v2, p0, Ldly;->c:Ljava/lang/Object;

    check-cast v2, Ldpk;

    .line 4
    invoke-interface {v0, v2, v1}, Ldlm;->a(Ldpk;Z)V

    return-void
.end method
