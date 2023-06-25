.class final Lyxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccm;


# instance fields
.field final synthetic a:Lyxh;


# direct methods
.method public constructor <init>(Lyxh;)V
    .locals 0

    iput-object p1, p0, Lyxg;->a:Lyxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lead;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyxg;->a:Lyxh;

    invoke-virtual {p1}, Lyxh;->dismiss()V

    return-void
.end method

.method public final bridge synthetic nh(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lanof;

    iget-object v0, p0, Lyxg;->a:Lyxh;

    .line 2
    invoke-virtual {v0}, Lyxh;->ay()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lyxg;->a:Lyxh;

    iget-object v0, v0, Lyxh;->aj:Landroid/app/Activity;

    if-eqz v0, :cond_16

    iget-object v0, p1, Lanof;->c:Lanog;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lanog;->a:Lanog;

    :cond_0
    iget v1, v0, Lanog;->b:I

    const v2, 0x3f5caaa

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lanog;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lapff;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lapff;->a:Lapff;

    .line 4
    :goto_0
    iget-object v0, v0, Lapff;->c:Lajrj;

    .line 6
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lyxg;->a:Lyxh;

    iget-object p1, p1, Lanof;->c:Lanog;

    if-nez p1, :cond_2

    sget-object p1, Lanog;->a:Lanog;

    :cond_2
    iget v1, p1, Lanog;->b:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lanog;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lapff;

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lapff;->a:Lapff;

    .line 8
    :goto_1
    iget-object v1, v0, Lyxh;->ak:Landroid/view/View;

    const/16 v2, 0x8

    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lyxh;->am:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v1, v0, Lyxh;->al:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lyxh;->al:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v1, v0, Lyxh;->aj:Landroid/app/Activity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v4, p1, Lapff;->d:Lapfl;

    if-nez v4, :cond_4

    .line 14
    sget-object v4, Lapfl;->a:Lapfl;

    :cond_4
    iget v5, v4, Lapfl;->b:I

    const v6, 0x4e7297d

    if-ne v5, v6, :cond_5

    iget-object v4, v4, Lapfl;->c:Ljava/lang/Object;

    .line 15
    check-cast v4, Lapfk;

    goto :goto_2

    .line 16
    :cond_5
    sget-object v4, Lapfk;->a:Lapfk;

    .line 15
    :goto_2
    iget v4, v4, Lapfk;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_9

    iget-object v4, v0, Lyxh;->am:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v5, p1, Lapff;->d:Lapfl;

    if-nez v5, :cond_6

    sget-object v5, Lapfl;->a:Lapfl;

    :cond_6
    iget v7, v5, Lapfl;->b:I

    if-ne v7, v6, :cond_7

    iget-object v5, v5, Lapfl;->c:Ljava/lang/Object;

    .line 17
    check-cast v5, Lapfk;

    goto :goto_3

    .line 38
    :cond_7
    sget-object v5, Lapfk;->a:Lapfk;

    .line 17
    :goto_3
    iget-object v5, v5, Lapfk;->c:Lamoq;

    if-nez v5, :cond_8

    .line 18
    sget-object v5, Lamoq;->a:Lamoq;

    .line 19
    :cond_8
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 20
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lyxh;->am:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    iget-object v4, v0, Lyxh;->an:Landroid/view/View;

    .line 22
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object p1, p1, Lapff;->c:Lajrj;

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapfc;

    const v5, 0x7f0e033e

    iget-object v6, v0, Lyxh;->al:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v1, v5, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b090b

    .line 25
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b082a

    .line 26
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageButton;

    const v8, 0x7f0b10c6

    .line 27
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 28
    invoke-static {v4}, Laaif;->bQ(Lapfc;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {v4}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 30
    invoke-static {v4}, Laaif;->bO(Lapfc;)Lamyg;

    move-result-object v9

    iget v9, v9, Lamyg;->c:I

    .line 31
    invoke-static {v9}, Lamyf;->a(I)Lamyf;

    move-result-object v9

    if-nez v9, :cond_a

    sget-object v9, Lamyf;->a:Lamyf;

    :cond_a
    iget-object v10, v0, Lyxh;->ah:Laezv;

    .line 32
    invoke-interface {v10, v9}, Laezv;->a(Lamyf;)I

    move-result v10

    if-eqz v10, :cond_b

    iget-object v10, v0, Lyxh;->aj:Landroid/app/Activity;

    iget-object v11, v0, Lyxh;->ah:Laezv;

    .line 33
    invoke-interface {v11, v9}, Laezv;->a(Lamyf;)I

    move-result v9

    .line 34
    invoke-static {v10, v9}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 35
    invoke-virtual {v7, v9}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget v9, v4, Lapfc;->b:I

    and-int/lit8 v9, v9, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_d

    iget-object v9, v4, Lapfc;->c:Lapfd;

    if-nez v9, :cond_c

    .line 36
    sget-object v9, Lapfd;->a:Lapfd;

    :cond_c
    iget-boolean v9, v9, Lapfd;->h:Z

    if-nez v9, :cond_f

    :cond_d
    iget v9, v4, Lapfc;->b:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_10

    iget-object v9, v4, Lapfc;->d:Lapfh;

    if-nez v9, :cond_e

    .line 37
    sget-object v9, Lapfh;->a:Lapfh;

    :cond_e
    iget-boolean v9, v9, Lapfh;->h:Z

    if-eqz v9, :cond_10

    .line 39
    :cond_f
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 38
    :cond_10
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_5
    invoke-static {v4}, Laaif;->bS(Lapfc;)I

    move-result v8

    if-ne v8, v10, :cond_11

    .line 41
    invoke-virtual {v5, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    invoke-virtual {v7, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 44
    :cond_11
    invoke-static {v4}, Laaif;->bM(Lapfc;)Lalho;

    move-result-object v6

    if-nez v6, :cond_13

    .line 45
    invoke-static {v4}, Laaif;->bN(Lapfc;)Lalho;

    move-result-object v6

    if-nez v6, :cond_13

    iget-object v6, v4, Lapfc;->d:Lapfh;

    if-nez v6, :cond_12

    .line 46
    sget-object v6, Lapfh;->a:Lapfh;

    :cond_12
    iget v6, v6, Lapfh;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_14

    :cond_13
    new-instance v6, Lxlq;

    const/4 v7, 0x5

    invoke-direct {v6, v0, v4, v7}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget-object v4, v0, Lyxh;->al:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_4

    :cond_15
    return-void

    .line 5
    :cond_16
    iget-object p1, p0, Lyxg;->a:Lyxh;

    .line 7
    invoke-virtual {p1}, Lyxh;->dismiss()V

    return-void
.end method

.method public final synthetic ni()V
    .locals 0

    return-void
.end method
