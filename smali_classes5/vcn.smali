.class public final Lvcn;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field final synthetic H:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvcn;->H:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final O(Los;)I
    .locals 0

    const/16 p1, 0x640

    return p1
.end method

.method public final o(Los;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->o(Los;)V

    iget-object p1, p0, Lvcn;->H:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ad:Lavrw;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Lvcw;

    iget-object v0, p1, Lvcw;->ar:Lsso;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, Lvcw;->al:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsso;->T()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lvcw;->al:Z

    :goto_0
    iget-object p1, p1, Lvcw;->ag:Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/libraries/youtube/comment/image/ImageGridRecyclerView;->ad:Lavrw;

    :cond_1
    return-void
.end method
