.class public final Ljdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxev;


# instance fields
.field public final synthetic a:Ljdp;


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 0

    iput-object p1, p0, Ljdo;->a:Ljdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdo;->a:Ljdp;

    iget-object v0, v0, Ljdp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Livw;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Livw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdo;->a:Ljdp;

    iget-object v0, v0, Ljdp;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ljer;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Ljer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljdo;->a:Ljdp;

    iget-object p1, p1, Ljdp;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Livw;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Livw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
