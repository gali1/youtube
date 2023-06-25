.class public final Lvfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/ProgressBar;

.field private final f:Landroid/content/res/Resources;

.field private final g:Landroid/content/res/Resources$Theme;

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e012b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvfn;->a:Landroid/view/View;

    const v1, 0x7f0b03fe

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lvfn;->b:Landroid/view/View;

    const v1, 0x7f0b03ff

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvfn;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0400

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lvfn;->d:Landroid/widget/TextView;

    const v1, 0x7f0b0401

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lvfn;->e:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, Lvfn;->f:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lvfn;->g:Landroid/content/res/Resources$Theme;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lvfn;->h:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvfn;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqkl;

    iget-object v0, p0, Lvfn;->b:Landroid/view/View;

    iget-boolean v1, p2, Laqkl;->d:Z

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const-string v0, "has_voted"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "is_last_item"

    .line 4
    invoke-virtual {p1, v2, v1}, Laeus;->j(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v2, p0, Lvfn;->a:Landroid/view/View;

    .line 5
    invoke-static {v2}, Lbct;->e(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lvfn;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lvfn;->a:Landroid/view/View;

    .line 7
    invoke-static {v5}, Lbct;->d(Landroid/view/View;)I

    move-result v5

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    iget p1, p0, Lvfn;->h:I

    .line 8
    :goto_0
    invoke-static {v2, v3, v4, v5, p1}, Lbct;->j(Landroid/view/View;IIII)V

    const/16 p1, 0x8

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v3, p2, Laqkl;->b:I

    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_2

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    and-int/lit8 v4, v3, 0x10

    if-nez v4, :cond_3

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_3

    .line 27
    iget-object v0, p0, Lvfn;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lvfn;->e:Landroid/widget/ProgressBar;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lvfn;->b:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object p1, p0, Lvfn;->d:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lvfn;->e:Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Lvfn;->b:Landroid/view/View;

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p0, Lvfn;->c:Landroid/widget/TextView;

    iget v0, p2, Laqkl;->b:I

    and-int/2addr v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p2, Laqkl;->c:Lamoq;

    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_4
    move-object v0, v1

    .line 16
    :cond_5
    :goto_4
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvfn;->d:Landroid/widget/TextView;

    iget v0, p2, Laqkl;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v1, p2, Laqkl;->g:Lamoq;

    if-nez v1, :cond_6

    .line 18
    sget-object v1, Lamoq;->a:Lamoq;

    .line 19
    :cond_6
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lvfn;->e:Landroid/widget/ProgressBar;

    iget-wide v0, p2, Laqkl;->f:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-boolean p1, p2, Laqkl;->d:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lvfn;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lvfn;->f:Landroid/content/res/Resources;

    iget-object v0, p0, Lvfn;->g:Landroid/content/res/Resources$Theme;

    const v1, 0x7f060c0e

    .line 22
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lvfn;->e:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lvfn;->f:Landroid/content/res/Resources;

    iget-object v0, p0, Lvfn;->g:Landroid/content/res/Resources$Theme;

    .line 23
    invoke-virtual {p2, v1, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_7
    iget-object p1, p0, Lvfn;->e:Landroid/widget/ProgressBar;

    iget-object p2, p0, Lvfn;->f:Landroid/content/res/Resources;

    const v0, 0x7f0600a2

    iget-object v1, p0, Lvfn;->g:Landroid/content/res/Resources$Theme;

    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lvfn;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lvfn;->f:Landroid/content/res/Resources;

    const v0, 0x7f0600a1

    iget-object v1, p0, Lvfn;->g:Landroid/content/res/Resources$Theme;

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
