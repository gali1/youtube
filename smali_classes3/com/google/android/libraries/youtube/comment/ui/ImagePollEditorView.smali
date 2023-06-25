.class public final Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;->getContext()Landroid/content/Context;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    new-instance v1, Lvhq;

    .line 2
    invoke-direct {v1, p0, p1}, Lvhq;-><init>(Lcom/google/android/libraries/youtube/comment/ui/ImagePollEditorView;Z)V

    iput-object v1, v0, Landroid/support/v7/widget/GridLayoutManager;->g:Lmz;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->E:Lob;

    instance-of v0, p1, Lpj;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lpj;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lpj;->x()V

    :cond_0
    return-void
.end method
