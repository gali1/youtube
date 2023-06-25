.class public final Luag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagwy;


# instance fields
.field private final a:Labzm;

.field private final b:Laioj;


# direct methods
.method public constructor <init>(Labzm;Laioj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luag;->a:Labzm;

    iput-object p2, p0, Luag;->b:Laioj;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Luag;->a:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Luag;->b:Laioj;

    .line 2
    invoke-virtual {v1, p1}, Laioj;->g(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Ltyj;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Ltyj;-><init>(Ljava/lang/Object;I)V

    .line 3
    sget-object v0, Lailr;->a:Lailr;

    .line 4
    invoke-static {p1, v1, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
