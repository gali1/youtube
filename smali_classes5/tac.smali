.class public final Ltac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lailf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltac;->a:Ljava/util/List;

    iput-object p2, p0, Ltac;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/concurrent/Executor;)Ltac;
    .locals 1

    new-instance v0, Ltac;

    invoke-direct {v0, p0, p1}, Ltac;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    move-object v1, p1

    check-cast v1, Lavrw;

    iget-object p1, p0, Ltac;->a:Ljava/util/List;

    check-cast p1, Lahyq;

    iget p1, p1, Lahyq;->c:I

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Ltac;->a:Ljava/util/List;

    check-cast v0, Lahuj;

    .line 3
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltaa;

    .line 5
    invoke-interface {v2}, Ltaa;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lrnu;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v6, p1, v2}, Lrnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object v2

    .line 7
    sget-object v3, Lailr;->a:Lailr;

    iget-object v0, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    iget-object v0, v0, Lacug;->e:Ljava/lang/Object;

    check-cast v0, Lahgy;

    .line 8
    invoke-virtual {v0}, Lahgy;->a()V

    iget-object v0, v1, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Lacug;

    iget-object v0, v0, Lacug;->c:Ljava/lang/Object;

    check-cast v0, Lahad;

    .line 9
    invoke-virtual {v0}, Lahad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lagrf;->N(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v8, Lrmn;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lrmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    invoke-static {v8}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    .line 11
    invoke-static {v7, v0, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrnu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v6, v2}, Lrnu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 12
    invoke-static {v1}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    sget-object v1, Lailr;->a:Lailr;

    .line 13
    invoke-static {v0, p1, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
