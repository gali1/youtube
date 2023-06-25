.class public final Lrmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlp;


# instance fields
.field public final a:Lrkg;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lacug;

.field private final d:Lrmy;


# direct methods
.method public constructor <init>(Lrmy;Lrkg;Lacug;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmd;->d:Lrmy;

    iput-object p2, p0, Lrmd;->a:Lrkg;

    iput-object p3, p0, Lrmd;->c:Lacug;

    iput-object p4, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget v0, Lrns;->a:I

    iget-object v0, p0, Lrmd;->d:Lrmy;

    .line 2
    invoke-virtual {v0}, Lrmy;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p1, Lrjj;->j:J

    add-long/2addr v0, v2

    .line 3
    invoke-static {p1, v0, v1}, Lrsg;->O(Lrjj;J)Lrjj;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, v0}, Lrmd;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrmd;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    new-instance v1, Lrlz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrmd;->c:Lacug;

    new-instance v2, Lrmb;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    new-instance v2, Lrmb;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v2, v0}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lrmd;->c:Lacug;

    new-instance v2, Ljut;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v1, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v1

    new-instance v2, Lrmb;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v2, v0}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmd;->c:Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lrmc;->h:Lrmc;

    iget-object v2, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public final g(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lrsg;->K(Lrjs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrmd;->c:Lacug;

    .line 2
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrmb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lrsg;->K(Lrjs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrmd;->c:Lacug;

    .line 2
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lpob;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lpob;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrjs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lrsg;->K(Lrjs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrmd;->c:Lacug;

    new-instance v1, Lrmb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    sget-object v0, Lrmc;->d:Lrmc;

    iget-object v1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p1, v0, v1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lrmc;->e:Lrmc;

    iget-object v2, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmd;->c:Lacug;

    new-instance v1, Lrmb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    sget-object v0, Lpng;->t:Lpng;

    iget-object v1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lpng;->u:Lpng;

    iget-object v2, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmd;->c:Lacug;

    sget-object v1, Lrmc;->i:Lrmc;

    iget-object v2, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lrjs;Lrjj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Lrsg;->K(Lrjs;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrmd;->c:Lacug;

    new-instance v1, Ljut;

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    sget-object p2, Lrmc;->a:Lrmc;

    iget-object v0, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p1, p2, v0}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object v0, Lrmc;->c:Lrmc;

    iget-object v1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrmd;->c:Lacug;

    new-instance v1, Lrmb;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    sget-object v0, Lrmc;->f:Lrmc;

    iget-object v1, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p1, v0, v1}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lrmc;->g:Lrmc;

    iget-object v2, p0, Lrmd;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lrpg;->b(Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1
.end method
