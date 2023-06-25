.class public final Lrmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrkg;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lrjc;

.field private final e:Lacug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrkg;Lacug;Ljava/util/concurrent/Executor;Lrjc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmg;->a:Landroid/content/Context;

    iput-object p2, p0, Lrmg;->b:Lrkg;

    iput-object p3, p0, Lrmg;->e:Lacug;

    iput-object p4, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lrmg;->d:Lrjc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmg;->e:Lacug;

    sget-object v1, Lrmc;->m:Lrmc;

    iget-object v2, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrlv;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p1, Lrlv;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_2

    .line 2
    invoke-static {p2}, Lrlv;->a(I)Lrlv;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrlv;->ordinal()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 12
    invoke-virtual {v0}, Lrlv;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Upgrade to version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v2}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lrmg;->e:Lacug;

    new-instance v2, Lrmb;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    sget-object v2, Lrmc;->j:Lrmc;

    iget-object v3, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v0, v2, v3}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v2, Lrmb;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/io/IOException;

    .line 11
    invoke-virtual {v0, v4, v2, v3}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lrmg;->e:Lacug;

    new-instance v2, Lrmb;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    sget-object v2, Lrmc;->n:Lrmc;

    iget-object v3, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v2, v3}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v2, Lrmb;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/io/IOException;

    .line 7
    invoke-virtual {v0, v4, v2, v3}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v2, Lrnu;

    invoke-direct {v2, p0, p2, p1, v1}, Lrnu;-><init>(Lrmg;ILrlv;I)V

    iget-object p1, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v2, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lrmg;->e:Lacug;

    new-instance v2, Ljut;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrmb;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lrmg;->a:Landroid/content/Context;

    invoke-static {v0}, Lrsg;->al(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lrmg;->d:Lrjc;

    .line 2
    invoke-interface {v0}, Lrjc;->t()V

    sget-object v0, Lrlv;->c:Lrlv;

    iget-object v3, p0, Lrmg;->a:Landroid/content/Context;

    iget-object v4, p0, Lrmg;->b:Lrkg;

    .line 3
    invoke-static {v3, v4}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object v3

    .line 4
    iget v4, v0, Lrlv;->d:I

    iget v5, v3, Lrlv;->d:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    .line 5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    if-ge v4, v5, :cond_1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "ProtoDataStoreSharedFilesMetadata"

    aput-object v5, v4, v1

    aput-object v3, v4, v6

    aput-object v0, v4, v7

    const-string v5, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 6
    invoke-static {v5, v4}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lrmg;->b:Lrkg;

    new-instance v5, Ljava/lang/Exception;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Downgraded file key from "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v3, "FileKey migrations unexpected downgrade."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v4, v5, v3, v1}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lrmg;->a:Landroid/content/Context;

    .line 8
    invoke-static {v1, v0}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    .line 9
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/2addr v5, v6

    .line 10
    invoke-virtual {p0, v0, v5}, Lrmg;->b(Lrlv;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v2

    new-instance v3, Lrmf;

    invoke-direct {v3, p0, v0, v1}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Exception;

    .line 12
    invoke-virtual {v2, v4, v3, v1}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v1

    new-instance v2, Lrmf;

    invoke-direct {v2, p0, v0, v7}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v2, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    :goto_0
    return-object v0

    .line 14
    :cond_2
    sget v0, Lrns;->a:I

    iget-object v0, p0, Lrmg;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lrsg;->an(Landroid/content/Context;)V

    iget-object v0, p0, Lrmg;->a:Landroid/content/Context;

    iget-object v1, p0, Lrmg;->d:Lrjc;

    .line 16
    invoke-interface {v1}, Lrjc;->t()V

    sget-object v1, Lrlv;->c:Lrlv;

    invoke-static {v0, v1}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    .line 17
    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrmg;->f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrmb;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lahvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmg;->e:Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljut;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmg;->a:Landroid/content/Context;

    iget-object v1, p0, Lrmg;->b:Lrkg;

    invoke-static {p1, v0, v1}, Lrsg;->z(Lrjv;Landroid/content/Context;Lrkg;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrmg;->e:Lacug;

    new-instance v1, Lrmb;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    sget-object v0, Lrmc;->k:Lrmc;

    iget-object v1, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p1, v0, v1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lrmc;->l:Lrmc;

    iget-object v2, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrjv;Lrjx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lrmg;->a:Landroid/content/Context;

    iget-object v1, p0, Lrmg;->b:Lrkg;

    invoke-static {p1, v0, v1}, Lrsg;->z(Lrjv;Landroid/content/Context;Lrkg;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrmg;->e:Lacug;

    new-instance v1, Ljut;

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    sget-object p2, Lrmc;->o:Lrmc;

    iget-object v0, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p1, p2, v0}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object v0, Lrmc;->p:Lrmc;

    iget-object v1, p0, Lrmg;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrlv;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lrmg;->a:Landroid/content/Context;

    iget-object v1, p0, Lrmg;->b:Lrkg;

    invoke-static {v0, v1}, Lrsg;->aj(Landroid/content/Context;Lrkg;)Lrlv;

    move-result-object v0

    iget v0, v0, Lrlv;->d:I

    iget v1, p1, Lrlv;->d:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrmg;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lrsg;->am(Landroid/content/Context;Lrlv;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    const-string v1, "."

    .line 3
    invoke-static {p1, v0, v1}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrns;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lrmg;->b:Lrkg;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Fail to set target version "

    .line 5
    invoke-static {p1, v3, v1}, Ldxz;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Failed to commit migration version to disk."

    invoke-interface {v0, v2, v1, p1}, Lrkg;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
