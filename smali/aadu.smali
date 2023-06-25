.class public final Laadu;
.super Laadt;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laadt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Laadu;->r:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final m(Lpcb;)V
    .locals 0

    return-void
.end method

.method protected final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Laadu;->g:Landroid/widget/TextView;

    const v1, 0x7f1405e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Laadu;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Laadu;->l:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Laadu;->m:Landroid/widget/TextView;

    const v1, 0x7f14063c

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Laadu;->o:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    return-void
.end method

.method protected final q()V
    .locals 0

    return-void
.end method

.method protected final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
