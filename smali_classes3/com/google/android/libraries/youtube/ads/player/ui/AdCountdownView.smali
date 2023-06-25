.class public Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Luyc;

.field public b:Luyb;

.field public c:Luxt;

.field public d:Landroid/widget/ImageView;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Luts;

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b(Z)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    iget v2, v1, Luxt;->l:I

    .line 2
    invoke-static {v2}, Laeke;->c(I)Laeke;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v1, Luxt;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v3, v0}, Laeke;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v3, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 4
    invoke-virtual {v3, v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v2, v1, Luxt;->e:Luya;

    const/4 v3, 0x0

    iput-object v3, v2, Luya;->c:Lakdg;

    const/4 v3, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Luya;->d(Ljava/lang/Object;)V

    iget-boolean v2, v1, Luxt;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 6
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    :cond_1
    iget-object v0, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    iget-object v0, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    iget-object v0, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget v3, v1, Luxt;->h:I

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingTop()I

    move-result v4

    iget v5, v1, Luxt;->i:I

    iget-object v6, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingBottom()I

    move-result v6

    .line 11
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setPadding(IIII)V

    iget-object v0, v1, Luxt;->c:Landroid/widget/ImageView;

    iget v3, v1, Luxt;->j:I

    iget v4, v1, Luxt;->k:I

    .line 12
    invoke-static {v0, v3, v4}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v0, v1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v3, -0x2

    iget v4, v1, Luxt;->k:I

    .line 13
    invoke-static {v0, v3, v4}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v0, v1, Luxt;->o:Luyb;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Luyb;->b()V

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->b:Luyb;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Luyb;->b()V

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->o:I

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->n:I

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->k:Luts;

    sget-object v3, Luts;->c:Luts;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->i:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->f:Ljava/lang/CharSequence;

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    .line 1
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    iget-object v2, v2, Luxt;->e:Luya;

    iput-object v0, v2, Luya;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v2}, Luyc;->a()V

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->j:Z

    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070c15

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070c16

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    .line 5
    invoke-virtual {v2}, Luxt;->a()I

    move-result v2

    div-int v2, p1, v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    .line 6
    invoke-virtual {p1}, Luxt;->a()I

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070c17

    .line 8
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v2, v2

    add-int/2addr p1, v2

    const/4 v2, 0x1

    :cond_4
    iget-object v4, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->d:Landroid/widget/ImageView;

    .line 9
    invoke-static {v4, v0, p1}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    iget-object v4, v0, Luxt;->c:Landroid/widget/ImageView;

    .line 10
    invoke-static {v4, v1, p1}, Lvsj;->bM(Landroid/view/View;II)V

    iget-object v0, v0, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-static {p1}, Lvsj;->bz(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    iget-object v0, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxLines(I)V

    if-ne v2, v3, :cond_5

    iget-object v0, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setSingleLine(Z)V

    iget-object v0, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iget-object p1, p1, Luxt;->b:Landroid/content/res/Resources;

    const v1, 0x7f070c14

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setMaxWidth(I)V

    :cond_5
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    invoke-virtual {p1}, Luxt;->b()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    iget-boolean v0, p1, Luxt;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setClickable(Z)V

    iget-object v0, p1, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 4
    invoke-static {v0}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Lbmt;->F(F)V

    iget v1, p1, Luxt;->m:I

    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lbmt;->G(J)V

    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lbmt;->J(J)V

    new-instance v1, Luxs;

    invoke-direct {v1, p1}, Luxs;-><init>(Luxt;)V

    .line 8
    invoke-virtual {v0, v1}, Lbmt;->I(Lbdt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    .line 2
    invoke-virtual {v0}, Luxt;->b()V

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->h:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownView;->c:Luxt;

    .line 3
    invoke-virtual {p1}, Luxt;->c()V

    :cond_1
    :goto_0
    return-void
.end method
