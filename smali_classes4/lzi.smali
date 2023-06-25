.class public Llzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laevl;
.implements Lleo;
.implements Llem;


# instance fields
.field private final A:Laeqj;

.field private final B:Ljvn;

.field private final C:Landroid/view/ViewStub;

.field private final D:Lhch;

.field private E:Lhnu;

.field private final F:Lhlf;

.field private final G:Lmbp;

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:I

.field private final M:I

.field private N:Lmbo;

.field private O:Lmbo;

.field private P:Ljava/util/List;

.field private Q:Lhlg;

.field private R:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private T:Z

.field private U:Landroid/graphics/drawable/Drawable;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Z

.field private X:I

.field private Y:I

.field private Z:Landroid/graphics/drawable/Drawable;

.field public final a:Lby;

.field private aa:Lalxj;

.field private ab:Llep;

.field private ac:Landroid/view/View;

.field private ad:Lwgb;

.field private final ae:Landroid/graphics/drawable/Drawable;

.field private final af:Landroid/graphics/drawable/Drawable;

.field private ag:Lj$/util/Optional;

.field private ah:Lmhd;

.field private final ai:Lafpo;

.field private aj:Lmim;

.field private final ak:Lavgc;

.field private final al:Lhbr;

.field private final am:Lavgc;

.field public final b:Landroid/view/View;

.field public final c:Laezv;

.field public final d:Lyby;

.field public final e:Landroid/widget/TextView;

.field public final f:Laeva;

.field public g:Z

.field public h:Ljava/lang/Runnable;

.field public i:Ldie;

.field public j:Z

.field public final k:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

.field public l:Ljava/util/List;

.field public final m:Lkvm;

.field private final n:Landroid/view/View;

.field private final o:Laeqo;

.field private final p:Landroid/view/ViewStub;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field private final v:Landroid/widget/ImageView;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Laeuq;


# direct methods
.method protected constructor <init>(Lby;Laeqo;Laezv;Lxve;Lyby;Lkvm;Laib;Lafpo;Lmbp;Lhbr;Ldwr;Laeva;Landroid/view/ViewGroup;ZIILavgc;Lavgc;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llzt;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Llzt;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Llzi;->F:Lhlf;

    iput-object v1, v0, Llzi;->a:Lby;

    move-object v2, p2

    iput-object v2, v0, Llzi;->o:Laeqo;

    move-object v4, p3

    iput-object v4, v0, Llzi;->c:Laezv;

    move-object v4, p5

    iput-object v4, v0, Llzi;->d:Lyby;

    move-object/from16 v4, p6

    iput-object v4, v0, Llzi;->m:Lkvm;

    move-object/from16 v4, p8

    iput-object v4, v0, Llzi;->ai:Lafpo;

    move-object/from16 v4, p9

    iput-object v4, v0, Llzi;->G:Lmbp;

    move-object/from16 v4, p10

    iput-object v4, v0, Llzi;->al:Lhbr;

    move-object/from16 v4, p12

    iput-object v4, v0, Llzi;->f:Laeva;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v6, p13

    move/from16 v7, p15

    .line 2
    invoke-virtual {v4, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Llzi;->b:Landroid/view/View;

    const v6, 0x7f0b0d25

    .line 3
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v0, Llzi;->n:Landroid/view/View;

    const v6, 0x7f0b12e7

    .line 4
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iput-object v6, v0, Llzi;->k:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    const v6, 0x7f0b05da

    .line 5
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    iput-object v6, v0, Llzi;->p:Landroid/view/ViewStub;

    const v6, 0x7f0b13a5

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llzi;->q:Landroid/widget/TextView;

    const v6, 0x7f0b0319

    .line 7
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llzi;->r:Landroid/widget/TextView;

    const v6, 0x7f0b031a

    .line 8
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Llzi;->s:Landroid/widget/ImageView;

    const v6, 0x7f0b1495

    .line 9
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llzi;->e:Landroid/widget/TextView;

    const v6, 0x7f0b134f

    .line 10
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Llzi;->w:Landroid/widget/ImageView;

    const v7, 0x7f0b05ee

    .line 11
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v7, v0, Llzi;->u:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v7, 0x7f0b1441

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Llzi;->t:Landroid/widget/TextView;

    const v7, 0x7f0b134a

    .line 13
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Llzi;->x:Landroid/widget/ImageView;

    const v7, 0x7f0b0089

    .line 14
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v0, Llzi;->y:Landroid/view/ViewGroup;

    const v7, 0x7f0b067c

    .line 15
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Llzi;->v:Landroid/widget/ImageView;

    .line 16
    invoke-interface {p2}, Laeqo;->b()Laeqj;

    move-result-object v2

    invoke-virtual {v2}, Laeqj;->b()Laeqi;

    move-result-object v2

    iput v3, v2, Laeqi;->f:I

    const v7, 0x7f080634

    .line 17
    invoke-virtual {v2, v7}, Laeqi;->c(I)V

    .line 18
    invoke-virtual {v2}, Laeqi;->a()Laeqj;

    move-result-object v2

    iput-object v2, v0, Llzi;->A:Laeqj;

    new-instance v2, Laeuq;

    move-object v7, p4

    .line 19
    invoke-direct {v2, p4, v4}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object v2, v0, Llzi;->z:Laeuq;

    const v2, 0x7f0b0bb0

    .line 20
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const/4 v7, 0x0

    move-object/from16 v8, p7

    invoke-virtual {v8, v2, v7}, Laib;->A(Landroid/view/ViewStub;Ljvw;)Ljvn;

    move-result-object v2

    iput-object v2, v0, Llzi;->B:Ljvn;

    const v2, 0x7f0b0a90

    .line 21
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    move-object/from16 v8, p11

    invoke-virtual {v8, p1, v2}, Ldwr;->p(Landroid/content/Context;Landroid/view/ViewStub;)Lhch;

    move-result-object v2

    iput-object v2, v0, Llzi;->D:Lhch;

    const v2, 0x7f0b1000

    .line 22
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, v0, Llzi;->C:Landroid/view/ViewStub;

    move/from16 v2, p16

    iput v2, v0, Llzi;->M:I

    iput v3, v0, Llzi;->K:I

    const/4 v2, 0x2

    iput v2, v0, Llzi;->L:I

    const v8, 0x7f0409b6

    .line 23
    invoke-static {p1, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Llzi;->H:I

    const v8, 0x7f0409b8

    .line 24
    invoke-static {p1, v8}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v8

    iput v8, v0, Llzi;->I:I

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const v9, 0x7f040974

    .line 25
    invoke-static {p1, v9}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v9

    invoke-virtual {v9, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v5

    invoke-direct {v8, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v8, v0, Llzi;->ae:Landroid/graphics/drawable/Drawable;

    const v5, 0x7f0406de

    .line 26
    invoke-static {p1, v5}, Lvsj;->bi(Landroid/content/Context;I)Lj$/util/Optional;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iput-object v5, v0, Llzi;->af:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c007f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 29
    invoke-virtual {v8, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v5, 0x7f04095d

    .line 30
    invoke-static {p1, v5}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    iput v5, v0, Llzi;->J:I

    const v5, 0x7f0801f2

    if-eqz p14, :cond_0

    const v6, 0x7f0b1363

    .line 31
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 32
    invoke-virtual {v6, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 33
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 33
    :goto_0
    new-instance v3, Lkoa;

    invoke-direct {v3, p0, p1, v2}, Lkoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llzi;->ag:Lj$/util/Optional;

    move-object/from16 v1, p17

    iput-object v1, v0, Llzi;->am:Lavgc;

    move-object/from16 v1, p18

    iput-object v1, v0, Llzi;->ak:Lavgc;

    return-void
.end method

.method private final j(Z)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Llzi;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Llzi;->M:I

    iget-object v2, p0, Llzi;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0b0273

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const p1, 0x7f080e26

    goto :goto_0

    :cond_0
    const p1, 0x7f080e28

    .line 5
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Llzi;->y:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f04097b

    invoke-static {p1, v2}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method private final k()Lmbo;
    .locals 4

    .line 1
    iget-object v0, p0, Llzi;->G:Lmbp;

    iget-object v1, p0, Llzi;->y:Landroid/view/ViewGroup;

    iget v2, p0, Llzi;->M:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmbp;->b(Landroid/view/ViewGroup;ILmbw;)Lmbo;

    move-result-object v0

    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Llzi;->ac:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Llzi;->ad:Lwgb;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lwgb;->c()V

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzi;->N:Lmbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmbb;->b()V

    :cond_0
    iget-object v0, p0, Llzi;->O:Lmbo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmbb;->b()V

    :cond_1
    iget-object v0, p0, Llzi;->y:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Llzi;->y:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Llzi;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llzi;->t:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Llzi;->q:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v2, p0, Llzi;->K:I

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p0, Llzi;->L:I

    .line 3
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Llzi;->y:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 5
    iget-object v0, p0, Llzi;->n:Landroid/view/View;

    iget-boolean v1, p0, Llzi;->g:Z

    const v2, 0x7f0409cc

    if-eqz v1, :cond_2

    iget-object v1, p0, Llzi;->ai:Lafpo;

    invoke-virtual {v1}, Lafpo;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llzi;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Llzi;->U:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    iget-object v1, p0, Llzi;->a:Lby;

    .line 6
    invoke-static {v1}, Laffy;->a(Landroid/content/Context;)Laffy;

    move-result-object v1

    iget-object v3, p0, Llzi;->a:Lby;

    .line 7
    invoke-static {v3, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Laffy;->a:I

    iget-object v2, p0, Llzi;->Z:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Laffy;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v1}, Laffy;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v1

    iput-object v1, p0, Llzi;->U:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v1, p0, Llzi;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Llzi;->ai:Lafpo;

    .line 1
    invoke-virtual {v1}, Lafpo;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Llzi;->V:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Llzi;->a:Lby;

    .line 2
    invoke-static {v1}, Laffy;->a(Landroid/content/Context;)Laffy;

    move-result-object v1

    iget-object v3, p0, Llzi;->a:Lby;

    .line 3
    invoke-static {v3, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Laffy;->a:I

    iget-object v2, p0, Llzi;->af:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Laffy;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1}, Laffy;->b()Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    move-result-object v1

    iput-object v1, p0, Llzi;->V:Landroid/graphics/drawable/Drawable;

    :cond_4
    iget-object v1, p0, Llzi;->V:Landroid/graphics/drawable/Drawable;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Llzi;->q:Landroid/widget/TextView;

    iget-boolean v1, p0, Llzi;->g:Z

    if-eqz v1, :cond_5

    iget v1, p0, Llzi;->X:I

    goto :goto_1

    .line 15
    :cond_5
    iget v1, p0, Llzi;->H:I

    .line 10
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llzi;->r:Landroid/widget/TextView;

    iget-boolean v1, p0, Llzi;->g:Z

    if-eqz v1, :cond_6

    iget v1, p0, Llzi;->Y:I

    goto :goto_2

    .line 15
    :cond_6
    iget v1, p0, Llzi;->I:I

    .line 11
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llzi;->e:Landroid/widget/TextView;

    iget-boolean v1, p0, Llzi;->g:Z

    if-eqz v1, :cond_7

    iget v1, p0, Llzi;->Y:I

    goto :goto_3

    .line 15
    :cond_7
    iget v1, p0, Llzi;->I:I

    .line 12
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llzi;->t:Landroid/widget/TextView;

    iget-boolean v1, p0, Llzi;->g:Z

    if-eqz v1, :cond_8

    iget v1, p0, Llzi;->Y:I

    goto :goto_4

    .line 15
    :cond_8
    iget v1, p0, Llzi;->I:I

    .line 13
    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Llzi;->x:Landroid/widget/ImageView;

    iget-boolean v1, p0, Llzi;->g:Z

    if-eqz v1, :cond_9

    iget v1, p0, Llzi;->X:I

    goto :goto_5

    .line 15
    :cond_9
    iget v1, p0, Llzi;->H:I

    .line 14
    :goto_5
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llzi;->am:Lavgc;

    const-wide/32 v1, 0x2b4452f

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llzi;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeuu;Laevi;II)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Llzi;->o()V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llzi;->Q:Lhlg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Llzi;->F:Lhlf;

    invoke-interface {v0, v2}, Lhlg;->qN(Lhlf;)V

    iput-object v1, p0, Llzi;->Q:Lhlg;

    :cond_0
    iget-object v0, p0, Llzi;->ah:Lmhd;

    if-eqz v0, :cond_1

    iget-object v2, p0, Llzi;->aj:Lmim;

    .line 2
    invoke-virtual {v0, v2}, Lmhd;->r(Lmim;)V

    iput-object v1, p0, Llzi;->ah:Lmhd;

    :cond_1
    iput-object v1, p0, Llzi;->aj:Lmim;

    iput-object v1, p0, Llzi;->U:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-direct {p0}, Llzi;->m()V

    iget-object v0, p0, Llzi;->ab:Llep;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p0}, Llep;->m(Laeuu;)V

    iput-object v1, p0, Llzi;->ab:Llep;

    .line 5
    invoke-direct {p0}, Llzi;->o()V

    :cond_2
    iget-object v0, p0, Llzi;->ac:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Llzi;->ac:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Llzi;->ad:Lwgb;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lwgb;->c()V

    :cond_4
    iput-object v1, p0, Llzi;->aa:Lalxj;

    iget-object v0, p0, Llzi;->ag:Lj$/util/Optional;

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llzi;->ag:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwga;

    iget-object v1, p0, Llzi;->k:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    iget-object v2, p0, Llzi;->l:Ljava/util/List;

    .line 11
    invoke-static {v0, v1, v2, p1}, Llsc;->h(Lwga;Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;Laeva;)V

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llzi;->ag:Lj$/util/Optional;

    :cond_5
    return-void
.end method

.method public final d(Laeuu;Laevi;I)V
    .locals 0

    if-eq p1, p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Llzi;->n:Landroid/view/View;

    iget-object p2, p0, Llzi;->ae:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final f()Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;
    .locals 1

    iget-object v0, p0, Llzi;->k:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    return-object v0
.end method

.method public final g()Lalxj;
    .locals 1

    iget-object v0, p0, Llzi;->aa:Lalxj;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Llzi;->o()V

    iget-boolean v0, p0, Llzi;->g:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzi;->y:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llzi;->P:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v2}, Llzi;->j(Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1}, Llzi;->j(Z)Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-static {v0, v3}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    iput-object v0, p0, Llzi;->P:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Llzi;->P:Ljava/util/List;

    check-cast v0, Lahuj;

    .line 5
    invoke-virtual {v0}, Lahuj;->D()Laiap;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, Llzi;->y:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Llzi;->n()V

    iget-boolean v0, p0, Llzi;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Llzi;->v:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Llzi;->W:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Llzi;->b:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801b3

    .line 14
    invoke-static {v0, v1}, Ldie;->a(Landroid/content/Context;I)Ldie;

    move-result-object v0

    iput-object v0, p0, Llzi;->i:Ldie;

    iget-object v1, p0, Llzi;->v:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Llwv;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Llwv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Llzi;->h:Ljava/lang/Runnable;

    iput-boolean v2, p0, Llzi;->W:Z

    :cond_2
    iget-object v0, p0, Llzi;->i:Ldie;

    .line 16
    invoke-virtual {v0}, Ldie;->start()V

    iget-object v0, p0, Llzi;->b:Landroid/view/View;

    iget-object v1, p0, Llzi;->h:Ljava/lang/Runnable;

    const-wide/16 v3, 0x85c

    .line 17
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p0, Llzi;->b:Landroid/view/View;

    iget-object v1, p0, Llzi;->h:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Llzi;->v:Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Llzi;->i:Ldie;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Ldie;->stop()V

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Llzi;->u:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-boolean v1, p0, Llzi;->g:Z

    xor-int/2addr v1, v2

    .line 18
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Llzi;->Q:Lhlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhlg;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llzi;->R:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, p0, Llzi;->S:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhlg;->qO(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Llzi;->T:Z

    return v0
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v0, p2

    check-cast v0, Llzh;

    iget-object v8, v0, Llzh;->a:Laqiq;

    iget-object v9, v7, Lztj;->a:Lzsp;

    const-string v0, "commandRouter"

    .line 2
    invoke-virtual {v7, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxve;

    if-eqz v10, :cond_0

    iget-object v0, v6, Llzi;->z:Laeuq;

    iput-object v10, v0, Laeuq;->a:Lxve;

    :cond_0
    iget-object v0, v6, Llzi;->z:Laeuq;

    iget v1, v8, Laqiq;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v8, Laqiq;->n:Lalho;

    if-nez v1, :cond_2

    .line 3
    sget-object v1, Lalho;->a:Lalho;

    goto :goto_0

    :cond_1
    move-object v1, v11

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {v0, v9, v1, v11}, Laeuq;->a(Lzsp;Lalho;Ljava/util/Map;)V

    iget-object v0, v6, Llzi;->ah:Lmhd;

    if-eqz v0, :cond_3

    iget-object v1, v6, Llzi;->aj:Lmim;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0, v1}, Lmhd;->r(Lmim;)V

    :cond_3
    new-instance v0, Lmim;

    invoke-direct {v0, v9, v8}, Lmim;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Llzi;->aj:Lmim;

    .line 6
    invoke-virtual {v0}, Lmim;->b()V

    const-string v0, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 7
    invoke-virtual {v7, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iput-object v0, v6, Llzi;->ah:Lmhd;

    if-eqz v0, :cond_4

    iget-object v1, v6, Llzi;->aj:Lmim;

    iget-object v0, v0, Lmhd;->h:Ljava/util/Set;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iput-object v11, v6, Llzi;->U:Landroid/graphics/drawable/Drawable;

    iput-object v11, v6, Llzi;->V:Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, Llzi;->al:Lhbr;

    .line 9
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->a:Lhnf;

    if-ne v0, v1, :cond_8

    iget-object v0, v8, Laqiq;->g:Larvy;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Larvy;->a:Larvy;

    :cond_5
    iget v0, v0, Larvy;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    iget-object v0, v8, Laqiq;->g:Larvy;

    if-nez v0, :cond_6

    sget-object v0, Larvy;->a:Larvy;

    :cond_6
    iget-object v0, v0, Larvy;->h:Laokm;

    if-nez v0, :cond_d

    .line 12
    sget-object v0, Laokm;->a:Laokm;

    goto :goto_1

    .line 18
    :cond_7
    iget v0, v8, Laqiq;->b:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, v8, Laqiq;->A:Laokm;

    if-nez v0, :cond_d

    .line 11
    sget-object v0, Laokm;->a:Laokm;

    goto :goto_1

    :cond_8
    iget-object v0, v6, Llzi;->al:Lhbr;

    .line 13
    invoke-virtual {v0}, Lhbr;->F()Lhnf;

    move-result-object v0

    sget-object v1, Lhnf;->b:Lhnf;

    if-ne v0, v1, :cond_c

    iget-object v0, v8, Laqiq;->g:Larvy;

    if-nez v0, :cond_9

    .line 14
    sget-object v0, Larvy;->a:Larvy;

    :cond_9
    iget v0, v0, Larvy;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    iget-object v0, v8, Laqiq;->g:Larvy;

    if-nez v0, :cond_a

    sget-object v0, Larvy;->a:Larvy;

    :cond_a
    iget-object v0, v0, Larvy;->i:Laokm;

    if-nez v0, :cond_d

    .line 16
    sget-object v0, Laokm;->a:Laokm;

    goto :goto_1

    :cond_b
    iget v0, v8, Laqiq;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, v8, Laqiq;->B:Laokm;

    if-nez v0, :cond_d

    .line 15
    sget-object v0, Laokm;->a:Laokm;

    goto :goto_1

    :cond_c
    move-object v0, v11

    :cond_d
    :goto_1
    if-eqz v0, :cond_e

    .line 12
    iget v1, v0, Laokm;->f:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    iput v1, v6, Llzi;->X:I

    iget v1, v0, Laokm;->g:I

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    iput v1, v6, Llzi;->Y:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v0, v0, Laokm;->e:I

    and-int/2addr v0, v2

    const/high16 v2, -0xe000000

    or-int/2addr v0, v2

    .line 17
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v6, Llzi;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 23
    :cond_e
    iget v0, v6, Llzi;->H:I

    iput v0, v6, Llzi;->X:I

    iget v0, v6, Llzi;->I:I

    iput v0, v6, Llzi;->Y:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, v6, Llzi;->J:I

    .line 18
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v6, Llzi;->Z:Landroid/graphics/drawable/Drawable;

    .line 17
    :goto_2
    iget-object v0, v6, Llzi;->q:Landroid/widget/TextView;

    iget v1, v8, Laqiq;->b:I

    const/4 v12, 0x1

    and-int/2addr v1, v12

    if-eqz v1, :cond_f

    iget-object v1, v8, Laqiq;->d:Lamoq;

    if-nez v1, :cond_10

    .line 19
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_f
    move-object v1, v11

    .line 20
    :cond_10
    :goto_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Llzi;->r:Landroid/widget/TextView;

    iget-object v1, v8, Laqiq;->q:Lakqv;

    if-nez v1, :cond_11

    .line 21
    sget-object v1, Lakqv;->a:Lakqv;

    :cond_11
    iget v1, v1, Lakqv;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_12

    move-object v1, v11

    goto :goto_5

    .line 63
    :cond_12
    iget v1, v8, Laqiq;->b:I

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_13

    iget-object v1, v8, Laqiq;->f:Lamoq;

    if-nez v1, :cond_15

    .line 22
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_13
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_14

    .line 24
    iget-object v1, v8, Laqiq;->e:Lamoq;

    if-nez v1, :cond_15

    .line 23
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_4

    :cond_14
    move-object v1, v11

    .line 24
    :cond_15
    :goto_4
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 25
    :goto_5
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v8, Laqiq;->b:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    iget-object v0, v8, Laqiq;->y:Lamoq;

    if-nez v0, :cond_17

    .line 26
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_6

    :cond_16
    move-object v0, v11

    .line 27
    :cond_17
    :goto_6
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, v6, Llzi;->e:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Llzi;->e:Landroid/widget/TextView;

    iget-boolean v2, v6, Llzi;->j:Z

    if-eqz v2, :cond_18

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_7

    :cond_18
    const/4 v0, 0x0

    :goto_7
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v6, Llzi;->ak:Lavgc;

    .line 30
    invoke-virtual {v0}, Lavgc;->eJ()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v6, Llzi;->u:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz v0, :cond_19

    const v1, 0x7f0704c1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_19
    iget-object v14, v6, Llzi;->u:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget v0, v8, Laqiq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1a

    iget-object v0, v8, Laqiq;->h:Lamoq;

    if-nez v0, :cond_1b

    .line 32
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_8

    :cond_1a
    move-object v0, v11

    .line 33
    :cond_1b
    :goto_8
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v15

    iget v0, v8, Laqiq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1c

    iget-object v0, v8, Laqiq;->h:Lamoq;

    if-nez v0, :cond_1d

    .line 34
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_9

    :cond_1c
    move-object v0, v11

    .line 35
    :cond_1d
    :goto_9
    invoke-static {v0}, Laekb;->h(Lamoq;)Ljava/lang/CharSequence;

    move-result-object v16

    iget-object v0, v8, Laqiq;->i:Lajrj;

    const/16 v18, 0x0

    iget-object v1, v6, Llzi;->ak:Lavgc;

    .line 36
    invoke-virtual {v1}, Lavgc;->eJ()Z

    move-result v19

    move-object/from16 v17, v0

    .line 37
    invoke-static/range {v14 .. v19}, Lgab;->ab(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lasij;Z)V

    iget-object v0, v6, Llzi;->t:Landroid/widget/TextView;

    iget v1, v8, Laqiq;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1e

    iget-object v1, v8, Laqiq;->o:Lamoq;

    if-nez v1, :cond_1f

    .line 38
    sget-object v1, Lamoq;->a:Lamoq;

    goto :goto_a

    :cond_1e
    move-object v1, v11

    .line 39
    :cond_1f
    :goto_a
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Llzi;->o:Laeqo;

    iget-object v1, v6, Llzi;->w:Landroid/widget/ImageView;

    iget-object v2, v8, Laqiq;->g:Larvy;

    if-nez v2, :cond_20

    .line 41
    sget-object v2, Larvy;->a:Larvy;

    :cond_20
    iget-object v3, v6, Llzi;->A:Laeqj;

    .line 42
    invoke-interface {v0, v1, v2, v3}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    .line 43
    invoke-static/range {p1 .. p1}, Llep;->b(Laeus;)Llep;

    move-result-object v14

    .line 44
    invoke-direct/range {p0 .. p0}, Llzi;->p()Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_b

    .line 45
    :cond_21
    invoke-static/range {p1 .. p1}, Llep;->e(Laeus;)Laevi;

    move-result-object v0

    iget-boolean v1, v8, Laqiq;->C:Z

    if-nez v1, :cond_22

    .line 46
    invoke-direct/range {p0 .. p0}, Llzi;->l()V

    goto/16 :goto_b

    :cond_22
    if-nez v14, :cond_23

    .line 47
    invoke-direct/range {p0 .. p0}, Llzi;->l()V

    goto/16 :goto_b

    :cond_23
    if-nez v0, :cond_24

    .line 48
    invoke-direct/range {p0 .. p0}, Llzi;->l()V

    goto/16 :goto_b

    :cond_24
    iget-object v1, v6, Llzi;->ac:Landroid/view/View;

    if-nez v1, :cond_25

    iget-object v1, v6, Llzi;->p:Landroid/view/ViewStub;

    .line 49
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b05d8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Llzi;->ac:Landroid/view/View;

    .line 50
    :cond_25
    invoke-virtual {v14, v6, v0}, Llep;->i(Laeuu;Laevi;)V

    .line 51
    invoke-virtual {v14, v6}, Llep;->h(Lleo;)V

    .line 52
    invoke-virtual {v14, v6}, Llep;->f(Llem;)V

    iget-object v0, v6, Llzi;->ac:Landroid/view/View;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget-object v5, v6, Llzi;->ac:Landroid/view/View;

    new-instance v4, Llew;

    new-instance v3, Landroid/os/Handler;

    .line 54
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const v0, 0x7f0c00ce

    .line 55
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v16

    move-object v0, v4

    move-object v1, v5

    move-object v2, v14

    move-object/from16 v17, v3

    move-object/from16 v3, p0

    move-object v11, v4

    move-object/from16 v4, v17

    move-object v13, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Llew;-><init>(Landroid/view/View;Llep;Laeuu;Landroid/os/Handler;I)V

    .line 56
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v6, Llzi;->ac:Landroid/view/View;

    new-instance v1, Llxp;

    const/4 v2, 0x6

    invoke-direct {v1, v6, v2}, Llxp;-><init>(Ljava/lang/Object;I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v14, v6, Llzi;->ab:Llep;

    iget-object v0, v6, Llzi;->ad:Lwgb;

    if-nez v0, :cond_26

    new-instance v0, Lwgb;

    invoke-direct {v0}, Lwgb;-><init>()V

    const v1, 0x7f070e3b

    .line 58
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    const v2, 0x7f070e3c

    .line 59
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    const v3, 0x7f070e3a

    .line 60
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const v4, 0x7f070e39

    .line 61
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 62
    invoke-virtual {v0, v1, v2, v3, v4}, Lwgb;->d(IIII)V

    iput-object v0, v6, Llzi;->ad:Lwgb;

    :cond_26
    iget-object v0, v6, Llzi;->ad:Lwgb;

    iget-object v1, v6, Llzi;->ac:Landroid/view/View;

    iget-object v2, v6, Llzi;->n:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v1, v2}, Lwgb;->b(Landroid/view/View;Landroid/view/View;)V

    .line 44
    :goto_b
    iget-object v0, v8, Laqiq;->r:Lapfi;

    if-nez v0, :cond_27

    .line 64
    sget-object v0, Lapfi;->a:Lapfi;

    :cond_27
    iget v0, v0, Lapfi;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_28

    iget-object v0, v6, Llzi;->x:Landroid/widget/ImageView;

    .line 69
    invoke-static {v0, v12}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v11, v6, Llzi;->x:Landroid/widget/ImageView;

    new-instance v13, Lfxz;

    const/16 v5, 0xe

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v10

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lfxz;-><init>(Llzi;Laqiq;Lxve;Lzsp;I)V

    .line 70
    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Llzi;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Lvsj;->bB(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    goto :goto_c

    :cond_28
    const/4 v1, 0x0

    .line 96
    iget-object v0, v6, Llzi;->x:Landroid/widget/ImageView;

    .line 65
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v6, Llzi;->q:Landroid/widget/TextView;

    iget-object v1, v6, Llzi;->a:Lby;

    .line 66
    invoke-virtual {v1}, Lby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070390

    .line 67
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v1}, Lvsj;->bB(I)Lwib;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    invoke-static {v0, v1, v2}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 71
    :goto_c
    iget-object v0, v8, Laqiq;->x:Lasoi;

    if-nez v0, :cond_29

    .line 72
    sget-object v0, Lasoi;->a:Lasoi;

    :cond_29
    iget v0, v0, Lasoi;->b:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_2b

    iget-object v0, v8, Laqiq;->x:Lasoi;

    if-nez v0, :cond_2a

    sget-object v0, Lasoi;->a:Lasoi;

    :cond_2a
    const-string v1, "VideoPresenterConstants.VIDEO_ID"

    iget-object v0, v0, Lasoi;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v7, v1, v0}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2b
    iget-object v0, v6, Llzi;->B:Ljvn;

    .line 74
    invoke-virtual {v0, v7}, Ljvn;->b(Laeus;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Llzi;->m()V

    iget-object v0, v8, Laqiq;->z:Lajrj;

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2c
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquo;

    .line 77
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SlimVideoMetadataRendererOuterClass;->slimMetadataToggleButtonRenderer:Lajqr;

    .line 78
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larjq;

    iget-boolean v2, v1, Larjq;->c:Z

    if-eqz v2, :cond_2e

    iget-object v2, v6, Llzi;->N:Lmbo;

    if-nez v2, :cond_2d

    .line 82
    invoke-direct/range {p0 .. p0}, Llzi;->k()Lmbo;

    move-result-object v2

    iput-object v2, v6, Llzi;->N:Lmbo;

    :cond_2d
    iget-object v2, v6, Llzi;->N:Lmbo;

    .line 83
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_e

    .line 87
    :cond_2e
    iget-boolean v2, v1, Larjq;->d:Z

    if-eqz v2, :cond_30

    iget-object v2, v6, Llzi;->O:Lmbo;

    if-nez v2, :cond_2f

    .line 79
    invoke-direct/range {p0 .. p0}, Llzi;->k()Lmbo;

    move-result-object v2

    iput-object v2, v6, Llzi;->O:Lmbo;

    :cond_2f
    iget-object v2, v6, Llzi;->O:Lmbo;

    .line 80
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    goto :goto_e

    .line 81
    :cond_30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 84
    :goto_e
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 85
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    iget v4, v6, Llzi;->X:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    check-cast v3, Lmbb;

    iput-object v4, v3, Lmbb;->h:Landroid/content/res/ColorStateList;

    .line 86
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmbx;

    invoke-virtual {v3, v1}, Lmbx;->k(Larjq;)V

    iget-object v1, v6, Llzi;->y:Landroid/view/ViewGroup;

    .line 87
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbb;

    iget-object v2, v2, Lmbb;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    .line 88
    :cond_31
    invoke-direct/range {p0 .. p0}, Llzi;->n()V

    const-string v0, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 89
    invoke-virtual {v7, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlg;

    iput-object v0, v6, Llzi;->Q:Lhlg;

    iget-object v0, v8, Laqiq;->p:Ljava/lang/String;

    iput-object v0, v6, Llzi;->R:Ljava/lang/String;

    iget-object v0, v8, Laqiq;->t:Ljava/lang/String;

    iput-object v0, v6, Llzi;->S:Ljava/lang/String;

    iget-boolean v0, v8, Laqiq;->m:Z

    iput-boolean v0, v6, Llzi;->T:Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Llzi;->i()Z

    move-result v0

    iput-boolean v0, v6, Llzi;->g:Z

    .line 91
    invoke-virtual/range {p0 .. p0}, Llzi;->h()V

    iget-object v0, v6, Llzi;->Q:Lhlg;

    if-eqz v0, :cond_32

    iget-object v1, v6, Llzi;->F:Lhlf;

    .line 92
    invoke-interface {v0, v1}, Lhlg;->f(Lhlf;)V

    :cond_32
    iget v0, v8, Laqiq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_34

    iget-object v0, v6, Llzi;->o:Laeqo;

    iget-object v1, v6, Llzi;->s:Landroid/widget/ImageView;

    iget-object v2, v8, Laqiq;->j:Larvy;

    if-nez v2, :cond_33

    sget-object v2, Larvy;->a:Larvy;

    :cond_33
    iget-object v3, v6, Llzi;->A:Laeqj;

    .line 93
    invoke-interface {v0, v1, v2, v3}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    :cond_34
    iget-object v0, v8, Laqiq;->i:Lajrj;

    .line 94
    invoke-static {v0}, Llki;->aD(Ljava/util/List;)Larvj;

    move-result-object v0

    iget-object v1, v6, Llzi;->C:Landroid/view/ViewStub;

    if-nez v1, :cond_35

    goto :goto_f

    .line 103
    :cond_35
    iget-object v2, v6, Llzi;->E:Lhnu;

    if-nez v2, :cond_36

    new-instance v2, Lhnu;

    .line 95
    invoke-direct {v2, v1}, Lhnu;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v6, Llzi;->E:Lhnu;

    :cond_36
    iget-object v1, v6, Llzi;->E:Lhnu;

    .line 96
    invoke-virtual {v1, v0}, Lhnu;->a(Larvj;)V

    .line 94
    :goto_f
    iget-object v0, v6, Llzi;->D:Lhch;

    iget-object v1, v8, Laqiq;->q:Lakqv;

    if-nez v1, :cond_37

    sget-object v2, Lakqv;->a:Lakqv;

    goto :goto_10

    :cond_37
    move-object v2, v1

    :goto_10
    iget v2, v2, Lakqv;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_39

    if-nez v1, :cond_38

    sget-object v1, Lakqv;->a:Lakqv;

    :cond_38
    iget-object v1, v1, Lakqv;->f:Lapgd;

    if-nez v1, :cond_3a

    .line 97
    sget-object v1, Lapgd;->a:Lapgd;

    goto :goto_11

    :cond_39
    const/4 v1, 0x0

    .line 98
    :cond_3a
    :goto_11
    invoke-virtual {v0, v1}, Lhch;->f(Lapgd;)V

    .line 99
    invoke-direct/range {p0 .. p0}, Llzi;->p()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-class v0, Lwga;

    .line 100
    invoke-static {v7, v0}, Laeur;->b(Laeus;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwga;

    .line 101
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    iput-object v9, v6, Llzi;->ag:Lj$/util/Optional;

    .line 102
    new-instance v10, Licf;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Licf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v9, v10}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3b
    iget v0, v8, Laqiq;->c:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_3c

    iget-object v11, v8, Laqiq;->E:Lalxj;

    if-nez v11, :cond_3d

    .line 103
    sget-object v11, Lalxj;->a:Lalxj;

    goto :goto_12

    :cond_3c
    const/4 v11, 0x0

    :cond_3d
    :goto_12
    iput-object v11, v6, Llzi;->aa:Lalxj;

    return-void
.end method
