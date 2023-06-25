.class public final Llgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwr;


# instance fields
.field public final synthetic a:Llgp;


# direct methods
.method public constructor <init>(Llgp;)V
    .locals 0

    iput-object p1, p0, Llgn;->a:Llgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llgm;

    invoke-direct {v1, p0, p1, p2, p3}, Llgm;-><init>(Llgn;Ljava/lang/String;ZZ)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Lcni;

    const/4 v8, 0x6

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p4

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, Lcni;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    invoke-static {v9}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lafyh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwr;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lanzo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwr;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Laqms;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;D)V
    .locals 8

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llgl;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/String;DI)V

    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JJD)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v0, v10, Llgn;->a:Llgp;

    iget-object v11, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lafwn;

    const/4 v9, 0x1

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lafwn;-><init>(Ljava/lang/Object;Ljava/lang/String;JJDI)V

    invoke-static {v12}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 2
    invoke-interface {v11, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lafya;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwr;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lafyd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkds;

    const/16 v2, 0xc

    invoke-direct {v1, p0, p1, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lafyd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwr;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkds;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lkds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lbyo;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lbyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Laslr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkwr;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lkwr;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lkwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lafyc;)V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Llgn;->a:Llgp;

    iget-object v0, v0, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Lqy;

    const/16 v5, 0x12

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-static {v7}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
