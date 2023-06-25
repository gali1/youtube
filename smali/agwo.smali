.class public final Lagwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwy;


# instance fields
.field private final a:Lagze;


# direct methods
.method public constructor <init>(Lagze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwo;->a:Lagze;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lagwo;->a:Lagze;

    iget-object v0, v0, Lagze;->a:Ljava/lang/Object;

    check-cast v0, Laioj;

    iget-object v0, v0, Laioj;->b:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 1
    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagyi;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lagyi;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object p1, Lailr;->a:Lailr;

    .line 3
    invoke-static {v0, v1, p1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lafrg;->g:Lafrg;

    .line 4
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    const-class v2, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-static {p1, v2, v0, v1}, Laikd;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lafrg;->h:Lafrg;

    .line 6
    invoke-static {v0}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    sget-object v1, Lailr;->a:Lailr;

    .line 7
    invoke-static {p1, v0, v1}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
