.class public final Lwit;
.super Landroid/database/ContentObserver;
.source "PG"


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field public b:I

.field private final c:Landroid/content/ContentResolver;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final f:Lwgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lwit;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lwgu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p2, p0, Lwit;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lwit;->f:Lwgu;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lwit;->c:Landroid/content/ContentResolver;

    const/4 p1, 0x0

    iput p1, p0, Lwit;->b:I

    return-void
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwit;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lwit;->f:Lwgu;

    iget v1, v0, Lwgu;->a:I

    if-nez v1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, v0, Lwgu;->c:Ljava/lang/Object;

    new-instance v2, Luah;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Luah;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v1, v2}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 2
    :goto_1
    iput-object v0, p0, Lwit;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lglp;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lglp;-><init>(Ljava/lang/Object;I)V

    .line 4
    sget-object v2, Lailr;->a:Lailr;

    .line 5
    invoke-static {v0, v1, v2}, Lahjj;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwit;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lwit;->c()V

    iget-object v0, p0, Lwit;->c:Landroid/content/ContentResolver;

    sget-object v2, Lwit;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v2, v1, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwit;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwit;->c:Landroid/content/ContentResolver;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public final onChange(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwit;->c()V

    return-void
.end method
