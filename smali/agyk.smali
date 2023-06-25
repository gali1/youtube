.class public final Lagyk;
.super Lszs;
.source "PG"


# static fields
.field private static final b:Laiba;


# instance fields
.field public final a:Lagze;

.field private final c:Lahpc;

.field private final d:Lawxx;

.field private final e:Laimv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagyk;->b:Laiba;

    return-void
.end method

.method public constructor <init>(Lagze;Lahpc;Lawxx;Laimv;)V
    .locals 0

    invoke-direct {p0}, Lszs;-><init>()V

    iput-object p1, p0, Lagyk;->a:Lagze;

    iput-object p2, p0, Lagyk;->c:Lahpc;

    iput-object p3, p0, Lagyk;->d:Lawxx;

    iput-object p4, p0, Lagyk;->e:Laimv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lszt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget-object v0, p0, Lagyk;->c:Lahpc;

    check-cast v0, Lahpi;

    iget-object v0, v0, Lahpi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, p1, Lajrm;

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lajrm;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Lagrf;->L(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lagyk;->b:Laiba;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v1

    const-string v2, "AccountDataStore read failed. Trying to recover by resetting the store and wiping out all the account data."

    const-string v6, "AccountDataStoreIOExceptionHandler.java"

    const-string v3, "com/google/apps/tiktok/account/data/manager/AccountDataStoreIOExceptionHandler"

    const-string v4, "handleReadException"

    const/16 v5, 0x80

    move-object v7, p1

    .line 5
    invoke-static/range {v1 .. v7}, Lc;->cF(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lagyk;->a:Lagze;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lagze;->c(Z)Lahuj;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lahyq;

    iget v2, v2, Lahyq;->c:I

    const/4 v3, -0x1

    :goto_1
    if-ge v1, v2, :cond_4

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/io/File;

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-le v4, v3, :cond_3

    move v3, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lagyk;->d:Lawxx;

    check-cast v0, Lauvx;

    iget-object v0, v0, Lauvx;->a:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagyj;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lafop;

    const/16 v5, 0xb

    invoke-direct {v4, v2, v5}, Lafop;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v4}, Lahix;->c(Laile;)Laile;

    move-result-object v2

    .line 15
    sget-object v4, Lailr;->a:Lailr;

    .line 16
    invoke-static {v2, v4}, Lagrf;->R(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {v1}, Lagrf;->aq(Ljava/lang/Iterable;)Lgyv;

    move-result-object v0

    invoke-static {}, Lagrf;->Z()Ljava/util/concurrent/Callable;

    move-result-object v1

    iget-object v2, p0, Lagyk;->e:Laimv;

    .line 19
    invoke-virtual {v0, v1, v2}, Lgyv;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 20
    invoke-static {v0}, Laimn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Laimn;

    move-result-object v0

    new-instance v1, Laang;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {v1}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    iget-object v2, p0, Lagyk;->e:Laimv;

    .line 22
    invoke-static {v0, v1, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Laajz;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v3, v2}, Laajz;-><init>(Ljava/lang/Object;II)V

    .line 23
    invoke-static {v1}, Lahix;->d(Lailf;)Lailf;

    move-result-object p2

    iget-object v1, p0, Lagyk;->e:Laimv;

    .line 24
    invoke-static {v0, p2, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lagym;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lagym;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    .line 26
    sget-object v0, Lailr;->a:Lailr;

    const-class v1, Ljava/io/IOException;

    .line 27
    invoke-static {p2, v1, p1, v0}, Laikd;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
