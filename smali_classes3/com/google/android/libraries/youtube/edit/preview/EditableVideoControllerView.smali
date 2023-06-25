.class public Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;
.super Ltqn;
.source "PG"


# instance fields
.field private final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Ltqn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01dd

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0cde

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const p2, 0x7f0b148d

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b0cdf

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Ltqn;->m(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    const p1, 0x7f0b0cd5

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    new-instance p2, Ltev;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Ltev;-><init>(Ltqn;I)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltqn;->a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setVisibility(I)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ltqn;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setVisibility(I)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqn;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0805ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14036f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    const v1, 0x7f0805ac

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->f:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140370

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
