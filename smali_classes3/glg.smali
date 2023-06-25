.class public final Lglg;
.super Lglh;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

.field public b:Lsso;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lglg;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    const/4 v0, 0x3

    const v1, 0x7f0b0689

    invoke-direct {p0, p1, v0, p2, v1}, Lglh;-><init>(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;III)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0}, Lglh;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0685

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lglg;->d:Landroid/widget/ImageView;

    const v1, 0x7f0b068b

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lglg;->e:Landroid/view/View;

    const v1, 0x7f0b005e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lglg;->f:Landroid/view/View;

    iget-object v1, p0, Lglg;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v2, Lglf;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v1, p0, Lglg;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v2, Lglf;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean v1, p0, Lglg;->g:Z

    .line 7
    invoke-virtual {p0, v1}, Lglg;->d(Z)V

    iget-boolean v1, p0, Lglg;->i:Z

    .line 8
    invoke-virtual {p0, v1}, Lglg;->b(Z)V

    iget v1, p0, Lglg;->h:I

    .line 9
    invoke-virtual {p0, v1}, Lglg;->c(I)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglg;->f:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lglg;->i:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lglg;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    iput p1, p0, Lglg;->h:I

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lglg;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iput-boolean p1, p0, Lglg;->g:Z

    return-void
.end method
