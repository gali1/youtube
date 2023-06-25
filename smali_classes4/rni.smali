.class public final Lrni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrmq;

.field public final c:Lrkg;

.field public final d:Lrjh;

.field public final e:Lrkk;

.field public final f:Lrjk;

.field public final g:Lrnq;

.field public final h:Lrjs;

.field public final i:I

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:Lahpc;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:I

.field public final o:Lsoh;

.field private final p:Lrjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrmq;Lsoh;Lrkg;Lrjh;ILrkk;Lrjk;Lrnq;Lrjs;IJLjava/lang/String;Lahpc;Lrjc;Ljava/util/concurrent/Executor;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrni;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lrni;->b:Lrmq;

    move-object v1, p3

    iput-object v1, v0, Lrni;->o:Lsoh;

    move-object v1, p4

    iput-object v1, v0, Lrni;->c:Lrkg;

    move-object v1, p5

    iput-object v1, v0, Lrni;->d:Lrjh;

    move v1, p6

    iput v1, v0, Lrni;->n:I

    move-object v1, p7

    iput-object v1, v0, Lrni;->e:Lrkk;

    move-object v1, p8

    iput-object v1, v0, Lrni;->f:Lrjk;

    move-object v1, p9

    iput-object v1, v0, Lrni;->g:Lrnq;

    move-object v1, p10

    iput-object v1, v0, Lrni;->h:Lrjs;

    move v1, p11

    iput v1, v0, Lrni;->i:I

    move-wide v1, p12

    iput-wide v1, v0, Lrni;->j:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lrni;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrni;->l:Lahpc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrni;->p:Lrjc;

    move-object/from16 v1, p17

    iput-object v1, v0, Lrni;->m:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget v0, Lrns;->a:I

    iget-object v0, p0, Lrni;->o:Lsoh;

    iget-object v1, p0, Lrni;->f:Lrjk;

    iget-object v1, v1, Lrjk;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1, v1}, Lrnk;->d(Lsoh;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "DeltaFileDownloaderCallbackImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object v1, p0, Lrni;->f:Lrjk;

    iget-object v1, v1, Lrjk;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 3
    invoke-static {v1, v0}, Lrns;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lrja;->a()Lavns;

    move-result-object v0

    .line 4
    sget-object v1, Lriz;->A:Lriz;

    iput-object v1, v0, Lavns;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lavns;->z()Lrja;

    move-result-object v0

    iget-object v1, p0, Lrni;->b:Lrmq;

    iget-object v2, p0, Lrni;->d:Lrjh;

    iget v3, p0, Lrni;->n:I

    iget-object v4, p0, Lrni;->o:Lsoh;

    iget-object v5, p0, Lrni;->f:Lrjk;

    iget-object v6, v5, Lrjk;->e:Ljava/lang/String;

    iget-object v7, p0, Lrni;->g:Lrnq;

    iget-object v8, p0, Lrni;->p:Lrjc;

    iget-object v9, p0, Lrni;->m:Ljava/util/concurrent/Executor;

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v9}, Lrnj;->d(Lrmq;Lrjh;ILsoh;Landroid/net/Uri;Ljava/lang/String;Lrnq;Lrjc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object p1

    new-instance v1, Lrlz;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrni;->m:Ljava/util/concurrent/Executor;

    const-class v3, Ljava/io/IOException;

    .line 8
    invoke-virtual {p1, v3, v1, v2}, Lrpg;->c(Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    new-instance v1, Lrlz;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lrni;->m:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p1, v1, v0}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Lrsg;->ae(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v6

    .line 11
    sget-object v0, Lrjv;->a:Lrjv;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lrni;->f:Lrjk;

    iget-object v1, v1, Lrjk;->g:Lrjf;

    if-nez v1, :cond_1

    .line 13
    sget-object v1, Lrjf;->a:Lrjf;

    :cond_1
    iget-object v1, v1, Lrjf;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lrjv;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lrjv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lrjv;->b:I

    iput-object v1, v2, Lrjv;->e:Ljava/lang/String;

    iget v1, p0, Lrni;->n:I

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v2, Lrjv;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lrjv;->f:I

    iget v1, v2, Lrjv;->b:I

    const/16 v7, 0x8

    or-int/2addr v1, v7

    iput v1, v2, Lrjv;->b:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lrjv;

    iget-object v0, p0, Lrni;->b:Lrmq;

    .line 20
    invoke-interface {v0, v2}, Lrmq;->e(Lrjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Ljrq;

    const/16 v5, 0x13

    move-object v0, v9

    move-object v1, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ljrq;-><init>(Ljava/lang/Object;Lajqt;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lrni;->m:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v8, v9, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lrmf;

    invoke-direct {v0, p0, v6, v7}, Lrmf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lrni;->m:Ljava/util/concurrent/Executor;

    .line 22
    invoke-static {p1, v0, v1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrja;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lrni;->d:Lrjh;

    iget-object v0, v0, Lrjh;->g:Ljava/lang/String;

    sget v0, Lrns;->a:I

    iget-object p1, p1, Lrja;->a:Lriz;

    .line 2
    sget-object v0, Lriz;->A:Lriz;

    .line 3
    invoke-virtual {p1, v0}, Lriz;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lrjr;->f:Lrjr;

    iget-object v0, p0, Lrni;->d:Lrjh;

    iget v1, p0, Lrni;->n:I

    iget-object v2, p0, Lrni;->b:Lrmq;

    iget-object v3, p0, Lrni;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, v2, v3}, Lrnj;->c(Lrjr;Lrjh;ILrmq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lrjr;->d:Lrjr;

    iget-object v0, p0, Lrni;->d:Lrjh;

    iget v1, p0, Lrni;->n:I

    iget-object v2, p0, Lrni;->b:Lrmq;

    iget-object v3, p0, Lrni;->m:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1, v2, v3}, Lrnj;->c(Lrjr;Lrjh;ILrmq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
