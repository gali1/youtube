.class public final synthetic Lum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajx;


# instance fields
.field public final synthetic a:Luq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Luq;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum;->a:Luq;

    iput-object p2, p0, Lum;->b:Ljava/util/List;

    iput p3, p0, Lum;->c:I

    iput p4, p0, Lum;->d:I

    iput p5, p0, Lum;->e:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    iget-object v0, p0, Lum;->a:Luq;

    iget-object v1, p0, Lum;->b:Ljava/util/List;

    iget v2, p0, Lum;->c:I

    iget v3, p0, Lum;->d:I

    iget v4, p0, Lum;->e:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    iget-object p1, v0, Luq;->f:Lvt;

    new-instance v0, Laaw;

    iget-object v5, p1, Lvt;->f:Lcb;

    invoke-direct {v0, v5}, Laaw;-><init>(Lcb;)V

    .line 2
    new-instance v11, Lvm;

    iget v6, p1, Lvt;->e:I

    iget-object v7, p1, Lvt;->c:Ljava/util/concurrent/Executor;

    iget-object v8, p1, Lvt;->a:Luq;

    iget-boolean v9, p1, Lvt;->d:Z

    move-object v5, v11

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lvm;-><init>(ILjava/util/concurrent/Executor;Luq;ZLaaw;)V

    if-nez v2, :cond_0

    new-instance v2, Lvg;

    iget-object v5, p1, Lvt;->a:Luq;

    invoke-direct {v2, v5}, Lvg;-><init>(Luq;)V

    .line 3
    invoke-virtual {v11, v2}, Lvm;->a(Lvn;)V

    :cond_0
    iget-boolean v2, p1, Lvt;->b:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p1, Lvt;->g:Laitz;

    iget-boolean v2, v2, Laitz;->a:Z

    if-nez v2, :cond_2

    iget v2, p1, Lvt;->e:I

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance v2, Lvf;

    iget-object p1, p1, Lvt;->a:Luq;

    invoke-direct {v2, p1, v3, v0}, Lvf;-><init>(Luq;ILaaw;)V

    .line 5
    invoke-virtual {v11, v2}, Lvm;->a(Lvn;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lvs;

    iget-object v2, p1, Lvt;->a:Luq;

    iget-object p1, p1, Lvt;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v3, p1}, Lvs;-><init>(Luq;ILjava/util/concurrent/Executor;)V

    invoke-virtual {v11, v0}, Lvm;->a(Lvn;)V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v2, v11, Lvm;->h:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v11, Lvm;->i:Lvn;

    .line 7
    invoke-interface {v0}, Lvn;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v6, 0x0

    iget-object v0, v11, Lvm;->d:Luq;

    invoke-static {v6, v7, v0, p1}, Lvt;->a(JLuq;Lvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    invoke-static {p1}, Lua;->d(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 8
    :goto_2
    invoke-static {p1}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object p1

    new-instance v0, Lvh;

    invoke-direct {v0, v11, v3}, Lvh;-><init>(Lvm;I)V

    iget-object v2, v11, Lvm;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p1, v0, v2}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lvr;

    invoke-direct {v0, v11, v5}, Lvr;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v11, Lvm;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, v0, v2}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 11
    :cond_5
    invoke-static {v0}, Laka;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Laka;

    move-result-object p1

    new-instance v0, Lvi;

    invoke-direct {v0, v11, v1, v3}, Lvi;-><init>(Lvm;Ljava/util/List;I)V

    iget-object v1, v11, Lvm;->c:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {p1, v0, v1}, Lua;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lajx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, v11, Lvm;->i:Lvn;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lpx;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lpx;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v11, Lvm;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
