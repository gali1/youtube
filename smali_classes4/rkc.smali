.class public final synthetic Lrkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laile;


# instance fields
.field public final synthetic a:Lrks;

.field public final synthetic b:Lrjs;

.field public final synthetic c:Z

.field public final synthetic d:Lrjb;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lafvq;


# direct methods
.method public synthetic constructor <init>(Lafvq;Lrks;Lrjs;ZLrjb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkc;->f:Lafvq;

    iput-object p2, p0, Lrkc;->a:Lrks;

    iput-object p3, p0, Lrkc;->b:Lrjs;

    iput-boolean p4, p0, Lrkc;->c:Z

    iput-object p5, p0, Lrkc;->d:Lrjb;

    iput-object p6, p0, Lrkc;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v8, p0, Lrkc;->f:Lafvq;

    iget-object v0, p0, Lrkc;->a:Lrks;

    iget-object v4, p0, Lrkc;->b:Lrjs;

    iget-boolean v5, p0, Lrkc;->c:Z

    iget-object v6, p0, Lrkc;->d:Lrjb;

    iget-object v7, p0, Lrkc;->e:Ljava/lang/String;

    iget-object v1, v8, Lafvq;->e:Ljava/lang/Object;

    iget-object v2, v0, Lrks;->a:Ljava/lang/String;

    check-cast v1, Lsnd;

    .line 1
    invoke-virtual {v1, v2}, Lsnd;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v1, v8, Lafvq;->b:Ljava/lang/Object;

    iget-object v0, v0, Lrks;->a:Ljava/lang/String;

    check-cast v1, Lsnd;

    .line 2
    invoke-virtual {v1, v0}, Lsnd;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lrsg;->x([Lcom/google/common/util/concurrent/ListenableFuture;)Lrna;

    move-result-object v9

    new-instance v10, Lrkb;

    move-object v0, v10

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lrkb;-><init>(Lafvq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lrjs;ZLrjb;Ljava/lang/String;)V

    iget-object v0, v8, Lafvq;->n:Ljava/lang/Object;

    .line 4
    invoke-virtual {v9, v10, v0}, Lrna;->k(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
