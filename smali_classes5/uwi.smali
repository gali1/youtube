.class public final Luwi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lucz;


# instance fields
.field public final a:Lxve;

.field public final b:Luyv;

.field c:Landroid/os/CountDownTimer;

.field public d:Lalho;

.field public e:Lakas;

.field public f:Lakas;

.field public g:Lakas;

.field public h:J

.field public final i:Lkml;

.field public final j:Lagrw;

.field private final k:Laeqo;

.field private final l:Landroid/os/Handler;

.field private final m:Lzsp;

.field private n:Luda;

.field private o:Laocy;

.field private p:Lvpd;

.field private q:Luss;

.field private r:Luur;

.field private s:Lusx;

.field private t:J

.field private final u:Ludb;

.field private final v:Lwdb;

.field private final w:Lxyg;

.field private final x:Lavit;

.field private final y:Lafkj;

.field private final z:Lxxz;


# direct methods
.method public constructor <init>(Lkml;Laeqo;Lxve;Lwdb;Luyv;Ludb;Lxxz;Lafkj;Lxyg;Lavit;Lzsp;Lagrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luwi;->i:Lkml;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Luwi;->a:Lxve;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Luwi;->b:Luyv;

    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Luwi;->u:Ludb;

    .line 5
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Luwi;->z:Lxxz;

    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Luwi;->y:Lafkj;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luwi;->k:Laeqo;

    .line 8
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p11, p0, Luwi;->m:Lzsp;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Luwi;->v:Lwdb;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Luwi;->w:Lxyg;

    .line 11
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Luwi;->x:Lavit;

    .line 12
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p12, p0, Luwi;->j:Lagrw;

    new-instance p2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Luwi;->l:Landroid/os/Handler;

    new-instance p2, Lavrw;

    invoke-direct {p2, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lkml;->J:Lavrw;

    return-void
.end method

.method private static i(Laquo;)Lakas;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdClickCommandRendererOuterClass;->adClickCommandRenderer:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakas;

    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luwi;->f()V

    iget-object v0, p0, Luwi;->p:Lvpd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvpd;->b()V

    iput-object v1, p0, Luwi;->p:Lvpd;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Luwi;->h:J

    iput-wide v2, p0, Luwi;->t:J

    iget-object v0, p0, Luwi;->i:Lkml;

    .line 3
    invoke-virtual {v0}, Lkml;->f()V

    iput-object v1, p0, Luwi;->d:Lalho;

    iput-object v1, p0, Luwi;->n:Luda;

    iget-object v0, p0, Luwi;->v:Lwdb;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lwdb;->h(Z)V

    iput-object v1, p0, Luwi;->e:Lakas;

    iput-object v1, p0, Luwi;->f:Lakas;

    iput-object v1, p0, Luwi;->g:Lakas;

    iput-object v1, p0, Luwi;->o:Laocy;

    return-void
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Luwi;->q:Luss;

    iput-object v0, p0, Luwi;->s:Lusx;

    iput-object v0, p0, Luwi;->r:Luur;

    return-void
.end method

.method private final l(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalho;

    iget-object v1, p0, Luwi;->a:Lxve;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v0, v2}, Lxve;->c(Lalho;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Luwi;->s:Lusx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luwi;->u:Ludb;

    iget-object v2, p0, Luwi;->q:Luss;

    iget-object v3, p0, Luwi;->r:Luur;

    invoke-virtual {v1, v2, v3, v0, p1}, Ludb;->e(Luss;Luur;Lusx;I)V

    iget-object p1, p0, Luwi;->u:Ludb;

    iget-object v0, p0, Luwi;->q:Luss;

    iget-object v1, p0, Luwi;->r:Luur;

    iget-object v2, p0, Luwi;->s:Lusx;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Ludb;->h(Luss;Luur;Lusx;)V

    :cond_0
    iget-object p1, p0, Luwi;->r:Luur;

    if-eqz p1, :cond_1

    iget-object v0, p0, Luwi;->u:Ludb;

    iget-object v1, p0, Luwi;->q:Luss;

    .line 3
    invoke-virtual {v0, v1, p1}, Ludb;->l(Luss;Luur;)V

    iget-object p1, p0, Luwi;->u:Ludb;

    iget-object v0, p0, Luwi;->q:Luss;

    iget-object v1, p0, Luwi;->r:Luur;

    .line 4
    invoke-virtual {p1, v0, v1}, Ludb;->q(Luss;Luur;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Luwi;->k()V

    return-void
.end method

.method private final n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Larvy;Larvy;Lakax;Ljava/lang/Integer;Lakds;IFLalho;Lakas;Lakas;Lakas;Ljava/lang/Float;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move/from16 v6, p11

    move-object/from16 v7, p14

    move-object/from16 v8, p15

    move-object/from16 v9, p16

    move-object/from16 v10, p13

    .line 58
    iput-object v10, v0, Luwi;->d:Lalho;

    iget-object v10, v0, Luwi;->i:Lkml;

    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const/16 v14, 0x8

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    goto/16 :goto_2

    .line 78
    :cond_0
    iget-object v11, v10, Lkml;->a:Landroid/content/Context;

    .line 1
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v13, 0x7f0e01f8

    .line 2
    invoke-virtual {v11, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const v13, 0x7f0b066b

    .line 3
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lkml;->t:Landroid/view/View;

    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const v13, 0x7f0b01b7

    .line 4
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v10, Lkml;->d:Landroid/widget/ImageView;

    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const v13, 0x7f0b0a92

    .line 5
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lkml;->w:Landroid/view/View;

    iget-object v11, v10, Lkml;->w:Landroid/view/View;

    const v13, 0x7f0b00d0

    .line 6
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iput-object v11, v10, Lkml;->e:Landroid/widget/ImageView;

    iget-object v11, v10, Lkml;->w:Landroid/view/View;

    const v13, 0x7f0b13a5

    .line 7
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lkml;->f:Landroid/widget/TextView;

    iget-object v11, v10, Lkml;->w:Landroid/view/View;

    const v13, 0x7f0b0ab5

    .line 8
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lkml;->g:Landroid/view/View;

    iget-object v11, v10, Lkml;->w:Landroid/view/View;

    const v13, 0x7f0b0ab6

    .line 9
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lkml;->h:Landroid/widget/TextView;

    iget-object v11, v10, Lkml;->w:Landroid/view/View;

    const v13, 0x7f0b008c

    .line 10
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lkml;->i:Landroid/view/View;

    iget-object v11, v10, Lkml;->w:Landroid/view/View;

    const v13, 0x7f0b00bb

    .line 11
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lkml;->j:Landroid/widget/TextView;

    iget-object v11, v10, Lkml;->w:Landroid/view/View;

    const v13, 0x7f0b0548

    .line 12
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lkml;->y:Landroid/view/View;

    iget-object v11, v10, Lkml;->y:Landroid/view/View;

    const v13, 0x7f0b0139

    .line 13
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lkml;->z:Landroid/widget/TextView;

    iget-object v11, v10, Lkml;->w:Landroid/view/View;

    const v13, 0x7f0b008d

    .line 14
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lkml;->A:Landroid/view/View;

    iget-object v11, v10, Lkml;->A:Landroid/view/View;

    const v13, 0x7f0b008e

    .line 15
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lkml;->B:Landroid/widget/TextView;

    iget-object v11, v10, Lkml;->y:Landroid/view/View;

    const v13, 0x7f0b0e50

    .line 16
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lkml;->l:Landroid/widget/TextView;

    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const v13, 0x7f0b00ce

    .line 17
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v10, Lkml;->k:Landroid/widget/TextView;

    iget-object v11, v10, Lkml;->I:Lavit;

    .line 18
    invoke-virtual {v11}, Lavit;->d()Lamxl;

    move-result-object v11

    iget-object v11, v11, Lamxl;->p:Lakgv;

    if-nez v11, :cond_1

    .line 19
    sget-object v11, Lakgv;->a:Lakgv;

    :cond_1
    iget-boolean v11, v11, Lakgv;->ae:Z

    const v15, 0x7f0b1175

    if-eqz v11, :cond_2

    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const v13, 0x7f0b0ac0

    .line 20
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lkml;->m:Landroid/view/View;

    iget-object v11, v10, Lkml;->m:Landroid/view/View;

    .line 21
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    .line 22
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/view/View;->setVisibility(I)V

    const v11, 0x7f0b0ac3

    .line 23
    invoke-virtual {v10, v11}, Lkml;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v13}, Landroid/widget/TextView;->getLineHeight()I

    move-result v11

    .line 25
    invoke-virtual {v10}, Lkml;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f070c17

    .line 26
    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    add-int/2addr v13, v13

    add-int/2addr v11, v13

    .line 27
    invoke-virtual {v10}, Lkml;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f070c1a

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v13

    int-to-float v15, v11

    cmpl-float v13, v15, v13

    if-lez v13, :cond_3

    const v13, 0x7f0b0ac1

    .line 28
    invoke-virtual {v10, v13}, Lkml;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    invoke-static {v11}, Lvsj;->bz(I)Lwib;

    move-result-object v11

    const-class v15, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    invoke-static {v13, v11, v15}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v10, Lkml;->m:Landroid/view/View;

    .line 29
    :cond_3
    :goto_0
    iget-object v11, v10, Lkml;->I:Lavit;

    .line 31
    invoke-virtual {v11}, Lavit;->d()Lamxl;

    move-result-object v11

    iget-object v11, v11, Lamxl;->p:Lakgv;

    if-nez v11, :cond_4

    sget-object v11, Lakgv;->a:Lakgv;

    :cond_4
    iget-boolean v11, v11, Lakgv;->ak:Z

    if-eqz v11, :cond_7

    iget-object v11, v10, Lkml;->I:Lavit;

    .line 32
    invoke-virtual {v11}, Lavit;->d()Lamxl;

    move-result-object v11

    iget-object v11, v11, Lamxl;->p:Lakgv;

    if-nez v11, :cond_5

    sget-object v11, Lakgv;->a:Lakgv;

    :cond_5
    iget-boolean v11, v11, Lakgv;->ae:Z

    if-eqz v11, :cond_6

    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const v13, 0x7f0b0ac3

    .line 33
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    goto :goto_1

    .line 57
    :cond_6
    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const v13, 0x7f0b117a

    .line 34
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_1
    check-cast v11, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v10}, Lkml;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f140b71

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v11, v10, Lkml;->n:Landroid/view/ViewGroup;

    const v13, 0x7f0b1383

    .line 36
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iput-object v11, v10, Lkml;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    new-instance v11, Ladnt;

    invoke-direct {v11}, Ladnt;-><init>()V

    iput-object v11, v10, Lkml;->s:Ladnt;

    iget-object v11, v10, Lkml;->s:Ladnt;

    .line 37
    sget-object v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget v13, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->s:I

    iput v13, v11, Ladnt;->k:I

    iget-object v11, v10, Lkml;->s:Ladnt;

    sget-object v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->j:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 38
    iget-boolean v15, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->t:Z

    iput-boolean v15, v11, Ladnt;->o:Z

    .line 39
    iget-boolean v15, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->y:Z

    iput-boolean v15, v11, Ladnt;->p:Z

    .line 40
    iget-boolean v15, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->u:Z

    iput-boolean v15, v11, Ladnt;->q:Z

    .line 41
    iget-boolean v13, v13, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->z:Z

    iput-boolean v13, v11, Ladnt;->r:Z

    iget-object v13, v10, Lkml;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 42
    invoke-virtual {v13, v11}, Ladnr;->B(Ladnw;)V

    iget-object v11, v10, Lkml;->u:Lgvn;

    if-nez v11, :cond_8

    iget-object v11, v10, Lkml;->G:Lhmh;

    iget-object v13, v10, Lkml;->i:Landroid/view/View;

    const/4 v15, 0x0

    .line 43
    invoke-virtual {v11, v15, v13}, Lhmh;->g(Lgvp;Landroid/view/View;)Lgvn;

    move-result-object v11

    iput-object v11, v10, Lkml;->u:Lgvn;

    :cond_8
    iget-object v11, v10, Lkml;->H:Lkvm;

    if-nez v11, :cond_9

    new-instance v11, Lkvm;

    iget-object v13, v10, Lkml;->w:Landroid/view/View;

    .line 44
    invoke-direct {v11, v13}, Lkvm;-><init>(Landroid/view/View;)V

    iput-object v11, v10, Lkml;->H:Lkvm;

    :cond_9
    iget-object v11, v10, Lkml;->t:Landroid/view/View;

    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v11

    iput v11, v10, Lkml;->E:I

    iget-object v11, v10, Lkml;->m:Landroid/view/View;

    .line 46
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    iget v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v15, v10, Lkml;->c:I

    add-int/2addr v13, v15

    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v11, v10, Lkml;->m:Landroid/view/View;

    new-instance v13, Lkmb;

    const/16 v15, 0x9

    invoke-direct {v13, v10, v15}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lkml;->m:Landroid/view/View;

    new-instance v13, Lged;

    const/16 v15, 0xb

    const/4 v12, 0x0

    invoke-direct {v13, v10, v15, v12}, Lged;-><init>(Ljava/lang/Object;I[B)V

    .line 49
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v11, v10, Lkml;->i:Landroid/view/View;

    new-instance v13, Lkmb;

    const/16 v14, 0xa

    invoke-direct {v13, v10, v14}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lkml;->g:Landroid/view/View;

    new-instance v13, Lged;

    const/16 v14, 0xc

    invoke-direct {v13, v10, v14, v12}, Lged;-><init>(Ljava/lang/Object;I[B)V

    .line 51
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v11, v10, Lkml;->g:Landroid/view/View;

    new-instance v13, Lkmb;

    invoke-direct {v13, v10, v15}, Lkmb;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lkml;->e:Landroid/widget/ImageView;

    new-instance v13, Lkmb;

    const/4 v14, 0x5

    invoke-direct {v13, v10, v14, v12}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    .line 53
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lkml;->f:Landroid/widget/TextView;

    new-instance v13, Lkmb;

    const/4 v14, 0x6

    invoke-direct {v13, v10, v14, v12}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lkml;->y:Landroid/view/View;

    new-instance v13, Lkmb;

    const/4 v14, 0x7

    invoke-direct {v13, v10, v14, v12}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v10, Lkml;->I:Lavit;

    .line 56
    invoke-virtual {v11}, Lavit;->d()Lamxl;

    move-result-object v11

    iget-object v11, v11, Lamxl;->p:Lakgv;

    if-nez v11, :cond_a

    sget-object v11, Lakgv;->a:Lakgv;

    :cond_a
    iget-boolean v11, v11, Lakgv;->aB:Z

    if-eqz v11, :cond_b

    iget-object v11, v10, Lkml;->A:Landroid/view/View;

    new-instance v12, Lkmb;

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-direct {v12, v10, v13, v14}, Lkmb;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    :goto_2
    const/4 v11, 0x1

    if-eqz v8, :cond_c

    const/4 v12, 0x1

    goto :goto_3

    :cond_c
    const/4 v12, 0x0

    :goto_3
    if-eqz v9, :cond_d

    const/4 v13, 0x1

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    .line 58
    :goto_4
    invoke-virtual {v10}, Lkml;->f()V

    iput-object v1, v10, Lkml;->q:Ljava/lang/CharSequence;

    iget-object v14, v10, Lkml;->f:Landroid/widget/TextView;

    .line 59
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lkml;->f:Landroid/widget/TextView;

    .line 60
    invoke-static {v1}, Lkml;->i(Landroid/widget/TextView;)V

    iget-object v1, v10, Lkml;->f:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, v10, Lkml;->z:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lkml;->z:Landroid/widget/TextView;

    .line 63
    invoke-static {v1}, Lkml;->i(Landroid/widget/TextView;)V

    iget-object v1, v10, Lkml;->l:Landroid/widget/TextView;

    move-object/from16 v12, p5

    .line 64
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lkml;->l:Landroid/widget/TextView;

    .line 65
    invoke-static {v1}, Lkml;->i(Landroid/widget/TextView;)V

    iget-object v1, v10, Lkml;->y:Landroid/view/View;

    .line 66
    invoke-virtual {v1, v13}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v10, Lkml;->m:Landroid/view/View;

    iget-object v12, v10, Lkml;->q:Ljava/lang/CharSequence;

    .line 67
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v10, Lkml;->I:Lavit;

    invoke-static {v12}, Lgbu;->aM(Lavit;)Z

    move-result v12

    if-nez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    .line 68
    :goto_5
    invoke-static {v1, v12}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v10, Lkml;->k:Landroid/widget/TextView;

    iget-object v12, v10, Lkml;->q:Ljava/lang/CharSequence;

    .line 69
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v11

    invoke-static {v1, v12}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v10, Lkml;->r:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    iget-object v12, v10, Lkml;->q:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v11

    invoke-virtual {v1, v12}, Ladnr;->setEnabled(Z)V

    iput v3, v10, Lkml;->x:F

    iput v6, v10, Lkml;->F:I

    iget-object v1, v10, Lkml;->H:Lkvm;

    .line 71
    invoke-virtual {v1, v3, v6}, Lkvm;->i(FI)V

    .line 72
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v10, Lkml;->t:Landroid/view/View;

    .line 73
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    if-eqz v4, :cond_11

    if-eqz v7, :cond_10

    const/4 v1, 0x1

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    iget-object v3, v10, Lkml;->b:Laeqo;

    iget-object v6, v10, Lkml;->d:Landroid/widget/ImageView;

    .line 74
    invoke-interface {v3, v6, v4}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v3, v10, Lkml;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v10, Lkml;->d:Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v1, v10, Lkml;->d:Landroid/widget/ImageView;

    const/16 v3, 0x3f

    .line 77
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageAlpha(I)V

    goto :goto_7

    .line 85
    :cond_11
    iget-object v1, v10, Lkml;->d:Landroid/widget/ImageView;

    const/16 v3, 0x8

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    move-object/from16 v1, p8

    .line 77
    iput-object v1, v10, Lkml;->v:Lakax;

    iget-object v1, v10, Lkml;->g:Landroid/view/View;

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lkml;->h:Landroid/widget/TextView;

    move-object/from16 v3, p2

    .line 80
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lkml;->h:Landroid/widget/TextView;

    .line 81
    invoke-static {v1}, Lkml;->i(Landroid/widget/TextView;)V

    iget-object v1, v10, Lkml;->D:Lgma;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lgma;->j()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_12
    if-nez v5, :cond_13

    goto :goto_8

    .line 88
    :cond_13
    iget-object v1, v10, Lkml;->n:Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 83
    invoke-virtual {v10, v5}, Lkml;->e(Lakds;)V

    goto :goto_8

    :cond_14
    iget-object v1, v10, Lkml;->n:Landroid/view/ViewGroup;

    .line 84
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Liak;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-direct {v3, v10, v5, v4, v6}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_15
    :goto_8
    if-eqz p17, :cond_16

    .line 86
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_16

    iget-object v1, v10, Lkml;->y:Landroid/view/View;

    const/16 v3, 0x8

    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lkml;->A:Landroid/view/View;

    const/4 v3, 0x0

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lkml;->B:Landroid/widget/TextView;

    .line 91
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v10, Lkml;->B:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v2, 0x0

    goto :goto_9

    .line 107
    :cond_16
    iget-object v1, v10, Lkml;->y:Landroid/view/View;

    const/4 v2, 0x0

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, Lkml;->A:Landroid/view/View;

    const/16 v3, 0x8

    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_9
    invoke-virtual {v10, v2}, Lkml;->setVisibility(I)V

    if-eqz p7, :cond_17

    new-instance v1, Ljgd;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Ljgd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lvpd;->a(Lvpb;)Lvpd;

    move-result-object v1

    iput-object v1, v0, Luwi;->p:Lvpd;

    iget-object v1, v0, Luwi;->k:Laeqo;

    .line 95
    invoke-static/range {p7 .. p7}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Luwi;->l:Landroid/os/Handler;

    iget-object v4, v0, Luwi;->p:Lvpd;

    .line 96
    invoke-static {v3, v4}, Lvpj;->a(Landroid/os/Handler;Lvpb;)Lvpj;

    move-result-object v3

    .line 95
    invoke-interface {v1, v2, v3}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_17
    move/from16 v1, p12

    float-to-int v1, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iput-wide v1, v0, Luwi;->t:J

    iget-object v3, v0, Luwi;->i:Lkml;

    .line 98
    invoke-virtual {v3, v1, v2, v1, v2}, Lkml;->h(JJ)V

    iget-wide v1, v0, Luwi;->t:J

    .line 99
    invoke-virtual {v0, v1, v2}, Luwi;->h(J)V

    iget-object v1, v0, Luwi;->i:Lkml;

    .line 100
    invoke-virtual {v1, v11}, Lkml;->g(Z)V

    iget-object v1, v0, Luwi;->v:Lwdb;

    .line 101
    invoke-virtual {v1, v11}, Lwdb;->h(Z)V

    iput-object v7, v0, Luwi;->e:Lakas;

    iput-object v8, v0, Luwi;->f:Lakas;

    iput-object v9, v0, Luwi;->g:Lakas;

    if-eqz v7, :cond_18

    iget-object v1, v0, Luwi;->m:Lzsp;

    new-instance v2, Lzsn;

    iget-object v3, v7, Lakas;->e:Lajpo;

    .line 102
    invoke-direct {v2, v3}, Lzsn;-><init>(Lajpo;)V

    iget-object v3, v0, Luwi;->o:Laocy;

    .line 103
    invoke-interface {v1, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    :cond_18
    iget-object v1, v0, Luwi;->f:Lakas;

    if-eqz v1, :cond_19

    iget-object v2, v0, Luwi;->m:Lzsp;

    new-instance v3, Lzsn;

    iget-object v1, v1, Lakas;->e:Lajpo;

    .line 104
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, v0, Luwi;->o:Laocy;

    .line 105
    invoke-interface {v2, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_19
    iget-object v1, v0, Luwi;->g:Lakas;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Luwi;->m:Lzsp;

    new-instance v3, Lzsn;

    iget-object v1, v1, Lakas;->e:Lajpo;

    .line 106
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    iget-object v1, v0, Luwi;->o:Laocy;

    .line 107
    invoke-interface {v2, v3, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Lalho;)Lalho;
    .locals 3

    .line 1
    iget-object v0, p0, Luwi;->o:Laocy;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    .line 2
    sget-object v0, Lalhp;->a:Lalhp;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 2
    sget-object v1, Laoeq;->a:Lajqr;

    iget-object v2, p0, Luwi;->o:Laocy;

    .line 4
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalhp;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 7
    check-cast v1, Lalho;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalho;->e:Lalhp;

    iget v0, v1, Lalho;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lalho;->b:I

    .line 9
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    return-object p1
.end method

.method public final b(Lupr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Luwi;->v:Lwdb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwdb;->h(Z)V

    iget-object v0, p0, Luwi;->i:Lkml;

    .line 2
    invoke-virtual {v0, v1}, Lkml;->g(Z)V

    iget-object v0, p0, Luwi;->n:Luda;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lusx;->a(Lupr;)I

    move-result v0

    invoke-direct {p0, v0}, Luwi;->m(I)V

    iget-object v0, p0, Luwi;->n:Luda;

    .line 4
    invoke-interface {v0, p1}, Luda;->d(Lupr;)V

    const/4 p1, 0x0

    iput-object p1, p0, Luwi;->n:Luda;

    .line 5
    :cond_0
    invoke-direct {p0}, Luwi;->j()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luwi;->j()V

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Luwi;->m(I)V

    return-void
.end method

.method public final d(Lakas;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lakas;->d:Lajrj;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget v1, p1, Lakas;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lakas;->c:Lalho;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lalho;->a:Lalho;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Luwi;->a(Lalho;)Lalho;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Luwi;->a:Lxve;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v0, v1}, Lxve;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final e(Luda;)Z
    .locals 28

    move-object/from16 v15, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Luda;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface/range {p1 .. p1}, Luda;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i()Lakdn;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Luda;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Luda;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    .line 3
    invoke-static {v0, v2}, Luss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Luss;

    move-result-object v0

    iput-object v0, v15, Luwi;->q:Luss;

    iget-object v0, v15, Luwi;->z:Lxxz;

    .line 4
    invoke-virtual {v0}, Lxxz;->au()Luur;

    move-result-object v0

    iput-object v0, v15, Luwi;->r:Luur;

    iget-object v2, v15, Luwi;->u:Ludb;

    iget-object v3, v15, Luwi;->q:Luss;

    .line 5
    invoke-virtual {v2, v3, v0}, Ludb;->o(Luss;Luur;)V

    iget-object v0, v15, Luwi;->u:Ludb;

    iget-object v2, v15, Luwi;->q:Luss;

    iget-object v3, v15, Luwi;->r:Luur;

    .line 6
    invoke-virtual {v0, v2, v3}, Ludb;->p(Luss;Luur;)V

    iget-object v0, v15, Luwi;->y:Lafkj;

    iget-object v2, v15, Luwi;->r:Luur;

    .line 7
    invoke-virtual {v0, v2, v14}, Lafkj;->A(Luur;Lakdn;)Lusx;

    move-result-object v0

    iput-object v0, v15, Luwi;->s:Lusx;

    iget-object v2, v15, Luwi;->u:Ludb;

    iget-object v3, v15, Luwi;->q:Luss;

    iget-object v4, v15, Luwi;->r:Luur;

    .line 8
    invoke-virtual {v2, v3, v4, v0}, Ludb;->f(Luss;Luur;Lusx;)V

    iget-object v0, v15, Luwi;->u:Ludb;

    iget-object v2, v15, Luwi;->q:Luss;

    iget-object v3, v15, Luwi;->r:Luur;

    iget-object v4, v15, Luwi;->s:Lusx;

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Ludb;->g(Luss;Luur;Lusx;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Luwi;->j()V

    move-object/from16 v0, p1

    iput-object v0, v15, Luwi;->n:Luda;

    iget-object v0, v15, Luwi;->s:Lusx;

    iget-object v0, v0, Lusx;->j:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    sget-object v2, Laocy;->a:Laocy;

    .line 12
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Laocy;

    .line 13
    check-cast v0, Laocc;

    iput-object v0, v3, Laocy;->u:Laocc;

    iget v0, v3, Laocy;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v3, Laocy;->c:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laocy;

    iput-object v0, v15, Luwi;->o:Laocy;

    :cond_1
    iget-object v0, v14, Lakdn;->c:Lajrj;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakdp;

    iget v4, v2, Lakdp;->b:I

    const v5, 0x5642ec5

    if-ne v4, v5, :cond_2

    iget-object v0, v2, Lakdp;->c:Ljava/lang/Object;

    .line 18
    check-cast v0, Lakdq;

    .line 19
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    const/high16 v2, 0x10000

    const/16 v18, 0x1

    if-eqz v0, :cond_1b

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v4, Lakdq;

    iget v4, v4, Lakdq;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_1b

    iget-object v1, v15, Luwi;->u:Ludb;

    iget-object v4, v15, Luwi;->q:Luss;

    iget-object v5, v15, Luwi;->r:Luur;

    .line 98
    invoke-virtual {v1, v4, v5}, Ludb;->j(Luss;Luur;)V

    iget-object v1, v15, Luwi;->u:Ludb;

    iget-object v4, v15, Luwi;->q:Luss;

    iget-object v5, v15, Luwi;->r:Luur;

    iget-object v6, v15, Luwi;->s:Lusx;

    .line 99
    invoke-virtual {v1, v4, v5, v6}, Ludb;->c(Luss;Luur;Lusx;)V

    .line 100
    sget-object v1, Lakld;->b:Lajqr;

    invoke-virtual {v0, v1}, Lajqn;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lakld;->b:Lajqr;

    .line 101
    invoke-virtual {v0, v1}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 102
    check-cast v1, Lakdq;

    iget-object v1, v1, Lakdq;->p:Lajrj;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 103
    invoke-direct {v15, v1}, Luwi;->l(Ljava/util/List;)V

    iget-object v1, v15, Luwi;->m:Lzsp;

    new-instance v4, Lzsn;

    iget-object v5, v0, Lajqn;->instance:Lajqt;

    .line 104
    check-cast v5, Lakdq;

    iget-object v5, v5, Lakdq;->o:Lajpo;

    .line 105
    invoke-direct {v4, v5}, Lzsn;-><init>(Lajpo;)V

    iget-object v5, v15, Luwi;->o:Laocy;

    .line 106
    invoke-interface {v1, v4, v5}, Lzsp;->t(Lztd;Laocy;)V

    sget-object v1, Lakld;->b:Lajqr;

    .line 107
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lajqn;->instance:Lajqt;

    .line 108
    check-cast v1, Lakdq;

    iget v4, v1, Lakdq;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_6

    iget-object v1, v1, Lakdq;->e:Lamoq;

    if-nez v1, :cond_7

    .line 109
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_6
    move-object v1, v3

    .line 110
    :cond_7
    :goto_1
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, v0, Lajqn;->instance:Lajqt;

    .line 111
    check-cast v4, Lakdq;

    iget v5, v4, Lakdq;->b:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_8

    iget-object v4, v4, Lakdq;->k:Lamoq;

    if-nez v4, :cond_9

    .line 112
    sget-object v4, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_8
    move-object v4, v3

    .line 113
    :cond_9
    :goto_2
    invoke-static {v4}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v5, v0, Lajqn;->instance:Lajqt;

    .line 114
    check-cast v5, Lakdq;

    iget v6, v5, Lakdq;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_a

    iget-object v5, v5, Lakdq;->g:Lamoq;

    if-nez v5, :cond_b

    .line 115
    sget-object v5, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_a
    move-object v5, v3

    .line 116
    :cond_b
    :goto_3
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v6, v0, Lajqn;->instance:Lajqt;

    .line 117
    check-cast v6, Lakdq;

    iget v7, v6, Lakdq;->h:F

    iget v8, v6, Lakdq;->b:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_c

    iget-object v6, v6, Lakdq;->j:Lamoq;

    if-nez v6, :cond_d

    .line 118
    sget-object v6, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_c
    move-object v6, v3

    .line 119
    :cond_d
    :goto_4
    invoke-static {v6}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v8, v0, Lajqn;->instance:Lajqt;

    .line 120
    check-cast v8, Lakdq;

    iget v9, v8, Lakdq;->b:I

    and-int/lit16 v9, v9, 0x2000

    if-eqz v9, :cond_e

    iget-object v8, v8, Lakdq;->q:Larvy;

    if-nez v8, :cond_f

    .line 121
    sget-object v8, Larvy;->a:Larvy;

    goto :goto_5

    :cond_e
    move-object v8, v3

    :cond_f
    :goto_5
    iget-object v9, v0, Lajqn;->instance:Lajqt;

    .line 122
    check-cast v9, Lakdq;

    iget v10, v9, Lakdq;->b:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_10

    iget-object v9, v9, Lakdq;->c:Larvy;

    if-nez v9, :cond_11

    .line 123
    sget-object v9, Larvy;->a:Larvy;

    goto :goto_6

    :cond_10
    move-object v9, v3

    :cond_11
    :goto_6
    iget-object v10, v0, Lajqn;->instance:Lajqt;

    .line 124
    check-cast v10, Lakdq;

    iget v11, v10, Lakdq;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_13

    iget-object v2, v10, Lakdq;->t:Laquo;

    if-nez v2, :cond_12

    .line 125
    sget-object v2, Laquo;->a:Laquo;

    .line 126
    :cond_12
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 127
    invoke-virtual {v2, v10}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakax;

    move-object v10, v2

    goto :goto_7

    :cond_13
    move-object v10, v3

    :goto_7
    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 128
    check-cast v2, Lakdq;

    iget v2, v2, Lakdq;->r:I

    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 130
    check-cast v2, Lakdq;

    iget v12, v2, Lakdq;->b:I

    const/high16 v13, 0x20000

    and-int/2addr v12, v13

    if-eqz v12, :cond_15

    iget-object v2, v2, Lakdq;->u:Lakds;

    if-nez v2, :cond_14

    .line 131
    sget-object v2, Lakds;->a:Lakds;

    :cond_14
    move-object v12, v2

    goto :goto_8

    :cond_15
    move-object v12, v3

    :goto_8
    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 132
    check-cast v2, Lakdq;

    iget v3, v2, Lakdq;->s:I

    invoke-static {v3}, Lc;->av(I)I

    move-result v3

    if-nez v3, :cond_16

    const/4 v13, 0x1

    goto :goto_9

    :cond_16
    move v13, v3

    :goto_9
    iget v14, v2, Lakdq;->n:F

    iget-object v2, v2, Lakdq;->m:Lalho;

    if-nez v2, :cond_17

    .line 133
    sget-object v2, Lalho;->a:Lalho;

    :cond_17
    move-object/from16 v19, v2

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 134
    check-cast v2, Lakdq;

    iget-object v2, v2, Lakdq;->d:Laquo;

    if-nez v2, :cond_18

    .line 135
    sget-object v2, Laquo;->a:Laquo;

    .line 136
    :cond_18
    invoke-static {v2}, Luwi;->i(Laquo;)Lakas;

    move-result-object v20

    iget-object v2, v0, Lajqn;->instance:Lajqt;

    .line 137
    check-cast v2, Lakdq;

    iget-object v2, v2, Lakdq;->f:Laquo;

    if-nez v2, :cond_19

    sget-object v2, Laquo;->a:Laquo;

    .line 138
    :cond_19
    invoke-static {v2}, Luwi;->i(Laquo;)Lakas;

    move-result-object v21

    iget-object v0, v0, Lajqn;->instance:Lajqt;

    .line 139
    check-cast v0, Lakdq;

    iget-object v0, v0, Lakdq;->i:Laquo;

    if-nez v0, :cond_1a

    sget-object v0, Laquo;->a:Laquo;

    .line 140
    :cond_1a
    invoke-static {v0}, Luwi;->i(Laquo;)Lakas;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v3, v5

    move v4, v7

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move v11, v13

    move v12, v14

    move-object/from16 v13, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    .line 141
    invoke-direct/range {v0 .. v17}, Luwi;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Larvy;Larvy;Lakax;Ljava/lang/Integer;Lakds;IFLalho;Lakas;Lakas;Lakas;Ljava/lang/Float;)V

    return v18

    :cond_1b
    iget-object v0, v14, Lakdn;->c:Lajrj;

    .line 21
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_a
    if-ge v15, v0, :cond_3a

    iget-object v4, v14, Lakdn;->c:Lajrj;

    .line 22
    invoke-interface {v4, v15}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakdp;

    .line 23
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v13

    iget-object v4, v13, Lajql;->instance:Lajqt;

    .line 24
    check-cast v4, Lakdp;

    iget v5, v4, Lakdp;->b:I

    const v12, 0x74e0f92

    if-ne v5, v12, :cond_39

    iget-object v4, v4, Lakdp;->c:Ljava/lang/Object;

    .line 25
    check-cast v4, Lakdr;

    .line 26
    invoke-virtual {v4}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lajqn;

    iget-object v4, v10, Lajqn;->instance:Lajqt;

    .line 27
    check-cast v4, Lakdr;

    iget v4, v4, Lakdr;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_39

    move-object/from16 v9, p0

    iget-object v0, v9, Luwi;->u:Ludb;

    iget-object v1, v9, Luwi;->q:Luss;

    iget-object v4, v9, Luwi;->r:Luur;

    .line 28
    invoke-virtual {v0, v1, v4}, Ludb;->j(Luss;Luur;)V

    iget-object v0, v9, Luwi;->u:Ludb;

    iget-object v1, v9, Luwi;->q:Luss;

    iget-object v4, v9, Luwi;->r:Luur;

    iget-object v5, v9, Luwi;->s:Lusx;

    .line 29
    invoke-virtual {v0, v1, v4, v5}, Ludb;->c(Luss;Luur;Lusx;)V

    iget-object v0, v9, Luwi;->x:Lavit;

    .line 30
    invoke-static {v0}, Llki;->bC(Lavit;)Lakgv;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v0, Lakgv;->T:Z

    if-eqz v0, :cond_20

    iget-object v0, v13, Lajql;->instance:Lajqt;

    .line 31
    check-cast v0, Lakdp;

    iget v1, v0, Lakdp;->b:I

    if-ne v1, v12, :cond_1c

    iget-object v0, v0, Lakdp;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Lakdr;

    goto :goto_b

    .line 40
    :cond_1c
    sget-object v0, Lakdr;->a:Lakdr;

    .line 32
    :goto_b
    iget v1, v0, Lakdr;->b:I

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lakdr;->t:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_c

    .line 88
    :cond_1d
    iget-object v1, v9, Luwi;->w:Lxyg;

    .line 35
    invoke-virtual {v1}, Lxyg;->d()Lxyk;

    move-result-object v1

    iget-object v4, v0, Lakdr;->t:Ljava/lang/String;

    .line 36
    invoke-interface {v1, v4}, Lxyd;->g(Ljava/lang/String;)Lavug;

    move-result-object v1

    const-class v4, Lamig;

    .line 37
    invoke-virtual {v1, v4}, Lavug;->j(Ljava/lang/Class;)Lavug;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamig;

    if-nez v1, :cond_1e

    .line 39
    sget-object v1, Labyr;->b:Labyr;

    sget-object v4, Labyq;->a:Labyq;

    iget-object v0, v0, Lakdr;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Endcap Presenter failed to read EndcapDurationChangeEntity from Entity Store with key="

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_d

    .line 40
    :cond_1e
    invoke-virtual {v1}, Lamig;->getEndcapAdditionalSeconds()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_d

    .line 34
    :cond_1f
    :goto_c
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->a:Labyq;

    const-string v4, "Endcap Presenter missing EndcapDurationChange entity key"

    invoke-static {v0, v1, v4}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :goto_d
    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 41
    check-cast v0, Lakdr;

    iget v0, v0, Lakdr;->k:F

    add-float/2addr v0, v2

    .line 42
    invoke-virtual {v10}, Lajql;->copyOnWrite()V

    iget-object v1, v10, Lajqn;->instance:Lajqt;

    .line 43
    check-cast v1, Lakdr;

    iget v2, v1, Lakdr;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lakdr;->b:I

    iput v0, v1, Lakdr;->k:F

    .line 44
    :cond_20
    sget-object v0, Larix;->b:Lajqr;

    invoke-virtual {v10, v0}, Lajqn;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Larix;->b:Lajqr;

    .line 45
    invoke-virtual {v10, v0}, Lajqn;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_22

    :cond_21
    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v0, Lakdr;

    iget-object v0, v0, Lakdr;->m:Lajrj;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-direct {v9, v0}, Luwi;->l(Ljava/util/List;)V

    iget-object v0, v9, Luwi;->m:Lzsp;

    new-instance v1, Lzsn;

    iget-object v2, v10, Lajqn;->instance:Lajqt;

    .line 48
    check-cast v2, Lakdr;

    iget-object v2, v2, Lakdr;->q:Lajpo;

    .line 49
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    iget-object v2, v9, Luwi;->o:Laocy;

    .line 50
    invoke-interface {v0, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    sget-object v0, Larix;->b:Lajqr;

    .line 51
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_22
    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 52
    check-cast v0, Lakdr;

    iget v1, v0, Lakdr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_23

    iget-object v0, v0, Lakdr;->e:Lamoq;

    if-nez v0, :cond_24

    .line 53
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_e

    :cond_23
    move-object v0, v3

    .line 54
    :cond_24
    :goto_e
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 55
    check-cast v0, Lakdr;

    iget v2, v0, Lakdr;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_25

    iget-object v0, v0, Lakdr;->i:Lamoq;

    if-nez v0, :cond_26

    .line 56
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_f

    :cond_25
    move-object v0, v3

    .line 57
    :cond_26
    :goto_f
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 58
    check-cast v0, Lakdr;

    iget v4, v0, Lakdr;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_27

    iget-object v0, v0, Lakdr;->g:Lamoq;

    if-nez v0, :cond_28

    .line 59
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_10

    :cond_27
    move-object v0, v3

    .line 60
    :cond_28
    :goto_10
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v6

    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 61
    check-cast v0, Lakdr;

    iget v4, v0, Lakdr;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_2a

    iget-object v0, v0, Lakdr;->n:Larvy;

    if-nez v0, :cond_29

    .line 62
    sget-object v0, Larvy;->a:Larvy;

    :cond_29
    move-object v7, v0

    goto :goto_11

    :cond_2a
    move-object v7, v3

    :goto_11
    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 63
    check-cast v0, Lakdr;

    iget v4, v0, Lakdr;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2c

    iget-object v0, v0, Lakdr;->c:Larvy;

    if-nez v0, :cond_2b

    .line 64
    sget-object v0, Larvy;->a:Larvy;

    :cond_2b
    move-object v8, v0

    goto :goto_12

    :cond_2c
    move-object v8, v3

    :goto_12
    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 65
    check-cast v0, Lakdr;

    iget-object v0, v0, Lakdr;->p:Laquo;

    if-nez v0, :cond_2d

    .line 66
    sget-object v0, Laquo;->a:Laquo;

    .line 67
    :cond_2d
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    invoke-virtual {v0, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 68
    check-cast v0, Lakdr;

    iget-object v0, v0, Lakdr;->p:Laquo;

    if-nez v0, :cond_2e

    sget-object v0, Laquo;->a:Laquo;

    :cond_2e
    sget-object v4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lajqr;

    .line 69
    invoke-virtual {v0, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakax;

    move-object/from16 v16, v0

    goto :goto_13

    :cond_2f
    move-object/from16 v16, v3

    :goto_13
    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 70
    check-cast v0, Lakdr;

    iget v0, v0, Lakdr;->o:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 72
    check-cast v0, Lakdr;

    iget v4, v0, Lakdr;->b:I

    and-int/lit16 v4, v4, 0x4000

    if-eqz v4, :cond_31

    iget-object v0, v0, Lakdr;->r:Lakds;

    if-nez v0, :cond_30

    .line 73
    sget-object v0, Lakds;->a:Lakds;

    :cond_30
    move-object/from16 v19, v0

    goto :goto_14

    :cond_31
    move-object/from16 v19, v3

    :goto_14
    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 74
    check-cast v0, Lakdr;

    iget v11, v0, Lakdr;->k:F

    iget v4, v0, Lakdr;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_33

    iget-object v0, v0, Lakdr;->j:Lalho;

    if-nez v0, :cond_32

    .line 75
    sget-object v0, Lalho;->a:Lalho;

    :cond_32
    move-object/from16 v20, v0

    goto :goto_15

    :cond_33
    move-object/from16 v20, v3

    :goto_15
    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 76
    check-cast v0, Lakdr;

    iget-object v0, v0, Lakdr;->d:Laquo;

    if-nez v0, :cond_34

    sget-object v0, Laquo;->a:Laquo;

    .line 77
    :cond_34
    invoke-static {v0}, Luwi;->i(Laquo;)Lakas;

    move-result-object v21

    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 78
    check-cast v0, Lakdr;

    iget-object v0, v0, Lakdr;->f:Laquo;

    if-nez v0, :cond_35

    sget-object v0, Laquo;->a:Laquo;

    .line 79
    :cond_35
    invoke-static {v0}, Luwi;->i(Laquo;)Lakas;

    move-result-object v22

    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 80
    check-cast v0, Lakdr;

    iget-object v0, v0, Lakdr;->h:Laquo;

    if-nez v0, :cond_36

    sget-object v0, Laquo;->a:Laquo;

    .line 81
    :cond_36
    invoke-static {v0}, Luwi;->i(Laquo;)Lakas;

    move-result-object v23

    iget-object v0, v10, Lajqn;->instance:Lajqt;

    .line 82
    check-cast v0, Lakdr;

    iget v4, v0, Lakdr;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_37

    iget v0, v0, Lakdr;->s:F

    .line 83
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object/from16 v24, v0

    goto :goto_16

    :cond_37
    move-object/from16 v24, v3

    :goto_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    move/from16 v25, v11

    move v11, v0

    move-object/from16 v0, p0

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v26, v10

    move-object/from16 v10, v19

    move/from16 v12, v25

    move-object/from16 p1, v13

    move-object/from16 v13, v20

    move-object/from16 v19, v14

    move-object/from16 v14, v21

    move/from16 v27, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v23

    move-object/from16 v17, v24

    .line 84
    invoke-direct/range {v0 .. v17}, Luwi;->n(Landroid/text/Spanned;Ljava/lang/CharSequence;Landroid/text/Spanned;FLjava/lang/CharSequence;Larvy;Larvy;Lakax;Ljava/lang/Integer;Lakds;IFLalho;Lakas;Lakas;Lakas;Ljava/lang/Float;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lajql;->copyOnWrite()V

    move-object/from16 v0, p1

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 86
    check-cast v1, Lakdp;

    invoke-virtual/range {v26 .. v26}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lakdr;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lakdp;->c:Ljava/lang/Object;

    const v2, 0x74e0f92

    iput v2, v1, Lakdp;->b:I

    .line 88
    invoke-virtual/range {v19 .. v19}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 90
    check-cast v2, Lakdn;

    .line 91
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakdp;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lakdn;->c:Lajrj;

    .line 93
    invoke-interface {v3}, Lajrj;->c()Z

    move-result v4

    if-nez v4, :cond_38

    .line 94
    invoke-static {v3}, Lajqt;->mutableCopy(Lajrj;)Lajrj;

    move-result-object v3

    iput-object v3, v2, Lakdn;->c:Lajrj;

    :cond_38
    iget-object v2, v2, Lakdn;->c:Lajrj;

    move/from16 v4, v27

    .line 95
    invoke-interface {v2, v4, v0}, Lajrj;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakdn;

    return v18

    :cond_39
    move-object/from16 v19, v14

    move v4, v15

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v14, v19

    goto/16 :goto_a

    :cond_3a
    move-object/from16 v4, p0

    .line 40
    iget-object v0, v4, Luwi;->u:Ludb;

    iget-object v2, v4, Luwi;->q:Luss;

    iget-object v3, v4, Luwi;->r:Luur;

    .line 96
    invoke-virtual {v0, v2, v3}, Ludb;->q(Luss;Luur;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Luwi;->k()V

    return v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Luwi;->c:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Luwi;->c:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Luwi;->d:Lalho;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Luwi;->i:Lkml;

    iget-wide v1, p0, Luwi;->t:J

    invoke-virtual {v0, p1, p2, v1, v2}, Lkml;->h(JJ)V

    return-void

    .line 2
    :cond_1
    sget-object p1, Lupr;->g:Lupr;

    invoke-virtual {p0, p1}, Luwi;->b(Lupr;)V

    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    new-instance v0, Luwh;

    invoke-direct {v0, p0, p1, p2}, Luwh;-><init>(Luwi;J)V

    iput-object v0, p0, Luwi;->c:Landroid/os/CountDownTimer;

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
