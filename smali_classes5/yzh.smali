.class public final Lyzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwcs;


# instance fields
.field public final a:Lxve;

.field private final b:Laslw;

.field private final c:Landroid/app/Activity;

.field private final d:Laeqo;

.field private final e:Lzsp;

.field private final f:Z

.field private g:Landroid/app/AlertDialog;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Laktl;

.field private n:Laktl;

.field private final o:Lafpo;

.field private final p:Laacj;


# direct methods
.method public constructor <init>(Laslw;Landroid/app/Activity;Laacj;Laeqo;Lxve;Lzsp;Lafpo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyzh;->b:Laslw;

    iput-object p2, p0, Lyzh;->c:Landroid/app/Activity;

    iput-object p3, p0, Lyzh;->p:Laacj;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lyzh;->d:Laeqo;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lyzh;->a:Lxve;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lyzh;->e:Lzsp;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lyzh;->o:Lafpo;

    iput-boolean p8, p0, Lyzh;->f:Z

    return-void
.end method

.method private final c(Landroid/widget/TextView;Laktl;)V
    .locals 2

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lyzh;->p:Laacj;

    .line 2
    invoke-virtual {v0, p1}, Laacj;->F(Landroid/widget/TextView;)Lyud;

    move-result-object v0

    new-instance v1, Laeus;

    .line 3
    invoke-direct {v1}, Laeus;-><init>()V

    invoke-virtual {v0, v1, p2}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lyzh;->c:Landroid/app/Activity;

    if-eqz v0, :cond_1c

    iget-object v1, p0, Lyzh;->b:Laslw;

    iget-boolean v1, v1, Laslw;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lyzh;->o:Lafpo;

    .line 2
    invoke-virtual {v1}, Lafpo;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const v1, 0x7f0e0385

    goto :goto_0

    :cond_1
    const v1, 0x7f0e0386

    :goto_0
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lyzh;->c:Landroid/app/Activity;

    const v6, 0x7f150293

    invoke-direct {v4, v5, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p0, Lyzh;->g:Landroid/app/AlertDialog;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f0b01b7

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lyzh;->h:Landroid/widget/ImageView;

    const v1, 0x7f0b09eb

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lyzh;->i:Landroid/widget/ImageView;

    new-instance v1, Laeqx;

    iget-object v5, p0, Lyzh;->d:Laeqo;

    iget-object v6, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 9
    invoke-direct {v1, v5, v6}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    new-instance v5, Laeqx;

    iget-object v6, p0, Lyzh;->d:Laeqo;

    iget-object v7, p0, Lyzh;->i:Landroid/widget/ImageView;

    .line 10
    invoke-direct {v5, v6, v7}, Laeqx;-><init>(Lwct;Landroid/widget/ImageView;)V

    const v6, 0x7f0b058a

    .line 11
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0586

    .line 12
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b057f

    .line 13
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout;

    iput-object v8, p0, Lyzh;->j:Landroid/widget/FrameLayout;

    const v8, 0x7f0b007d

    .line 14
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lyzh;->k:Landroid/widget/TextView;

    const v8, 0x7f0b05aa

    .line 15
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, p0, Lyzh;->l:Landroid/widget/TextView;

    iget-object v8, p0, Lyzh;->b:Laslw;

    iget-object v8, v8, Laslw;->d:Larvy;

    if-nez v8, :cond_2

    .line 16
    sget-object v8, Larvy;->a:Larvy;

    .line 17
    :cond_2
    invoke-static {v8}, Lacjr;->I(Larvy;)Z

    move-result v8

    const/16 v9, 0x8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v8, p0, Lyzh;->b:Laslw;

    iget-object v8, v8, Laslw;->d:Larvy;

    if-nez v8, :cond_3

    sget-object v8, Larvy;->a:Larvy;

    .line 19
    :cond_3
    invoke-virtual {v1, v8, p0}, Laeqx;->j(Larvy;Lwcs;)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v8, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v1}, Laeqx;->a()V

    .line 19
    :goto_1
    iget-object v1, p0, Lyzh;->b:Laslw;

    iget-object v1, v1, Laslw;->c:Larvy;

    if-nez v1, :cond_5

    sget-object v1, Larvy;->a:Larvy;

    .line 22
    :cond_5
    invoke-static {v1}, Lacjr;->I(Larvy;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lyzh;->i:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lyzh;->b:Laslw;

    iget-object v1, v1, Laslw;->c:Larvy;

    if-nez v1, :cond_6

    sget-object v1, Larvy;->a:Larvy;

    .line 24
    :cond_6
    invoke-virtual {v5, v1}, Laeqx;->i(Larvy;)V

    goto :goto_2

    .line 44
    :cond_7
    iget-object v1, p0, Lyzh;->i:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    invoke-virtual {v5}, Laeqx;->a()V

    .line 24
    :goto_2
    iget-object v1, p0, Lyzh;->b:Laslw;

    iget v4, v1, Laslw;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_a

    if-eqz v4, :cond_8

    iget-object v1, v1, Laslw;->e:Lamoq;

    if-nez v1, :cond_9

    .line 27
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 28
    :cond_9
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 29
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, p0, Lyzh;->b:Laslw;

    iget v4, v1, Laslw;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_d

    if-eqz v4, :cond_b

    iget-object v1, v1, Laslw;->f:Lamoq;

    if-nez v1, :cond_c

    .line 30
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_b
    move-object v1, v3

    :cond_c
    :goto_4
    new-instance v4, Lyxv;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lyxv;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-static {v1, v4}, Laekb;->c(Lamoq;Laejw;)Landroid/text/Spanned;

    move-result-object v1

    .line 32
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, p0, Lyzh;->b:Laslw;

    iget v4, v1, Laslw;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    iget-object v1, v1, Laslw;->g:Laktm;

    if-nez v1, :cond_e

    .line 33
    sget-object v1, Laktm;->a:Laktm;

    :cond_e
    iget v1, v1, Laktm;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    iget-object v1, p0, Lyzh;->b:Laslw;

    iget-object v1, v1, Laslw;->g:Laktm;

    if-nez v1, :cond_f

    sget-object v1, Laktm;->a:Laktm;

    :cond_f
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_11

    .line 34
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_5

    :cond_10
    move-object v1, v3

    :cond_11
    :goto_5
    iput-object v1, p0, Lyzh;->m:Laktl;

    iget-object v1, p0, Lyzh;->b:Laslw;

    iget v4, v1, Laslw;->b:I

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_14

    iget-object v1, v1, Laslw;->h:Laktm;

    if-nez v1, :cond_12

    .line 35
    sget-object v1, Laktm;->a:Laktm;

    :cond_12
    iget v1, v1, Laktm;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget-object v1, p0, Lyzh;->b:Laslw;

    iget-object v1, v1, Laslw;->h:Laktm;

    if-nez v1, :cond_13

    sget-object v1, Laktm;->a:Laktm;

    :cond_13
    iget-object v1, v1, Laktm;->c:Laktl;

    if-nez v1, :cond_15

    .line 36
    sget-object v1, Laktl;->a:Laktl;

    goto :goto_6

    :cond_14
    move-object v1, v3

    :cond_15
    :goto_6
    iput-object v1, p0, Lyzh;->n:Laktl;

    iget-object v1, p0, Lyzh;->k:Landroid/widget/TextView;

    iget-object v4, p0, Lyzh;->m:Laktl;

    .line 37
    invoke-direct {p0, v1, v4}, Lyzh;->c(Landroid/widget/TextView;Laktl;)V

    iget-object v1, p0, Lyzh;->l:Landroid/widget/TextView;

    iget-object v4, p0, Lyzh;->n:Laktl;

    .line 38
    invoke-direct {p0, v1, v4}, Lyzh;->c(Landroid/widget/TextView;Laktl;)V

    iget-object v1, p0, Lyzh;->m:Laktl;

    if-eqz v1, :cond_17

    iget v4, v1, Laktl;->c:I

    if-ne v4, v2, :cond_17

    iget-object v1, v1, Laktl;->d:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lagjf;->aG(I)I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    .line 61
    iget-object v1, p0, Lyzh;->c:Landroid/app/Activity;

    .line 40
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lyzh;->j:Landroid/widget/FrameLayout;

    .line 41
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    const v4, 0x7f0708e7

    .line 42
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 43
    invoke-static {v2, v4}, Lbbp;->f(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    const v4, 0x7f0708e6

    .line 44
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 39
    :cond_17
    :goto_7
    iget-object v1, p0, Lyzh;->c:Landroid/app/Activity;

    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lyzh;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_9

    :cond_18
    iget-boolean v1, p0, Lyzh;->f:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lyzh;->g:Landroid/app/AlertDialog;

    .line 46
    invoke-virtual {v1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lyzh;->c:Landroid/app/Activity;

    invoke-static {v1, v2}, Laaif;->bo(Landroid/view/Window;Landroid/app/Activity;)V

    :cond_19
    iget-object v1, p0, Lyzh;->g:Landroid/app/AlertDialog;

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lyzh;->g:Landroid/app/AlertDialog;

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    iget-object v0, p0, Lyzh;->e:Lzsp;

    const v1, 0xb48c

    .line 49
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    .line 50
    invoke-interface {v0, v1, v3, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lyzh;->e:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, p0, Lyzh;->b:Laslw;

    iget-object v2, v2, Laslw;->i:Lajpo;

    .line 51
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 52
    invoke-interface {v0, v1}, Lzsp;->l(Lztd;)V

    iget-object v0, p0, Lyzh;->b:Laslw;

    iget-object v0, v0, Laslw;->j:Lajrj;

    .line 53
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/util/HashMap;

    .line 54
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyzh;->b:Laslw;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lyzh;->b:Laslw;

    iget-object v1, v1, Laslw;->j:Lajrj;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalho;

    iget-object v3, p0, Lyzh;->a:Lxve;

    .line 57
    invoke-interface {v3, v2, v0}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lyzh;->m:Laktl;

    const/high16 v1, 0x200000

    if-eqz v0, :cond_1b

    iget v2, v0, Laktl;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lyzh;->e:Lzsp;

    new-instance v3, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 58
    invoke-direct {v3, v0}, Lzsn;-><init>(Lajpo;)V

    .line 59
    invoke-interface {v2, v3}, Lzsp;->l(Lztd;)V

    :cond_1b
    iget-object v0, p0, Lyzh;->n:Laktl;

    if-eqz v0, :cond_1c

    iget v2, v0, Laktl;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lyzh;->e:Lzsp;

    new-instance v2, Lzsn;

    iget-object v0, v0, Laktl;->x:Lajpo;

    .line 60
    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    .line 61
    invoke-interface {v1, v2}, Lzsp;->l(Lztd;)V

    :cond_1c
    :goto_9
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzh;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lyzh;->i:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyzh;->h:Landroid/widget/ImageView;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v1, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Matrix;

    iget-object v4, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    mul-int v4, v0, v2

    mul-int v5, v1, p1

    if-le v4, v5, :cond_2

    int-to-float v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 11
    :goto_0
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lyzh;->h:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lyzh;->h:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyzh;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lyzh;->m:Laktl;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lyzh;->l:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lyzh;->n:Laktl;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_10

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1
    invoke-static {v2, v0}, Lahup;->m(Ljava/lang/Object;Ljava/lang/Object;)Lahup;

    move-result-object v2

    iget v3, v0, Laktl;->b:I

    and-int/lit16 v4, v3, 0x1000

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    iget-object v3, v0, Laktl;->p:Lalho;

    if-nez v3, :cond_2

    .line 2
    sget-object v3, Lalho;->a:Lalho;

    :cond_2
    iget-object v4, p0, Lyzh;->a:Lxve;

    .line 3
    invoke-interface {v4, v3, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    .line 4
    sget-object v2, Lapox;->b:Lajqr;

    invoke-virtual {v3, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lyzh;->e:Lzsp;

    .line 5
    invoke-interface {v2, v3}, Lzsp;->f(Lalho;)Lalho;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 8
    check-cast v3, Laktl;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktl;->p:Lalho;

    iget v2, v3, Laktl;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, Laktl;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laktl;

    goto :goto_3

    :cond_3
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_7

    .line 21
    iget-object v3, p0, Lyzh;->a:Lxve;

    iget-object v4, v0, Laktl;->o:Lalho;

    if-nez v4, :cond_4

    .line 14
    sget-object v4, Lalho;->a:Lalho;

    .line 15
    :cond_4
    invoke-interface {v3, v4, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v2, v0, Laktl;->o:Lalho;

    if-nez v2, :cond_5

    sget-object v3, Lalho;->a:Lalho;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget v3, v3, Lalho;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p0, Lyzh;->e:Lzsp;

    new-instance v4, Lzsn;

    if-nez v2, :cond_6

    sget-object v2, Lalho;->a:Lalho;

    :cond_6
    iget-object v2, v2, Lalho;->c:Lajpo;

    .line 16
    invoke-direct {v4, v2}, Lzsn;-><init>(Lajpo;)V

    .line 17
    invoke-interface {v3, v5, v4, v1}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_3

    :cond_7
    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_b

    iget-object v3, p0, Lyzh;->a:Lxve;

    iget-object v4, v0, Laktl;->q:Lalho;

    if-nez v4, :cond_8

    .line 10
    sget-object v4, Lalho;->a:Lalho;

    .line 11
    :cond_8
    invoke-interface {v3, v4, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v2, v0, Laktl;->q:Lalho;

    if-nez v2, :cond_9

    sget-object v3, Lalho;->a:Lalho;

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    iget v3, v3, Lalho;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_b

    iget-object v3, p0, Lyzh;->e:Lzsp;

    new-instance v4, Lzsn;

    if-nez v2, :cond_a

    sget-object v2, Lalho;->a:Lalho;

    :cond_a
    iget-object v2, v2, Lalho;->c:Lajpo;

    .line 12
    invoke-direct {v4, v2}, Lzsn;-><init>(Lajpo;)V

    .line 13
    invoke-interface {v3, v5, v4, v1}, Lzsp;->E(ILztd;Laocy;)V

    .line 6
    :cond_b
    :goto_3
    iget v2, v0, Laktl;->b:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_c

    iget-object v2, p0, Lyzh;->e:Lzsp;

    new-instance v3, Lzsn;

    iget-object v4, v0, Laktl;->x:Lajpo;

    .line 18
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 19
    invoke-interface {v2, v5, v3, v1}, Lzsp;->E(ILztd;Laocy;)V

    :cond_c
    iget-object v1, p0, Lyzh;->k:Landroid/widget/TextView;

    if-ne p1, v1, :cond_d

    iput-object v0, p0, Lyzh;->m:Laktl;

    goto :goto_4

    .line 21
    :cond_d
    iget-object v1, p0, Lyzh;->l:Landroid/widget/TextView;

    if-ne p1, v1, :cond_e

    iput-object v0, p0, Lyzh;->n:Laktl;

    .line 19
    :cond_e
    :goto_4
    iget-object p1, p0, Lyzh;->c:Landroid/app/Activity;

    if-eqz p1, :cond_10

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lyzh;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lyzh;->g:Landroid/app/AlertDialog;

    .line 21
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_10
    :goto_5
    return-void
.end method
