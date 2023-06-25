.class public final Ltam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lszt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltam;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltam;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget v0, p0, Ltam;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltam;->b:Ljava/lang/Object;

    check-cast v0, Ltaj;

    .line 3
    invoke-virtual {v0, p1}, Ltaj;->i(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ltam;->b:Ljava/lang/Object;

    new-instance v1, Lrpp;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lrpp;-><init>(Ljava/lang/Object;I)V

    .line 1
    invoke-static {v1}, Lahix;->d(Lailf;)Lailf;

    move-result-object v1

    check-cast v0, Ltan;

    iget-object v0, v0, Ltan;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v1, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
