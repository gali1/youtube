.class public abstract Lsob;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b(Lsku;Laxlp;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract f(Lsku;)V
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;Lsku;Laxlp;)V
    .locals 0

    .line 1
    new-instance p3, Lsoa;

    invoke-direct {p3, p0, p2}, Lsoa;-><init>(Lsob;Lsku;)V

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    return-void
.end method

.method public final h(Lsku;Laxlp;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsob;->b(Lsku;Laxlp;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
