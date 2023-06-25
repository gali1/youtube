.class public final Lafwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafwr;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lafwq;->a:Ljava/util/Set;

    iput-object p1, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafwo;

    invoke-direct {v1, p0, p1, p2, p3}, Lafwo;-><init>(Lafwq;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Labfc;

    const/4 v8, 0x2

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Labfc;-><init>(Lafwq;Ljava/lang/String;JJI)V

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lafyh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafwp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lanzo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafwp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Laqms;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laear;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, p2, v2}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v7, Llgl;

    const/4 v6, 0x2

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Llgl;-><init>(Ljava/lang/Object;Ljava/lang/String;DI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;JJD)V
    .locals 13

    move-object v10, p0

    .line 1
    iget-object v11, v10, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v12, Lafwn;

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lafwn;-><init>(Ljava/lang/Object;Ljava/lang/String;JJDI)V

    invoke-interface {v11, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lafya;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laear;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, p2, v2}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lafyd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsz;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Lafyd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafwp;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lafwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lafsz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, v2}, Lafsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laizi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Laizi;-><init>(Lafwq;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Laslr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laear;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, p2, v2}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laear;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, p2, v2}, Laear;-><init>(Lafwq;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Lafyc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laear;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, p2, v2}, Laear;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafwq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lzea;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lafwr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lafwr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafwq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
