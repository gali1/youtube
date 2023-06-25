.class public final Lrma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lrnq;

.field public final d:Lrlp;

.field public final e:Lrmo;

.field public final f:Lrmq;

.field public final g:Lrkg;

.field public final h:Lahpc;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lahpc;

.field public final k:Lrjc;

.field public final l:Lrnt;

.field public final m:Lrmo;

.field public final n:Lsmt;

.field public final o:Lsnd;

.field public final p:Lnom;

.field public final q:Lagrb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrnq;Lrmo;Lrmq;Lrmo;Lrlp;Lagrb;Lrkg;Lsmt;Lsnd;Lnom;Lahpc;Ljava/util/concurrent/Executor;Lahpc;Lrjc;Lrnt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lrma;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lrma;->c:Lrnq;

    move-object v1, p3

    iput-object v1, v0, Lrma;->e:Lrmo;

    move-object v1, p4

    iput-object v1, v0, Lrma;->f:Lrmq;

    move-object v1, p5

    iput-object v1, v0, Lrma;->m:Lrmo;

    move-object v1, p6

    iput-object v1, v0, Lrma;->d:Lrlp;

    move-object v1, p7

    iput-object v1, v0, Lrma;->q:Lagrb;

    move-object v1, p8

    iput-object v1, v0, Lrma;->g:Lrkg;

    move-object v1, p9

    iput-object v1, v0, Lrma;->n:Lsmt;

    move-object v1, p10

    iput-object v1, v0, Lrma;->o:Lsnd;

    move-object v1, p11

    iput-object v1, v0, Lrma;->p:Lnom;

    move-object v1, p12

    iput-object v1, v0, Lrma;->h:Lahpc;

    move-object v1, p13

    iput-object v1, v0, Lrma;->i:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrma;->j:Lahpc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrma;->k:Lrjc;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrma;->l:Lrnt;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lrma;->e:Lrmo;

    iget-object v1, v0, Lrmo;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lrmq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrlz;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lrmo;->g:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, v0}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lrma;->e:Lrmo;

    invoke-virtual {v0}, Lrmo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(ZLailf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Lrns;->a:I

    .line 2
    invoke-virtual {p0}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljva;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Ljva;-><init>(Ljava/lang/Object;ZLailf;I)V

    iget-object p1, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrjs;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p1, Lrjs;->c:Ljava/lang/String;

    iget-object v0, p1, Lrjs;->d:Ljava/lang/String;

    sget v0, Lrns;->a:I

    .line 2
    invoke-virtual {p0}, Lrma;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Ljva;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Ljva;-><init>(Lrma;Lrjs;ZI)V

    iget-object p1, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 8
    sget-boolean v0, Lrma;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-static {v0}, Lrpg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lrpg;

    move-result-object v0

    new-instance v1, Lrlm;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v1, Lrlz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v1, Lrlz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {v0, v1, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    new-instance v1, Lrlz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {v0, v1, v2}, Lrpg;->f(Lailf;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    sget-object v1, Lpng;->s:Lpng;

    iget-object v2, p0, Lrma;->i:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {v0, v1, v2}, Lrpg;->e(Lahoq;Ljava/util/concurrent/Executor;)Lrpg;

    move-result-object v0

    return-object v0
.end method
