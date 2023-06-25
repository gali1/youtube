.class public final Lamg;
.super Lagr;
.source "PG"


# instance fields
.field private final a:Lsso;


# direct methods
.method public constructor <init>(Lafq;Lsso;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagr;-><init>(Lafq;)V

    iput-object p2, p0, Lamg;->a:Lsso;

    return-void
.end method


# virtual methods
.method public final n(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p2, "Only support one capture config."

    .line 2
    invoke-static {v0, p2}, Lc;->B(ZLjava/lang/Object;)V

    iget-object p2, p0, Lamg;->a:Lsso;

    .line 3
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagd;

    iget-object v0, v0, Lagd;->d:Lagg;

    sget-object v1, Lagd;->b:Lage;

    const/16 v2, 0x64

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagd;

    iget-object p1, p1, Lagd;->d:Lagg;

    sget-object v1, Lagd;->a:Lage;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 9
    invoke-interface {p1, v1, p3}, Lagg;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p2, Lsso;->a:Ljava/lang/Object;

    check-cast p2, Lama;

    iget-object p2, p2, Lama;->b:Ldba;

    if-eqz p2, :cond_1

    iget-object p2, p2, Ldba;->a:Ljava/lang/Object;

    new-instance p3, Lalg;

    check-cast p2, Lalj;

    invoke-direct {p3, p2, v0, p1}, Lalg;-><init>(Lalj;II)V

    .line 11
    invoke-static {p3}, Len;->f(Lasb;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Lua;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lua;->c(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lua;->b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
