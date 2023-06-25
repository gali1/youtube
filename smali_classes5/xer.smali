.class public final Lxer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxev;


# instance fields
.field final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lxer;->c:I

    iput-object p1, p0, Lxer;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lxer;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    iget v0, p0, Lxer;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxei;

    .line 3
    iget-object v0, v0, Lxei;->j:Ljava/util/concurrent/Executor;

    iget-wide v3, p0, Lxer;->a:J

    new-instance v8, Lxeo;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lxeo;-><init>(Ljava/lang/Object;JJI)V

    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxeu;

    iget-object v0, v0, Lxeu;->j:Ljava/util/concurrent/Executor;

    iget-wide v3, p0, Lxer;->a:J

    new-instance v8, Lxeo;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v7}, Lxeo;-><init>(Ljava/lang/Object;JJI)V

    .line 1
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lxer;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxei;

    .line 3
    iget-object v0, v0, Lxei;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lwub;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lwub;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxeu;

    iget-object v0, v0, Lxeu;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lwub;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lwub;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 4

    iget v0, p0, Lxer;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxei;

    .line 3
    iget-object v0, v0, Lxei;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lwnk;

    const/16 v3, 0xd

    invoke-direct {v2, p0, p1, v3, v1}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxeu;

    iget-object v0, v0, Lxeu;->j:Ljava/util/concurrent/Executor;

    new-instance v2, Lwnk;

    const/16 v3, 0xf

    invoke-direct {v2, p0, p1, v3, v1}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-static {v2}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Lxer;->c:I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxer;->b:Ljava/lang/Object;

    check-cast p1, Lxei;

    .line 3
    iget-object p1, p1, Lxei;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lwub;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lwub;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxer;->b:Ljava/lang/Object;

    check-cast v0, Lxeu;

    iget-object v0, v0, Lxeu;->j:Ljava/util/concurrent/Executor;

    new-instance v1, Lwnk;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lwnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
