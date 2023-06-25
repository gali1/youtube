.class public final synthetic Lacgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacgo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    iget v0, p0, Lacgo;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacgo;->a:Ljava/lang/Object;

    check-cast v0, Llqd;

    .line 2
    iget-boolean v2, v0, Llqd;->a:Z

    if-nez v2, :cond_0

    const-string v2, "ColdGuard ran"

    invoke-static {v2}, Lwha;->h(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Llqd;->a:Z

    iget-object v2, v0, Llqd;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Llqd;->b:Ljava/lang/Object;

    check-cast v0, Lahzq;

    invoke-virtual {v0}, Lahzq;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfj;

    .line 5
    invoke-virtual {v2}, Lgfj;->b()V

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lacgo;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lacgp;

    iget-object v2, v2, Lacgp;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Labxq;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1
.end method
