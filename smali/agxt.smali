.class public final Lagxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lahah;

.field public b:Lagxl;

.field private final c:Ljava/util/List;

.field private final d:Lahdx;


# direct methods
.method public constructor <init>(Lahdx;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagxt;->d:Lahdx;

    .line 2
    new-instance v0, Lahah;

    const-string v1, "KeepStateCallbacksHandler"

    invoke-direct {v0, v1}, Lahah;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lagxt;->a:Lahah;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagxt;->c:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lahdx;->getLifecycle()Lblc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblc;->b(Lblg;)V

    .line 5
    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    new-instance v0, Lwpc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lwpc;-><init>(Lagxt;I)V

    const-string v1, "tiktok_keep_state_callback_handler"

    invoke-virtual {p1, v1, v0}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Lsma;->t()V

    iget-object v0, p0, Lagxt;->b:Lagxl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lagxl;->a:I

    iget v0, v0, Lagxl;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lagxt;->a:Lahah;

    .line 2
    invoke-virtual {v0, v1}, Lahah;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxs;

    .line 3
    invoke-interface {v0}, Lagxs;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lagxt;->b:Lagxl;

    return-void
.end method

.method public final h(Lagwp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lsma;->t()V

    iget-object p1, p0, Lagxt;->b:Lagxl;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lagxl;->a:I

    iget p1, p1, Lagxl;->b:I

    iget-object v1, p0, Lagxt;->a:Lahah;

    .line 4
    invoke-virtual {v1, v0}, Lahah;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxs;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 5
    invoke-interface {v0}, Lagxs;->a()V

    .line 6
    :cond_0
    invoke-interface {v0}, Lagxs;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lagxt;->b:Lagxl;

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lagxt;->d:Lahdx;

    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    iget-boolean p1, p1, Ldei;->d:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagxt;->d:Lahdx;

    .line 2
    invoke-virtual {p1}, Lahdx;->getSavedStateRegistry()Ldei;

    move-result-object p1

    const-string v1, "tiktok_keep_state_callback_handler"

    invoke-virtual {p1, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lagxt;->a:Lahah;

    .line 3
    invoke-virtual {v1, p1}, Lahah;->d(Landroid/os/Bundle;)V

    const-string v1, "KSCH$AC$callbacks_id"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Check failed."

    const-string v4, "KSCH$AC$callbacks_state"

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lagxl;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Lagxl;-><init>(II)V

    .line 5
    :goto_1
    iput-object v0, p0, Lagxt;->b:Lagxl;

    goto :goto_2

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    :goto_2
    iget-object p1, p0, Lagxt;->c:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagxs;

    iget-object v1, p0, Lagxt;->a:Lahah;

    .line 10
    invoke-virtual {v1, v0}, Lahah;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lagxt;->c:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
