.class public final Ltzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzr;


# instance fields
.field public final a:Lcom/google/apps/tiktok/account/AccountId;

.field public final b:Ltvy;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/apps/tiktok/account/AccountId;Laipg;Ltvy;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzz;->a:Lcom/google/apps/tiktok/account/AccountId;

    iput-object p3, p0, Ltzz;->b:Ltvy;

    iget-object p2, p2, Laipg;->a:Ljava/lang/Object;

    check-cast p2, Laioj;

    .line 1
    invoke-virtual {p2, p1}, Laioj;->g(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Ltyj;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Ltyj;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {p1, p2, p4}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Ltzz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final a()Labzl;
    .locals 3

    .line 1
    iget-object v0, p0, Ltzz;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Ltyj;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Ltyj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lvry;->c(Ljava/util/concurrent/Future;Lahoq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzl;

    return-object v0
.end method
