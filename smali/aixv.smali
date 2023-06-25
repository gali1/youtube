.class public final synthetic Laixv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpbx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laixv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laixv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laixv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laixv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laixv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lpch;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laixv;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laixv;->b:Ljava/lang/Object;

    iget-object v1, p0, Laixv;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v2, v0

    check-cast v2, Lavmc;

    .line 10
    iget-object v2, v2, Lavmc;->b:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Laixv;->b:Ljava/lang/Object;

    iget-object v1, p0, Laixv;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_1

    return-object p1

    :cond_1
    check-cast v1, Landroid/content/Intent;

    check-cast v0, Landroid/content/Context;

    .line 2
    invoke-static {v0, v1}, Laiyz;->a(Landroid/content/Context;Landroid/content/Intent;)Lpch;

    move-result-object p1

    sget-object v0, Lsi;->k:Lsi;

    sget-object v1, Lomo;->f:Lomo;

    .line 3
    invoke-virtual {p1, v0, v1}, Lpch;->a(Ljava/util/concurrent/Executor;Lpbx;)Lpch;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Laixv;->a:Ljava/lang/Object;

    iget-object v1, p0, Laixv;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lpch;->j()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpch;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Loee;->d(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Landroid/os/Bundle;

    check-cast v0, Loee;

    .line 6
    invoke-virtual {v0, v1}, Loee;->a(Landroid/os/Bundle;)Lpch;

    move-result-object p1

    sget-object v0, Loee;->a:Ljava/util/concurrent/Executor;

    sget-object v1, Loeh;->b:Loeh;

    .line 7
    invoke-virtual {p1, v0, v1}, Lpch;->d(Ljava/util/concurrent/Executor;Lpcg;)Lpch;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    iget-object v0, p0, Laixv;->a:Ljava/lang/Object;

    iget-object v1, p0, Laixv;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lavmc;

    iget-object v2, v2, Lavmc;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method
