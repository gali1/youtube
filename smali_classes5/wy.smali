.class public final synthetic Lwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahx;


# instance fields
.field public final synthetic a:Lxb;


# direct methods
.method public synthetic constructor <init>(Lxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy;->a:Lxb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwy;->a:Lxb;

    invoke-virtual {v0}, Lxb;->a()Laib;

    move-result-object v1

    iput-object v1, v0, Lxb;->b:Laib;

    iget-object v0, v0, Lxb;->d:Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    :try_start_0
    new-instance v1, Lus;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lus;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v1}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Luy;

    iget-object v1, v0, Luy;->k:Lxb;

    iget-object v2, v1, Lxb;->b:Laib;

    iget-object v3, v1, Lxb;->c:Lxa;

    .line 5
    invoke-static {v1}, Luy;->j(Lxb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Luy;->u(Ljava/lang/String;Laib;Laip;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
