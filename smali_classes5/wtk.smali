.class public final Lwtk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lauii;

.field private static final b:Lahup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lauii;->b:Lauii;

    const v1, 0x7f1502e4

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lauii;->c:Lauii;

    const v3, 0x7f15028e

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v0

    sput-object v0, Lwtk;->b:Lahup;

    sget-object v0, Lauii;->b:Lauii;

    sput-object v0, Lwtk;->a:Lauii;

    return-void
.end method

.method public static a(Landroid/content/Context;Laezv;Lalko;Laeqo;Lauih;Lauii;)Landroid/view/View;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_0

    sget-object v2, Lwtk;->a:Lauii;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p5

    :goto_0
    sget-object v3, Lwtk;->b:Lahup;

    const v4, 0x7f1502e4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-direct {v4, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0628

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p4

    .line 7
    invoke-static {v1, v4, v2}, Lwtk;->c(Lalko;Lauih;Lauii;)Lajql;

    move-result-object v2

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauif;

    const v4, 0x7f0b10f0

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b1114

    .line 9
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0b10f1

    .line 10
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0b1115

    .line 11
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/ElevatedRoundedCornersRelativeLayout;

    new-instance v12, Landroid/text/SpannableStringBuilder;

    iget-object v13, v2, Lauif;->f:Ljava/lang/String;

    .line 12
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, Lauif;->d:Ljava/lang/String;

    .line 14
    invoke-static/range {p2 .. p2}, Lwtk;->b(Lalko;)Lapyq;

    move-result-object v13

    if-eqz v13, :cond_14

    iget v14, v13, Lapyq;->b:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_14

    iget-object v14, v13, Lapyq;->d:Lakrl;

    if-nez v14, :cond_1

    .line 16
    sget-object v14, Lakrl;->a:Lakrl;

    :cond_1
    iget v14, v14, Lakrl;->b:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_3

    iget-object v14, v13, Lapyq;->d:Lakrl;

    if-nez v14, :cond_2

    sget-object v14, Lakrl;->a:Lakrl;

    :cond_2
    iget v14, v14, Lakrl;->c:I

    goto :goto_1

    :cond_3
    const v14, -0x333334

    :goto_1
    iget-object v4, v13, Lapyq;->d:Lakrl;

    if-nez v4, :cond_4

    sget-object v16, Lakrl;->a:Lakrl;

    move-object/from16 v9, v16

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    iget v9, v9, Lakrl;->b:I

    const/16 v16, 0x2

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_6

    if-nez v4, :cond_5

    sget-object v4, Lakrl;->a:Lakrl;

    :cond_5
    iget v4, v4, Lakrl;->d:I

    goto :goto_3

    :cond_6
    const/high16 v4, -0x1000000

    .line 17
    :goto_3
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v6, 0x7f0e046e

    invoke-virtual {v9, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0b0c4a

    .line 18
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v9, 0x7f0b0c4b

    .line 19
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v15, 0x7f0b0c4c

    .line 20
    invoke-virtual {v5, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    move-object/from16 v17, v3

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v18, v7

    const/4 v7, -0x2

    .line 21
    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, v13, Lapyq;->b:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_7

    iget-object v3, v13, Lapyq;->c:Ljava/lang/Object;

    .line 23
    check-cast v3, Lamoq;

    goto :goto_4

    .line 24
    :cond_7
    sget-object v3, Lamoq;->a:Lamoq;

    .line 25
    :goto_4
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 26
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v15, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v13, Lapyq;->g:Lajyg;

    if-nez v7, :cond_8

    .line 28
    sget-object v7, Lajyg;->a:Lajyg;

    :cond_8
    iget-object v7, v7, Lajyg;->c:Lajyf;

    if-nez v7, :cond_9

    .line 29
    sget-object v7, Lajyf;->a:Lajyf;

    :cond_9
    iget v7, v7, Lajyf;->b:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_c

    new-instance v3, Landroid/text/SpannableStringBuilder;

    iget-object v7, v13, Lapyq;->g:Lajyg;

    if-nez v7, :cond_a

    sget-object v7, Lajyg;->a:Lajyg;

    :cond_a
    iget-object v7, v7, Lajyg;->c:Lajyf;

    if-nez v7, :cond_b

    sget-object v7, Lajyf;->a:Lajyf;

    :cond_b
    iget-object v7, v7, Lajyf;->c:Ljava/lang/String;

    .line 30
    invoke-direct {v3, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v15, 0x7f0807cd

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    move-object/from16 v19, v2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v15, v14, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v13, Lapyq;->e:Lamyg;

    if-nez v2, :cond_d

    .line 34
    sget-object v2, Lamyg;->a:Lamyg;

    :cond_d
    iget v2, v2, Lamyg;->b:I

    const/4 v7, 0x1

    and-int/2addr v2, v7

    const v14, 0x7f080c6a

    if-eqz v2, :cond_10

    iget-object v2, v13, Lapyq;->e:Lamyg;

    if-nez v2, :cond_e

    sget-object v2, Lamyg;->a:Lamyg;

    :cond_e
    iget v2, v2, Lamyg;->c:I

    .line 35
    invoke-static {v2}, Lamyf;->a(I)Lamyf;

    move-result-object v2

    if-nez v2, :cond_f

    sget-object v2, Lamyf;->a:Lamyf;

    :cond_f
    move-object/from16 v13, p1

    .line 36
    invoke-interface {v13, v2}, Laezv;->a(Lamyf;)I

    move-result v2

    goto :goto_5

    :cond_10
    const v2, 0x7f080c6a

    :goto_5
    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    move v14, v2

    .line 37
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    invoke-static {v2, v4}, Laym;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 39
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    invoke-static {v0, v5}, Lwcj;->bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 42
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v2, v5, :cond_12

    const/4 v2, 0x2

    goto :goto_7

    :cond_12
    const/4 v2, 0x1

    .line 43
    :goto_7
    new-instance v5, Landroid/text/style/ImageSpan;

    invoke-direct {v5, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 44
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 45
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v4, " "

    .line 46
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 48
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v4

    if-lez v4, :cond_13

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v15

    goto :goto_8

    :cond_13
    const/4 v15, 0x1

    :goto_8
    const/16 v3, 0x21

    const/4 v4, 0x0

    .line 49
    invoke-virtual {v2, v5, v4, v15, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_14
    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v7

    .line 24
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 15
    invoke-direct {v2, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    :goto_9
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Lalko;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_15

    iget v1, v1, Lalko;->k:I

    iget-object v2, v11, Lcom/google/android/libraries/youtube/creation/videoeffects/fragment/ElevatedRoundedCornersRelativeLayout;->a:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080836

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 53
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v2, v19

    iget v0, v2, Lauif;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    iget-object v0, v2, Lauif;->g:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, Lauif;->g:Ljava/lang/String;

    .line 55
    invoke-static {v0}, Lwkt;->B(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v1, Ljjl;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v2}, Ljjl;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p3

    .line 56
    invoke-interface {v2, v0, v1}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_16
    const v0, 0x7f0b10f6

    .line 57
    invoke-virtual {v10, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    move-object/from16 v7, v18

    const v0, 0x7f0b10f1

    .line 58
    invoke-virtual {v7, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    const v0, 0x7f0b10f0

    .line 59
    invoke-virtual {v8, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    return-object v17
.end method

.method public static b(Lalko;)Lapyq;
    .locals 2

    .line 1
    iget v0, p0, Lalko;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalko;->j:Laquo;

    if-nez v0, :cond_0

    sget-object v0, Laquo;->a:Laquo;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/PdgCommentChipRendererOuterClass;->pdgCommentChipRenderer:Lajqr;

    .line 3
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalko;->j:Laquo;

    if-nez p0, :cond_1

    sget-object p0, Laquo;->a:Laquo;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PdgCommentChipRendererOuterClass;->pdgCommentChipRenderer:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapyq;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lalko;Lauih;Lauii;)Lajql;
    .locals 5

    .line 1
    iget-object v0, p0, Lalko;->c:Larvy;

    if-nez v0, :cond_0

    sget-object v0, Larvy;->a:Larvy;

    .line 2
    :cond_0
    invoke-static {v0}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    sget-object v1, Lauif;->a:Lauif;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Lalko;->d:Lamoq;

    if-nez v2, :cond_1

    .line 5
    sget-object v2, Lamoq;->a:Lamoq;

    .line 6
    :cond_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lauif;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauif;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lauif;->b:I

    iput-object v2, v3, Lauif;->d:Ljava/lang/String;

    iget-object v2, p0, Lalko;->e:Lamoq;

    if-nez v2, :cond_2

    sget-object v2, Lamoq;->a:Lamoq;

    .line 10
    :cond_2
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lauif;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauif;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lauif;->b:I

    iput-object v2, v3, Lauif;->e:Ljava/lang/String;

    iget-object v2, p0, Lalko;->g:Lamoq;

    if-nez v2, :cond_3

    sget-object v2, Lamoq;->a:Lamoq;

    .line 15
    :cond_3
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v3, Lauif;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauif;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lauif;->b:I

    iput-object v2, v3, Lauif;->f:Ljava/lang/String;

    iget-object v2, p0, Lalko;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 20
    check-cast v3, Lauif;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lauif;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lauif;->b:I

    iput-object v2, v3, Lauif;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    .line 23
    :goto_0
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lauif;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lauif;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lauif;->b:I

    iput-object v0, v2, Lauif;->g:Ljava/lang/String;

    iget-boolean v0, p0, Lalko;->l:Z

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v2, Lauif;

    iget v3, v2, Lauif;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v2, Lauif;->b:I

    iput-boolean v0, v2, Lauif;->o:Z

    if-nez p2, :cond_5

    sget-object p2, Lwtk;->a:Lauii;

    .line 28
    :cond_5
    sget-object v0, Lauie;->b:Lauie;

    .line 29
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lfhd;

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lfhd;->instance:Lajqt;

    .line 31
    check-cast v2, Lauie;

    iget p2, p2, Lauii;->d:I

    iput p2, v2, Lauie;->d:I

    iget p2, v2, Lauie;->c:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v2, Lauie;->c:I

    sget-object p2, Lwtk;->b:Lahup;

    .line 32
    invoke-virtual {p2}, Lahup;->u()Lahvr;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfhd;->a(Ljava/lang/Iterable;)V

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast p2, Lauif;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lauie;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lauif;->h:Lauie;

    iget v0, p2, Lauif;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lauif;->b:I

    if-eqz p1, :cond_6

    .line 36
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p2, v1, Lajql;->instance:Lajqt;

    .line 37
    check-cast p2, Lauif;

    iget p1, p1, Lauih;->f:I

    iput p1, p2, Lauif;->i:I

    iget p1, p2, Lauif;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p2, Lauif;->b:I

    .line 38
    :cond_6
    invoke-static {p0}, Lwtk;->b(Lalko;)Lapyq;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p0, Lapyq;->f:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 40
    check-cast p1, Lauif;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lauif;->b:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lauif;->b:I

    iput-object p0, p1, Lauif;->m:Ljava/lang/String;

    :cond_7
    return-object v1
.end method
