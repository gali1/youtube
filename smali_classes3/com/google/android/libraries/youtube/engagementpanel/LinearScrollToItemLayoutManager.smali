.class public final Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;
.super Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;
.source "PG"

# interfaces
.implements Lafbr;


# instance fields
.field public final a:Lxql;

.field public b:I

.field private d:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/rendering/ui/OverScrollLinearLayoutManager;-><init>()V

    new-instance v0, Lxql;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    .line 2
    invoke-direct {v0, p1, v1, v2}, Lxql;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Lxql;

    sget-object p1, Lsgv;->k:Lsgv;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    new-instance p0, Lxqt;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lxqt;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final bD(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Lxql;

    invoke-virtual {v0}, Lxql;->n()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->a:Lxql;

    iput p1, v0, Lor;->b:I

    .line 2
    invoke-virtual {p0, v0}, Loe;->bh(Lor;)V

    return-void
.end method

.method public final bE(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    new-instance v0, Lxql;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v1, 0x320

    invoke-direct {v0, p1, p3, v1}, Lxql;-><init>(Landroid/content/Context;II)V

    iput p2, v0, Lor;->b:I

    .line 2
    invoke-virtual {p0, v0}, Loe;->bh(Lor;)V

    return-void
.end method

.method public final q(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    move-result v0

    sub-int v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->bD(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Loe;->ab(I)V

    iput p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->b:I

    iget-object p2, p0, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
