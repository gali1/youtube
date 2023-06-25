.class public final Lsjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjh;


# instance fields
.field public a:Lsjh;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lsjh;Lsjh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsjt;->b:Ljava/util/List;

    new-instance v0, Lsjs;

    invoke-direct {v0, p0, p1, p2}, Lsjs;-><init>(Lsjt;Lsjh;Lsjh;)V

    iput-object v0, p0, Lsjt;->a:Lsjh;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjt;->a:Lsjh;

    invoke-interface {v0}, Lsjh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjt;->a:Lsjh;

    invoke-interface {v0}, Lsjh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjt;->a:Lsjh;

    invoke-interface {v0, p1, p2}, Lsjh;->c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lsjt;->a:Lsjh;

    invoke-interface {v0, p1, p2}, Lsjh;->d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lsso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjt;->a:Lsjh;

    invoke-interface {v0, p1}, Lsjh;->e(Lsso;)V

    return-void
.end method

.method public final f(Lsso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsjt;->a:Lsjh;

    invoke-interface {v0, p1}, Lsjh;->f(Lsso;)V

    return-void
.end method
