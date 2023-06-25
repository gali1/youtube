.class public final Lzoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lapit;

.field public final b:Ljava/util/List;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lzsp;

.field public final e:[B

.field public final f:Ljava/util/Map;

.field public g:Landroid/widget/PopupWindow;

.field public final h:Lznf;

.field private final i:Laezv;

.field private final j:Landroid/content/Context;

.field private final k:Lxve;

.field private final l:Laktl;

.field private final m:Landroid/view/LayoutInflater;

.field private final n:Ljava/util/List;

.field private o:I

.field private final p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lznf;Lapit;Laezv;Lxve;Lzsp;IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzoj;->n:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzoj;->f:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lzoj;->o:I

    iput-object p1, p0, Lzoj;->j:Landroid/content/Context;

    iput-object p2, p0, Lzoj;->h:Lznf;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzoj;->a:Lapit;

    iput-object p4, p0, Lzoj;->i:Laezv;

    iput-object p5, p0, Lzoj;->k:Lxve;

    iput-object p6, p0, Lzoj;->d:Lzsp;

    iget-object p2, p3, Lapit;->c:Lapiq;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lapiq;->a:Lapiq;

    :cond_0
    iget p2, p2, Lapiq;->b:I

    const/4 p5, 0x1

    const v0, 0x3e22b11

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-static {p2}, Lc;->H(Z)V

    iget-object p2, p3, Lapit;->c:Lapiq;

    if-nez p2, :cond_2

    sget-object p2, Lapiq;->a:Lapiq;

    :cond_2
    iget v1, p2, Lapiq;->b:I

    if-ne v1, v0, :cond_3

    iget-object p2, p2, Lapiq;->c:Ljava/lang/Object;

    .line 6
    check-cast p2, Laktl;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p2, Laktl;->a:Laktl;

    .line 6
    :goto_1
    iget-object p3, p3, Lapit;->e:Lajrj;

    iput-object p3, p0, Lzoj;->b:Ljava/util/List;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    iput-object p3, p0, Lzoj;->m:Landroid/view/LayoutInflater;

    iput-boolean p9, p0, Lzoj;->p:Z

    new-instance p3, Landroid/widget/ImageButton;

    .line 9
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iget p9, p2, Laktl;->b:I

    and-int/lit8 p9, p9, 0x4

    if-eqz p9, :cond_6

    iget-object p9, p2, Laktl;->g:Lamyg;

    if-nez p9, :cond_4

    .line 10
    sget-object p9, Lamyg;->a:Lamyg;

    :cond_4
    iget p9, p9, Lamyg;->c:I

    .line 11
    invoke-static {p9}, Lamyf;->a(I)Lamyf;

    move-result-object p9

    if-nez p9, :cond_5

    sget-object p9, Lamyf;->a:Lamyf;

    .line 12
    :cond_5
    invoke-interface {p4, p9}, Laezv;->a(Lamyf;)I

    move-result p4

    .line 13
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setImageResource(I)V

    const p4, 0x7f060c39

    .line 14
    invoke-static {p1, p4}, Lawv;->a(Landroid/content/Context;I)I

    move-result p4

    .line 15
    invoke-static {p4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget p4, p2, Laktl;->b:I

    const/high16 p9, 0x20000

    and-int/2addr p4, p9

    if-eqz p4, :cond_8

    iget-object p4, p2, Laktl;->t:Lajyf;

    if-nez p4, :cond_7

    .line 16
    sget-object p4, Lajyf;->a:Lajyf;

    :cond_7
    iget-object p4, p4, Lajyf;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object p4, p2, Laktl;->x:Lajpo;

    .line 18
    invoke-virtual {p4}, Lajpo;->F()[B

    move-result-object p4

    iput-object p4, p0, Lzoj;->e:[B

    iput-object p2, p0, Lzoj;->l:Laktl;

    .line 19
    invoke-virtual {p3, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0806c6

    .line 20
    invoke-static {p1, p2}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p3, p2, p5}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    new-instance p2, Lzsn;

    .line 23
    invoke-direct {p2, p4}, Lzsn;-><init>([B)V

    invoke-interface {p6, p2}, Lzsp;->d(Lztd;)Lztz;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 24
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzoj;->c:Landroid/view/ViewGroup;

    const/16 p1, 0x8

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 28
    iput p7, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 29
    iput p8, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapix;

    iget v2, v1, Lapix;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lapix;->c:Ljava/lang/Object;

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v1, v1, Lapix;->d:I

    invoke-static {v1}, Lc;->aN(I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    .line 3
    :pswitch_0
    iget-object v1, p0, Lzoj;->h:Lznf;

    iget-boolean v1, v1, Lznf;->aX:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lzoj;->h:Lznf;

    iget-boolean v1, v1, Lznf;->aU:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_2
    iget-object v1, p0, Lzoj;->h:Lznf;

    iget-object v1, v1, Lznf;->aM:Lapis;

    if-eqz v1, :cond_5

    iget v1, v1, Lapis;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_3
    iget-object v1, p0, Lzoj;->h:Lznf;

    iget v1, v1, Lznf;->aI:I

    if-gt v1, v0, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    :goto_2
    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, Lzoj;->h:Lznf;

    iget-boolean v1, v1, Lznf;->aQ:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    .line 2
    :pswitch_5
    iget-object v1, p0, Lzoj;->h:Lznf;

    iget-object v1, v1, Lznf;->af:Lznh;

    .line 3
    invoke-interface {v1}, Lznh;->bE()Z

    move-result v1

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_6
    iget-object v1, p0, Lzoj;->h:Lznf;

    iget-boolean v1, v1, Lznf;->aG:Z

    if-ne v2, v1, :cond_4

    goto :goto_3

    :pswitch_7
    iget-object v1, p0, Lzoj;->h:Lznf;

    iget-boolean v1, v1, Lznf;->aH:Z

    if-ne v2, v1, :cond_4

    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_1

    :cond_7
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 101
    iget-object v0, v6, Lzoj;->l:Laktl;

    iget v1, v0, Laktl;->b:I

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_1

    iget-object v1, v6, Lzoj;->k:Lxve;

    iget-object v0, v0, Laktl;->q:Lalho;

    if-nez v0, :cond_0

    sget-object v0, Lalho;->a:Lalho;

    .line 102
    :cond_0
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    return-void

    :cond_1
    and-int/lit16 v2, v1, 0x800

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v6, Lzoj;->k:Lxve;

    iget-object v0, v0, Laktl;->o:Lalho;

    if-nez v0, :cond_2

    .line 99
    sget-object v0, Lalho;->a:Lalho;

    .line 100
    :cond_2
    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_3
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_5

    iget-object v1, v6, Lzoj;->k:Lxve;

    iget-object v0, v0, Laktl;->p:Lalho;

    if-nez v0, :cond_4

    .line 97
    sget-object v0, Lalho;->a:Lalho;

    .line 98
    :cond_4
    invoke-interface {v1, v0, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, v6, Lzoj;->a:Lapit;

    iget v0, v0, Lapit;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_1d

    iget-object v0, v6, Lzoj;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iput-object v3, v6, Lzoj;->g:Landroid/widget/PopupWindow;

    :cond_6
    iget-object v0, v6, Lzoj;->a:Lapit;

    iget v0, v0, Lapit;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, v6, Lzoj;->a:Lapit;

    iget-object v0, v0, Lapit;->d:Lapir;

    if-nez v0, :cond_8

    .line 5
    sget-object v0, Lapir;->a:Lapir;

    :cond_8
    iget v4, v0, Lapir;->b:I

    const v5, 0x87c566d

    if-ne v4, v5, :cond_1c

    iget-object v0, v0, Lapir;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lapin;

    iget v4, v0, Lapin;->c:I

    invoke-static {v4}, Lc;->av(I)I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    :cond_9
    const/4 v5, -0x1

    add-int/2addr v4, v5

    if-eq v4, v2, :cond_b

    if-eq v4, v1, :cond_a

    const-string v9, "Unknown menu style type: "

    .line 8
    invoke-static {v4, v9}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lwha;->b(Ljava/lang/String;)V

    :cond_a
    const/4 v4, 0x0

    goto :goto_1

    :cond_b
    const/4 v4, 0x1

    :goto_1
    iget-object v9, v0, Lapin;->b:Lajrj;

    .line 10
    invoke-interface {v9}, Lajrj;->size()I

    move-result v9

    if-eqz v9, :cond_2a

    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v10, v6, Lzoj;->j:Landroid/content/Context;

    .line 11
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v10, v6, Lzoj;->j:Landroid/content/Context;

    const v11, 0x7f0806ca

    .line 12
    invoke-static {v10, v11}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 13
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v10, v6, Lzoj;->n:Ljava/util/List;

    .line 15
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v0, v0, Lapin;->b:Lajrj;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapim;

    iget v11, v10, Lapim;->b:I

    and-int/2addr v11, v2

    if-eqz v11, :cond_c

    iget-object v10, v10, Lapim;->c:Lapik;

    if-nez v10, :cond_d

    .line 17
    sget-object v10, Lapik;->a:Lapik;

    :cond_d
    iget-object v11, v6, Lzoj;->n:Ljava/util/List;

    .line 18
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_3
    iget-object v10, v6, Lzoj;->n:Ljava/util/List;

    .line 19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_19

    iget-object v10, v6, Lzoj;->n:Ljava/util/List;

    .line 20
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapik;

    iget-object v11, v10, Lapik;->j:Lajrj;

    .line 21
    invoke-virtual {v6, v11}, Lzoj;->a(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v11, v6, Lzoj;->m:Landroid/view/LayoutInflater;

    const v12, 0x7f0e02f7

    .line 22
    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v12, 0x7f0b082a

    .line 24
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x7f0b13a5

    .line 26
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v14, 0x7f0b128b

    .line 28
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v10, Lapik;->b:I

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_11

    iget-object v15, v6, Lzoj;->i:Laezv;

    iget-object v3, v10, Lapik;->f:Lamyg;

    if-nez v3, :cond_f

    .line 30
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_f
    iget v3, v3, Lamyg;->c:I

    .line 31
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_10

    sget-object v3, Lamyf;->a:Lamyf;

    .line 32
    :cond_10
    invoke-interface {v15, v3}, Laezv;->a(Lamyf;)I

    move-result v3

    if-eqz v3, :cond_11

    .line 33
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_11
    iget v3, v10, Lapik;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    iget-object v3, v10, Lapik;->c:Lamoq;

    if-nez v3, :cond_12

    .line 35
    sget-object v3, Lamoq;->a:Lamoq;

    .line 36
    :cond_12
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget v3, v10, Lapik;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_15

    iget-object v3, v10, Lapik;->d:Lamoq;

    if-nez v3, :cond_14

    .line 37
    sget-object v3, Lamoq;->a:Lamoq;

    .line 38
    :cond_14
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 39
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_15
    if-eqz v4, :cond_17

    iget v3, v6, Lzoj;->o:I

    if-eq v3, v0, :cond_16

    if-ne v3, v5, :cond_17

    iget-boolean v3, v10, Lapik;->g:Z

    if-eqz v3, :cond_17

    :cond_16
    iget-object v3, v6, Lzoj;->j:Landroid/content/Context;

    const v12, 0x7f0609cf

    .line 41
    invoke-static {v3, v12}, Lawv;->a(Landroid/content/Context;I)I

    move-result v3

    .line 42
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iput v0, v6, Lzoj;->o:I

    .line 43
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 44
    invoke-static {v11, v3, v8}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 45
    invoke-virtual {v11, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, v6, Lzoj;->d:Lzsp;

    new-instance v11, Lzsn;

    iget-object v10, v10, Lapik;->m:Lajpo;

    .line 47
    invoke-direct {v11, v10}, Lzsn;-><init>(Lajpo;)V

    .line 48
    invoke-interface {v3, v11}, Lzsp;->l(Lztd;)V

    :cond_18
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3

    .line 49
    :cond_19
    invoke-virtual {v9, v8, v8}, Landroid/widget/LinearLayout;->measure(II)V

    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    .line 50
    invoke-direct {v0, v9, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v6, Lzoj;->g:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 51
    invoke-direct {v1, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v10

    iget-boolean v0, v6, Lzoj;->p:Z

    if-eq v2, v0, :cond_1a

    const/4 v3, 0x0

    goto :goto_4

    :cond_1a
    const/16 v1, -0x190

    const/16 v3, -0x190

    :goto_4
    if-eqz v0, :cond_1b

    const/4 v11, 0x0

    goto :goto_5

    .line 53
    :cond_1b
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    move v11, v0

    .line 52
    :goto_5
    new-instance v12, Lzoi;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v4, v11

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lzoi;-><init>(Lzoj;Landroid/view/View;IILandroid/widget/LinearLayout;)V

    .line 56
    invoke-virtual {v10, v12}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v6, Lzoj;->g:Landroid/widget/PopupWindow;

    .line 57
    invoke-virtual {v0, v7, v8, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1c
    const v0, 0x88292ce

    if-ne v4, v0, :cond_2a

    .line 55
    iget-object v0, v6, Lzoj;->h:Lznf;

    iget-object v0, v0, Lznf;->aE:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->i()V

    return-void

    .line 58
    :cond_1d
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    .line 59
    check-cast v0, Ljava/lang/Integer;

    iget-object v1, v6, Lzoj;->n:Ljava/util/List;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapik;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v6, Lzoj;->o:I

    if-eqz v1, :cond_29

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v6, Lzoj;->n:Ljava/util/List;

    .line 63
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapik;

    iget v4, v3, Lapik;->b:I

    and-int/lit16 v4, v4, 0x400

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_1e

    iget-wide v3, v3, Lapik;->k:J

    iget-object v5, v6, Lzoj;->h:Lznf;

    iget-object v5, v5, Lznf;->aF:Lzfx;

    iget-wide v11, v5, Lzfx;->J:J

    cmp-long v5, v3, v9

    if-lez v5, :cond_1e

    cmp-long v5, v11, v9

    if-eqz v5, :cond_1e

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    add-long/2addr v11, v3

    cmp-long v3, v13, v11

    if-gez v3, :cond_1e

    goto :goto_7

    .line 62
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, v6, Lzoj;->n:Ljava/util/List;

    .line 65
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapik;

    iget v5, v4, Lapik;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_22

    iget-wide v4, v4, Lapik;->l:J

    iget-object v11, v6, Lzoj;->f:Ljava/util/Map;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v6, Lzoj;->f:Ljava/util/Map;

    .line 67
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_6

    :cond_1f
    move-wide v11, v9

    :goto_6
    cmp-long v3, v4, v9

    if-lez v3, :cond_22

    cmp-long v3, v11, v9

    if-eqz v3, :cond_22

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long/2addr v11, v4

    cmp-long v3, v9, v11

    if-ltz v3, :cond_20

    goto :goto_8

    .line 64
    :cond_20
    :goto_7
    iget-object v0, v6, Lzoj;->j:Landroid/content/Context;

    iget-object v3, v1, Lapik;->e:Lamoq;

    if-nez v3, :cond_21

    .line 86
    sget-object v3, Lamoq;->a:Lamoq;

    .line 87
    :cond_21
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-static {v0, v3, v2}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto/16 :goto_9

    .line 68
    :cond_22
    :goto_8
    iget v3, v1, Lapik;->b:I

    and-int/lit8 v4, v3, 0x40

    const-string v5, "menuIndex"

    const-string v9, "callback"

    const/4 v10, 0x3

    if-eqz v4, :cond_24

    iget-object v3, v6, Lzoj;->d:Lzsp;

    new-instance v4, Lzsn;

    iget-object v11, v1, Lapik;->m:Lajpo;

    .line 79
    invoke-direct {v4, v11}, Lzsn;-><init>(Lajpo;)V

    const/4 v11, 0x0

    .line 80
    invoke-interface {v3, v10, v4, v11}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v3, v6, Lzoj;->k:Lxve;

    iget-object v4, v1, Lapik;->i:Lalho;

    if-nez v4, :cond_23

    .line 81
    sget-object v4, Lalho;->a:Lalho;

    .line 82
    :cond_23
    invoke-static {v5, v0, v9, v6}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v5

    .line 83
    invoke-interface {v3, v4, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v3, v6, Lzoj;->f:Ljava/util/Map;

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_24
    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_26

    iget-object v3, v6, Lzoj;->d:Lzsp;

    new-instance v4, Lzsn;

    iget-object v11, v1, Lapik;->m:Lajpo;

    .line 72
    invoke-direct {v4, v11}, Lzsn;-><init>(Lajpo;)V

    const/4 v11, 0x0

    .line 73
    invoke-interface {v3, v10, v4, v11}, Lzsp;->E(ILztd;Laocy;)V

    iget-object v3, v6, Lzoj;->k:Lxve;

    iget-object v4, v1, Lapik;->h:Lalho;

    if-nez v4, :cond_25

    .line 74
    sget-object v4, Lalho;->a:Lalho;

    .line 75
    :cond_25
    invoke-static {v5, v0, v9, v6}, Lahup;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v5

    .line 76
    invoke-interface {v3, v4, v5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v3, v6, Lzoj;->f:Ljava/util/Map;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_26
    iget-object v0, v1, Lapik;->c:Lamoq;

    if-nez v0, :cond_27

    .line 69
    sget-object v0, Lamoq;->a:Lamoq;

    .line 70
    :cond_27
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unknown click handling for menuItem: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 89
    :goto_9
    iget v0, v1, Lapik;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_29

    iget-object v0, v6, Lzoj;->j:Landroid/content/Context;

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lapik;->c:Lamoq;

    if-nez v1, :cond_28

    .line 91
    sget-object v1, Lamoq;->a:Lamoq;

    .line 92
    :cond_28
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x7f140524

    .line 93
    invoke-virtual {v3, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v0, v7, v1}, Lwgi;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_29
    iget-object v0, v6, Lzoj;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2a

    .line 95
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v6, Lzoj;->g:Landroid/widget/PopupWindow;

    :cond_2a
    return-void

    :cond_2b
    const-string v0, "Unknown menu item view clicked."

    .line 96
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_2c
    const-string v0, "Unknown click handling for StreamTray button"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method
