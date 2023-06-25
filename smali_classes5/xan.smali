.class public final Lxan;
.super Landroid/support/v7/widget/GridLayoutManager;
.source "PG"


# instance fields
.field final synthetic H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxan;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final o(Los;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayoutManager;->o(Los;)V

    iget-object p1, p0, Lxan;->H:Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/mediapicker/MediaGridRecyclerView;->ac:Lxao;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lxao;->a()V

    :cond_0
    return-void
.end method
