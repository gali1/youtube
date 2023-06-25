.class public final Lknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 13
    iput p2, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknf;->d:Ljava/lang/Object;

    const p2, 0x7f0e03ae

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknf;->f:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b057c

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object p2, p0, Lknf;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b057b

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lknf;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    const p2, 0x7f0b0579

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknf;->b:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lknf;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e03da

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lknf;->b:Landroid/view/View;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b13a5

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lknf;->e:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b134f

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lknf;->d:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/widget/LinearLayout;

    const p2, 0x7f0b02c2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lknf;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laflr;I)V
    .locals 1

    .line 17
    iput p3, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p3, 0x7f0e0616

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lknf;->d:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lknf;->e:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0b4c

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CompoundButton;

    iput-object p3, p0, Lknf;->b:Landroid/view/View;

    move-object p3, p1

    check-cast p3, Landroid/view/View;

    const p3, 0x7f0b0b4d

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lknf;->f:Ljava/lang/Object;

    iput-object p2, p0, Lknf;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 21
    invoke-static {p1}, Lafoh;->h(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauuj;Laelc;Lzsp;Lavgc;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 5
    iput p7, p0, Lknf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lknf;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lknf;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lknf;->f:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e024e

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lknf;->d:Ljava/lang/Object;

    instance-of p2, p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    if-eqz p2, :cond_0

    .line 10
    move-object p2, p1

    check-cast p2, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lknf;->b:Landroid/view/View;

    .line 11
    invoke-virtual {p5}, Lavgc;->ff()Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    const p2, 0x7f080748

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Lknf;->c:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lknf;->d:Ljava/lang/Object;

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lknf;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lknf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    iget v0, p0, Lknf;->c:I

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lknf;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lknf;->e:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 1
    invoke-virtual {v0, p1}, Laelc;->c(Laeva;)V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 34
    iget v0, p0, Lknf;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    if-eq v0, v1, :cond_c

    const/4 p1, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v0, p1, :cond_9

    check-cast p2, Lascm;

    iget-object v0, p0, Lknf;->e:Ljava/lang/Object;

    iget v5, p2, Lascm;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_0

    iget-object v5, p2, Lascm;->c:Lamoq;

    if-nez v5, :cond_1

    .line 35
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 36
    :cond_1
    :goto_0
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lascm;->d:Laksh;

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Laksh;->a:Laksh;

    :cond_2
    iget v0, v0, Laksh;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p2, Lascm;->d:Laksh;

    if-nez p1, :cond_3

    sget-object p1, Laksh;->a:Laksh;

    :cond_3
    iget-object p1, p1, Laksh;->c:Laksi;

    if-nez p1, :cond_5

    .line 38
    sget-object p1, Laksi;->a:Laksi;

    goto :goto_1

    :cond_4
    move-object p1, v2

    :cond_5
    :goto_1
    if-eqz p1, :cond_8

    iget-object p2, p0, Lknf;->b:Landroid/view/View;

    iget-boolean v0, p1, Laksi;->d:Z

    check-cast p2, Landroid/widget/CompoundButton;

    .line 39
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p2, p0, Lknf;->b:Landroid/view/View;

    .line 40
    new-instance v0, Ldcx;

    const/16 v4, 0x14

    invoke-direct {v0, p0, v4}, Ldcx;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Landroid/widget/CompoundButton;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lknf;->f:Ljava/lang/Object;

    iget v0, p1, Laksi;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object p1, p1, Laksi;->c:Lamoq;

    if-nez p1, :cond_7

    .line 41
    sget-object p1, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_6
    move-object p1, v2

    .line 42
    :cond_7
    :goto_2
    invoke-static {p1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p1

    check-cast p2, Landroid/widget/TextView;

    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lknf;->f:Ljava/lang/Object;

    new-instance p2, Lafdm;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0, v2}, Lafdm;-><init>(Ljava/lang/Object;I[B)V

    check-cast p1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lknf;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    .line 45
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p1, p0, Lknf;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lknf;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    .line 47
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    iget-object p1, p0, Lknf;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1
    :cond_9
    check-cast p2, Laadb;

    iget-object p1, p0, Lknf;->a:Ljava/lang/Object;

    .line 2
    iget v0, p2, Laadb;->a:I

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 3
    iget-boolean p1, p2, Laadb;->b:Z

    const v0, 0x7f0409b6

    if-eqz p1, :cond_a

    iget-object p1, p0, Lknf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v1, p0, Lknf;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 5
    invoke-static {v1, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p1, p0, Lknf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    invoke-static {v1, v2}, Laaif;->j(D)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lknf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    .line 13
    :cond_a
    iget-object p1, p0, Lknf;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ProgressBar;

    .line 8
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    :goto_3
    iget-boolean p1, p2, Laadb;->c:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lknf;->b:Landroid/view/View;

    iget-object p2, p0, Lknf;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    .line 10
    invoke-static {p2, v0}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lknf;->b:Landroid/view/View;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Laaif;->j(D)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p1, p0, Lknf;->b:Landroid/view/View;

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    iget-object p1, p0, Lknf;->b:Landroid/view/View;

    .line 13
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 14
    :cond_c
    check-cast p2, Laphg;

    iget-object p1, p0, Lknf;->e:Ljava/lang/Object;

    iget-object v0, p2, Laphg;->b:Lamoq;

    if-nez v0, :cond_d

    .line 15
    sget-object v0, Lamoq;->a:Lamoq;

    .line 16
    :cond_d
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lknf;->f:Ljava/lang/Object;

    iget-object v0, p2, Laphg;->d:Lamoq;

    if-nez v0, :cond_e

    sget-object v0, Lamoq;->a:Lamoq;

    .line 17
    :cond_e
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lknf;->a:Ljava/lang/Object;

    iget-object v0, p0, Lknf;->d:Ljava/lang/Object;

    iget-object p2, p2, Laphg;->c:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    check-cast v0, Landroid/widget/ImageView;

    invoke-interface {p1, v0, p2}, Laeqo;->f(Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void

    .line 19
    :cond_f
    check-cast p2, Lamfx;

    iget-object v0, p0, Lknf;->e:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 20
    invoke-virtual {v0, v2}, Laelc;->c(Laeva;)V

    iget-object v0, p0, Lknf;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lknf;->e:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 22
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    iget-object v0, p0, Lknf;->b:Landroid/view/View;

    if-nez v0, :cond_11

    goto :goto_4

    :cond_11
    const-string v0, "ITEM_COUNT"

    .line 25
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const v0, 0x7f150270

    if-eqz p1, :cond_12

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_12

    const v0, 0x7f15026c

    :cond_12
    iget-object p1, p0, Lknf;->b:Landroid/view/View;

    check-cast p1, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;

    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/layout/MetadataHighlightsColumnLinearLayout;->b(I)V

    :goto_4
    if-eqz p2, :cond_13

    .line 24
    new-instance p1, Laeus;

    .line 28
    invoke-direct {p1}, Laeus;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1, v0}, Laeus;->g(Ljava/util/Map;)V

    iget-object v0, p0, Lknf;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {p1, v0}, Lztj;->a(Lzsp;)V

    iget-object v0, p0, Lknf;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelu;

    invoke-virtual {v0, p2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object p2

    iget-object v0, p0, Lknf;->e:Ljava/lang/Object;

    check-cast v0, Laelc;

    .line 32
    invoke-virtual {v0, p1, p2}, Laelc;->d(Laeus;Laekz;)V

    iget-object p1, p0, Lknf;->d:Ljava/lang/Object;

    iget-object p2, p0, Lknf;->e:Ljava/lang/Object;

    check-cast p2, Laelc;

    .line 33
    invoke-virtual {p2}, Laelc;->a()Landroid/view/View;

    move-result-object p2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    return-void
.end method
