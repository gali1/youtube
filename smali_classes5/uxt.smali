.class public final Luxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

.field public final e:Luya;

.field public final f:Landroid/graphics/drawable/ColorDrawable;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Z

.field public o:Luyb;

.field private final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/ImageView;Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;FZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luxt;->a:Landroid/content/Context;

    iput-object p2, p0, Luxt;->b:Landroid/content/res/Resources;

    iput-object p3, p0, Luxt;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    iput-boolean p6, p0, Luxt;->n:Z

    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, p0, Luxt;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 2
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    const p3, 0x7f060af9

    .line 3
    invoke-static {p1, p3}, Lawv;->a(Landroid/content/Context;I)I

    .line 4
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getCurrentTextColor()I

    move-result v3

    iput v3, p0, Luxt;->g:I

    const p3, 0x7f060afa

    .line 5
    invoke-static {p1, p3}, Lawv;->a(Landroid/content/Context;I)I

    new-instance p1, Luya;

    .line 6
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getTextSize()F

    move-result v4

    move-object v0, p1

    move-object v1, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Luya;-><init>(Landroid/widget/TextView;Ljava/lang/CharSequence;IFLandroid/graphics/drawable/Drawable;F)V

    iput-object p1, p0, Luxt;->e:Luya;

    .line 8
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingRight()I

    move-result p1

    iput p1, p0, Luxt;->i:I

    .line 9
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getPaddingLeft()I

    move-result p1

    iput p1, p0, Luxt;->h:I

    const p1, 0x7f0703fa

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Luxt;->j:I

    const p1, 0x7f0703f9

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Luxt;->k:I

    iget p1, p4, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->a:I

    iput p1, p0, Luxt;->l:I

    const/high16 p1, 0x10e0000

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Luxt;->m:I

    const p1, 0x10e0002

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Luxt;->p:I

    return-void
.end method

.method public static final e(I)I
    .locals 0

    add-int/lit16 p0, p0, 0x3e7

    div-int/lit16 p0, p0, 0x3e8

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->getLineHeight()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    invoke-static {v0}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    invoke-virtual {v0}, Lbmt;->D()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;->setAlpha(F)V

    iget-object v0, p0, Luxt;->d:Lcom/google/android/libraries/youtube/ads/player/ui/AdCountdownTextView;

    .line 2
    invoke-static {v0}, Lbdk;->w(Landroid/view/View;)Lbmt;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lbmt;->F(F)V

    iget v1, p0, Luxt;->p:I

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0, v1, v2}, Lbmt;->G(J)V

    const-wide/16 v1, 0x1388

    .line 5
    invoke-virtual {v0, v1, v2}, Lbmt;->J(J)V

    new-instance v1, Luxr;

    invoke-direct {v1, p0}, Luxr;-><init>(Luxt;)V

    .line 6
    invoke-virtual {v0, v1}, Lbmt;->I(Lbdt;)V

    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Luxt;->e(I)I

    move-result p2

    iget-object v0, p0, Luxt;->e:Luya;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Luya;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Luxt;->e:Luya;

    iget-object v1, p0, Luxt;->b:Landroid/content/res/Resources;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 2
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Luya;->a:Ljava/lang/CharSequence;

    iget-object p1, p0, Luxt;->e:Luya;

    .line 3
    invoke-virtual {p1}, Luyc;->a()V

    return-void
.end method
