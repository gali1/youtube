.class public final Llgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafqk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llgo;->b:I

    iput-object p1, p0, Llgo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Laqms;)V
    .locals 9

    iget v0, p0, Llgo;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Llgo;->a:Ljava/lang/Object;

    check-cast p2, Ljbm;

    .line 3
    iget-object p2, p2, Ljbm;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lciu;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Llgo;->a:Ljava/lang/Object;

    check-cast v0, Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ldmc;

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Larvu;)V
    .locals 9

    iget v0, p0, Llgo;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Llgo;->a:Ljava/lang/Object;

    check-cast p2, Ljbm;

    .line 3
    iget-object p2, p2, Ljbm;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljbk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Ljbk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Llgo;->a:Ljava/lang/Object;

    check-cast v0, Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ldmc;

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lasjg;)V
    .locals 9

    iget v0, p0, Llgo;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Llgo;->a:Ljava/lang/Object;

    check-cast p2, Ljbm;

    .line 3
    iget-object p2, p2, Ljbm;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljbk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ljbk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Llgo;->a:Ljava/lang/Object;

    check-cast v0, Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ldmc;

    const/16 v6, 0x11

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Laslr;)V
    .locals 9

    iget v0, p0, Llgo;->b:I

    if-eqz v0, :cond_0

    iget-object p2, p0, Llgo;->a:Ljava/lang/Object;

    check-cast p2, Ljbm;

    .line 3
    iget-object p2, p2, Ljbm;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Ljbk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p3, v1}, Ljbk;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Llgo;->a:Ljava/lang/Object;

    check-cast v0, Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Ldmc;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Ldmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1
    invoke-static {v8}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method
