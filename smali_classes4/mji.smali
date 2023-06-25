.class public final Lmji;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laajm;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ProgressBar;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Ljava/util/Set;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Laajm;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmji;->a:Laajm;

    iput-object p2, p0, Lmji;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lmji;->c:Landroid/widget/ProgressBar;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lmji;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmji;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v0, p0, Lmji;->b:Landroid/widget/ImageView;

    new-instance v2, Llxp;

    const/16 v3, 0x10

    invoke-direct {v2, p2, v3}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lmji;->c:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    if-eq p1, v1, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lmji;->i:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Lmji;->b:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080cec

    .line 11
    invoke-static {p1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmji;->i:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object p1, p0, Lmji;->i:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f1400e3

    .line 12
    invoke-virtual {p0, p1, p2}, Lmji;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lmji;->h:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4

    iget-object p1, p0, Lmji;->b:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080ca7

    .line 8
    invoke-static {p1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmji;->h:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object p1, p0, Lmji;->h:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f1400b3

    .line 9
    invoke-virtual {p0, p1, p2}, Lmji;->b(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lmji;->j:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    iget-object p1, p0, Lmji;->b:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080ca0

    .line 5
    invoke-static {p1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lmji;->j:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object p1, p0, Lmji;->j:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f1400b1

    .line 6
    invoke-virtual {p0, p1, p2}, Lmji;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 3
    :goto_0
    iget-object p1, p0, Lmji;->b:Landroid/widget/ImageView;

    .line 13
    invoke-static {p1, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmji;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lmji;->b:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmji;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lmji;->c:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
