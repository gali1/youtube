.class public final Llph;
.super Laevh;
.source "PG"

# interfaces
.implements Laeuo;
.implements Llfj;


# instance fields
.field public final a:Laeuq;

.field public b:Lalmu;

.field public c:Llfl;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/widget/TextView;

.field private final j:Llpi;

.field private final k:Ljze;

.field private final l:Llpk;

.field private final m:Laezv;

.field private final n:Lhlq;

.field private final o:Lavfq;

.field private p:Laeus;

.field private final q:Ljmp;

.field private final r:Lafpo;

.field private final s:Lnqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo;Lbmt;Lcgq;Lmyp;Lxve;Laezv;Lhlq;Ljmp;Lafpo;Lavfq;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    .line 1
    invoke-direct/range {p0 .. p0}, Laevh;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p1

    iput-object v5, v0, Llph;->d:Landroid/content/Context;

    iput-object v4, v0, Llph;->n:Lhlq;

    move-object/from16 v6, p9

    iput-object v6, v0, Llph;->q:Ljmp;

    move-object/from16 v6, p10

    iput-object v6, v0, Llph;->r:Lafpo;

    move-object/from16 v6, p11

    iput-object v6, v0, Llph;->o:Lavfq;

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0144

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Llph;->e:Landroid/view/View;

    const v6, 0x7f0b13a5

    .line 4
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llph;->f:Landroid/widget/TextView;

    const v6, 0x7f0b128b

    .line 5
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llph;->g:Landroid/widget/TextView;

    const v6, 0x7f0b100f

    .line 6
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v0, Llph;->h:Landroid/widget/ImageView;

    const v6, 0x7f0b00a6

    .line 7
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Llph;->i:Landroid/widget/TextView;

    new-instance v6, Llpi;

    iget-object v7, v1, Leo;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laeqo;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Leo;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laezv;

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Leo;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavfq;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v6, v7, v8, v5}, Llpi;-><init>(Laeqo;Laezv;Landroid/view/View;)V

    iput-object v6, v0, Llph;->j:Llpi;

    new-instance v1, Lnqa;

    move-object/from16 v6, p3

    iget-object v6, v6, Lbmt;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyp;

    .line 11
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v1, v6, v5}, Lnqa;-><init>(Lmyp;Landroid/view/View;)V

    iput-object v1, v0, Llph;->s:Lnqa;

    new-instance v1, Llpk;

    iget-object v6, v2, Lcgq;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lxyg;

    .line 13
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcgq;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lavuw;

    .line 13
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcgq;->d:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcgq;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lbbt;

    .line 13
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcgq;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lafvs;

    .line 13
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    move-object v14, v5

    .line 12
    invoke-direct/range {v8 .. v14}, Llpk;-><init>(Lxyg;Lavuw;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lbbt;Lafvs;Landroid/view/View;)V

    iput-object v1, v0, Llph;->l:Llpk;

    new-instance v1, Laeuq;

    move-object/from16 v2, p6

    .line 14
    invoke-direct {v1, v2, v5}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object v1, v0, Llph;->a:Laeuq;

    new-instance v2, Ljze;

    iget-object v6, v3, Lmyp;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lvtg;

    .line 16
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lmyp;->e:Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcgq;

    iget-object v6, v3, Lmyp;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljya;

    .line 16
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lmyp;->h:Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljvq;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v3, Lmyp;->g:Ljava/lang/Object;

    iget-object v6, v3, Lmyp;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lmyp;->f:Ljava/lang/Object;

    .line 15
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lxvy;

    .line 16
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lmyp;->a:Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    .line 15
    invoke-direct/range {v8 .. v18}, Ljze;-><init>(Lvtg;Lcgq;Ljya;Ljvq;Lawxx;Ljava/util/concurrent/Executor;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Landroid/view/View;Laeuq;)V

    iput-object v2, v0, Llph;->k:Ljze;

    move-object/from16 v1, p7

    iput-object v1, v0, Llph;->m:Laezv;

    new-instance v1, Llck;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Llck;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v4, v1}, Lhlq;->d(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {v4, v5}, Lhlq;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llph;->n:Lhlq;

    iget-object v0, v0, Lhlq;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llph;->q:Ljmp;

    invoke-virtual {p1, p0}, Ljmp;->d(Laeuu;)V

    iget-object p1, p0, Llph;->a:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    iget-object p1, p0, Llph;->k:Ljze;

    iget-object v0, p1, Ljze;->a:Lvtg;

    .line 3
    invoke-virtual {v0, p1}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p1, Ljze;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p1, Ljze;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p1, Ljze;->e:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0409b8

    invoke-static {v2, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljze;->h:Lalmu;

    iput-object v0, p1, Ljze;->i:Ljava/lang/String;

    iput-object v0, p1, Ljze;->k:Ljvi;

    iget-object v2, p1, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v0, p1, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    iget-object p1, p1, Ljze;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object p1, p0, Llph;->l:Llpk;

    iget-object v2, p1, Llpk;->e:Lavvk;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {v2}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p1, Llpk;->e:Lavvk;

    :cond_1
    iget-object v0, p1, Llpk;->c:Landroid/widget/TextView;

    iget-object p1, p1, Llpk;->b:Landroid/content/Context;

    .line 11
    invoke-static {p1, v3}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Llph;->s:Lnqa;

    .line 13
    invoke-virtual {p1}, Lnqa;->j()V

    iget-object p1, p0, Llph;->c:Llfl;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, p0}, Llfl;->e(Llfj;)V

    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Llph;->d:Landroid/content/Context;

    iget-object v1, p0, Llph;->p:Laeus;

    iget-object v2, p0, Llph;->n:Lhlq;

    invoke-static {v0, v1, v2, p1}, Lgat;->n(Landroid/content/Context;Laeus;Laeux;Z)V

    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Lalmu;

    iput-object v1, v0, Llph;->p:Laeus;

    iput-object v2, v0, Llph;->b:Lalmu;

    .line 2
    invoke-static/range {p1 .. p1}, Llfl;->a(Laeus;)Lahpc;

    move-result-object v3

    invoke-virtual {v3}, Lahpc;->h()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llfl;

    iput-object v3, v0, Llph;->c:Llfl;

    .line 4
    invoke-virtual {v3, v0, v2}, Llfl;->d(Llfj;Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    iput-object v5, v0, Llph;->c:Llfl;

    .line 4
    :goto_0
    iget-object v3, v0, Llph;->a:Laeuq;

    iget-object v4, v1, Lztj;->a:Lzsp;

    iget v6, v2, Lalmu;->c:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    iget-object v6, v2, Lalmu;->d:Ljava/lang/Object;

    .line 5
    check-cast v6, Lalho;

    goto :goto_1

    :cond_1
    move-object v6, v5

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v8

    .line 7
    invoke-virtual {v3, v4, v6, v8, v0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    iget v3, v2, Lalmu;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    iget-object v3, v2, Lalmu;->g:Lamoq;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_2

    :cond_2
    move-object v3, v5

    .line 9
    :cond_3
    :goto_2
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v6, v2, Lalmu;->j:Lalmv;

    if-nez v6, :cond_4

    .line 10
    sget-object v6, Lalmv;->a:Lalmv;

    :cond_4
    iget v6, v6, Lalmv;->b:I

    invoke-static {v6}, Lc;->aF(I)I

    move-result v6

    if-nez v6, :cond_5

    const/4 v6, 0x1

    :cond_5
    iget-object v8, v0, Llph;->d:Landroid/content/Context;

    const v9, 0x7f0409b6

    .line 11
    invoke-static {v8, v9}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const v9, 0x7f04096b

    if-ne v6, v7, :cond_6

    iget-object v6, v0, Llph;->d:Landroid/content/Context;

    .line 12
    invoke-static {v6, v9}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_6
    iget-object v6, v0, Llph;->f:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v6, v0, Llph;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v3, v2, Lalmu;->b:I

    const/4 v6, 0x2

    and-int/2addr v3, v6

    if-eqz v3, :cond_7

    iget-object v3, v2, Lalmu;->h:Lamoq;

    if-nez v3, :cond_8

    .line 15
    sget-object v3, Lamoq;->a:Lamoq;

    goto :goto_3

    :cond_7
    move-object v3, v5

    .line 16
    :cond_8
    :goto_3
    invoke-static {v3}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v3

    const/16 v8, 0x8

    if-eqz v3, :cond_9

    iget-object v10, v0, Llph;->g:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 53
    :cond_9
    iget-object v3, v0, Llph;->g:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    :goto_4
    iget-object v3, v2, Lalmu;->i:Lalmw;

    if-nez v3, :cond_a

    .line 19
    sget-object v3, Lalmw;->a:Lalmw;

    :cond_a
    iget-object v10, v2, Lalmu;->j:Lalmv;

    if-nez v10, :cond_b

    sget-object v10, Lalmv;->a:Lalmv;

    :cond_b
    iget v10, v10, Lalmv;->b:I

    invoke-static {v10}, Lc;->aF(I)I

    move-result v10

    if-nez v10, :cond_c

    const/4 v10, 0x1

    :cond_c
    iget-object v11, v0, Llph;->j:Llpi;

    iget-object v12, v11, Llpi;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v12, :cond_d

    .line 20
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    :cond_d
    iget-object v12, v11, Llpi;->j:Landroid/widget/FrameLayout;

    if-eqz v12, :cond_e

    .line 21
    invoke-virtual {v12, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_e
    iget-object v12, v11, Llpi;->l:Landroid/widget/ImageView;

    if-eqz v12, :cond_f

    .line 22
    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_f
    iget-object v12, v11, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-eqz v12, :cond_10

    .line 23
    invoke-virtual {v12, v8}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    .line 24
    :cond_10
    invoke-static {v3}, Llpi;->b(Lalmw;)Larvy;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_12

    iget-object v9, v11, Llpi;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-nez v9, :cond_11

    iget-object v9, v11, Llpi;->d:Landroid/view/ViewStub;

    if-eqz v9, :cond_11

    .line 25
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v9, v11, Llpi;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    :cond_11
    iget-object v9, v11, Llpi;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 26
    invoke-virtual {v9, v13}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    iget-object v9, v11, Llpi;->a:Laeqo;

    iget-object v10, v11, Llpi;->i:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 27
    invoke-static {v3}, Llpi;->b(Lalmw;)Larvy;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    goto/16 :goto_6

    .line 28
    :cond_12
    invoke-static {v3}, Llpi;->c(Lalmw;)Larvy;

    move-result-object v12

    const v14, 0x7f0801f2

    if-eqz v12, :cond_14

    iget-object v9, v11, Llpi;->j:Landroid/widget/FrameLayout;

    if-nez v9, :cond_13

    iget-object v9, v11, Llpi;->e:Landroid/view/ViewStub;

    if-eqz v9, :cond_13

    .line 29
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v11, Llpi;->j:Landroid/widget/FrameLayout;

    iget-object v9, v11, Llpi;->j:Landroid/widget/FrameLayout;

    const v10, 0x7f0b085f

    .line 30
    invoke-virtual {v9, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v11, Llpi;->k:Landroid/widget/ImageView;

    :cond_13
    iget-object v9, v11, Llpi;->j:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v9, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v9, v11, Llpi;->a:Laeqo;

    iget-object v10, v11, Llpi;->k:Landroid/widget/ImageView;

    .line 32
    invoke-static {v3}, Llpi;->c(Lalmw;)Larvy;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v3, v11, Llpi;->j:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    iget-object v3, v11, Llpi;->j:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v3, v14}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_6

    .line 35
    :cond_14
    invoke-static {v3}, Llpi;->a(Lalmw;)Lamyg;

    move-result-object v12

    if-eqz v12, :cond_19

    iget-object v12, v11, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    if-nez v12, :cond_15

    iget-object v12, v11, Llpi;->g:Landroid/view/ViewStub;

    if-eqz v12, :cond_15

    .line 36
    invoke-virtual {v12}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    iput-object v12, v11, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    :cond_15
    iget-object v12, v11, Llpi;->b:Laezv;

    .line 37
    invoke-static {v3}, Llpi;->a(Lalmw;)Lamyg;

    move-result-object v3

    iget v3, v3, Lamyg;->c:I

    .line 38
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lamyf;->a:Lamyf;

    .line 37
    :cond_16
    invoke-interface {v12, v3}, Laezv;->a(Lamyf;)I

    move-result v3

    if-nez v3, :cond_17

    iget-object v3, v11, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 39
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v11, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 40
    invoke-virtual {v3, v5}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_5

    .line 44
    :cond_17
    iget-object v12, v11, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 41
    invoke-virtual {v12, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setImageResource(I)V

    iget-object v3, v11, Llpi;->h:Landroid/content/res/ColorStateList;

    if-ne v10, v7, :cond_18

    iget-object v3, v11, Llpi;->c:Landroid/content/Context;

    .line 42
    invoke-static {v3, v9}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_18
    iget-object v9, v11, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 43
    invoke-virtual {v9, v3}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->a(Landroid/content/res/ColorStateList;)V

    .line 40
    :goto_5
    iget-object v3, v11, Llpi;->m:Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;

    .line 44
    invoke-virtual {v3, v13}, Lcom/google/android/apps/youtube/app/common/widget/TintableImageView;->setVisibility(I)V

    goto :goto_6

    .line 43
    :cond_19
    iget-object v9, v11, Llpi;->l:Landroid/widget/ImageView;

    if-nez v9, :cond_1a

    iget-object v9, v11, Llpi;->f:Landroid/view/ViewStub;

    if-eqz v9, :cond_1a

    .line 45
    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v11, Llpi;->l:Landroid/widget/ImageView;

    :cond_1a
    iget-object v9, v11, Llpi;->l:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-static {v3}, Llpi;->d(Lalmw;)Larvy;

    move-result-object v9

    if-eqz v9, :cond_1b

    iget-object v9, v11, Llpi;->a:Laeqo;

    iget-object v10, v11, Llpi;->l:Landroid/widget/ImageView;

    .line 48
    invoke-static {v3}, Llpi;->d(Lalmw;)Larvy;

    move-result-object v3

    invoke-interface {v9, v10, v3}, Laeqo;->g(Landroid/widget/ImageView;Larvy;)V

    iget-object v3, v11, Llpi;->l:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v3, v11, Llpi;->l:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_6

    :cond_1b
    iget-object v3, v11, Llpi;->a:Laeqo;

    iget-object v9, v11, Llpi;->l:Landroid/widget/ImageView;

    .line 51
    invoke-interface {v3, v9}, Laeqo;->d(Landroid/widget/ImageView;)V

    iget-object v3, v11, Llpi;->l:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v11, Llpi;->l:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v3, v14}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 27
    :goto_6
    iget-object v3, v0, Llph;->i:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Llph;->h:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, v2, Lalmu;->e:I

    const/4 v8, 0x6

    const/16 v9, 0x14

    if-ne v3, v9, :cond_1e

    iget-object v3, v0, Llph;->h:Landroid/widget/ImageView;

    .line 68
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Llph;->h:Landroid/widget/ImageView;

    iget-object v10, v0, Llph;->m:Laezv;

    iget v11, v2, Lalmu;->e:I

    if-ne v11, v9, :cond_1c

    iget-object v11, v2, Lalmu;->f:Ljava/lang/Object;

    .line 69
    check-cast v11, Lamyg;

    goto :goto_7

    .line 70
    :cond_1c
    sget-object v11, Lamyg;->a:Lamyg;

    .line 69
    :goto_7
    iget v11, v11, Lamyg;->c:I

    .line 71
    invoke-static {v11}, Lamyf;->a(I)Lamyf;

    move-result-object v11

    if-nez v11, :cond_1d

    sget-object v11, Lamyf;->a:Lamyf;

    .line 72
    :cond_1d
    invoke-interface {v10, v11}, Laezv;->a(Lamyf;)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_1e
    const/4 v10, 0x5

    if-ne v3, v10, :cond_20

    .line 70
    iget-object v3, v0, Llph;->i:Landroid/widget/TextView;

    .line 62
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Llph;->i:Landroid/widget/TextView;

    iget v11, v2, Lalmu;->e:I

    if-ne v11, v10, :cond_1f

    iget-object v10, v2, Lalmu;->f:Ljava/lang/Object;

    .line 63
    check-cast v10, Lamoq;

    goto :goto_8

    .line 64
    :cond_1f
    sget-object v10, Lamoq;->a:Lamoq;

    .line 65
    :goto_8
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Llph;->i:Landroid/widget/TextView;

    iget-object v10, v0, Llph;->d:Landroid/content/Context;

    const v11, 0x7f0409b8

    .line 66
    invoke-static {v10, v11}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    invoke-virtual {v10, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    .line 67
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_20
    if-ne v3, v8, :cond_22

    .line 64
    iget-object v3, v0, Llph;->i:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Llph;->i:Landroid/widget/TextView;

    iget v10, v2, Lalmu;->e:I

    if-ne v10, v8, :cond_21

    iget-object v10, v2, Lalmu;->f:Ljava/lang/Object;

    .line 57
    check-cast v10, Lamoq;

    goto :goto_9

    :cond_21
    move-object v10, v5

    .line 58
    :goto_9
    invoke-static {v10}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v10

    .line 59
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Llph;->i:Landroid/widget/TextView;

    iget-object v10, v0, Llph;->d:Landroid/content/Context;

    const v11, 0x7f040969

    .line 60
    invoke-static {v10, v11}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v10

    invoke-virtual {v10, v13}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v10

    .line 61
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    :cond_22
    :goto_a
    iget-object v3, v0, Llph;->s:Lnqa;

    .line 73
    invoke-virtual {v3}, Lnqa;->j()V

    iget v10, v2, Lalmu;->e:I

    const/16 v11, 0x17

    if-ne v10, v11, :cond_23

    iget-object v10, v2, Lalmu;->f:Ljava/lang/Object;

    .line 74
    check-cast v10, Laquo;

    goto :goto_b

    .line 75
    :cond_23
    sget-object v10, Laquo;->a:Laquo;

    .line 76
    :goto_b
    sget-object v12, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lajqr;

    .line 77
    invoke-virtual {v10, v12}, Lajqo;->rN(Lajqd;)Z

    move-result v10

    if-nez v10, :cond_24

    goto/16 :goto_d

    .line 86
    :cond_24
    iget-object v10, v3, Lnqa;->b:Ljava/lang/Object;

    iget-object v12, v3, Lnqa;->a:Ljava/lang/Object;

    iget v14, v2, Lalmu;->e:I

    if-ne v14, v11, :cond_25

    iget-object v11, v2, Lalmu;->f:Ljava/lang/Object;

    .line 78
    check-cast v11, Laquo;

    goto :goto_c

    .line 83
    :cond_25
    sget-object v11, Laquo;->a:Laquo;

    .line 78
    :goto_c
    sget-object v14, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;->uploadProgressArrowRenderer:Lajqr;

    .line 79
    invoke-virtual {v11, v14}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;

    new-instance v11, Ljei;

    check-cast v10, Lmyp;

    iget-object v14, v10, Lmyp;->c:Ljava/lang/Object;

    .line 80
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lavuw;

    .line 81
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lmyp;->b:Ljava/lang/Object;

    .line 80
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Landroid/content/Context;

    .line 81
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lmyp;->e:Ljava/lang/Object;

    .line 80
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lxyg;

    .line 81
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lmyp;->d:Ljava/lang/Object;

    .line 80
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 81
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lmyp;->g:Ljava/lang/Object;

    .line 80
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Lbbt;

    .line 81
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lmyp;->h:Ljava/lang/Object;

    .line 80
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Lafvs;

    .line 81
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v10, Lmyp;->a:Ljava/lang/Object;

    .line 80
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lxvu;

    .line 81
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lmyp;->f:Ljava/lang/Object;

    .line 80
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v22, v10

    check-cast v22, Lajad;

    .line 81
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljeb;

    .line 82
    invoke-direct {v10, v12, v4}, Ljeb;-><init>(Ljava/lang/Object;I)V

    move-object v14, v11

    move-object/from16 v23, v10

    invoke-direct/range {v14 .. v24}, Ljei;-><init>(Lavuw;Landroid/content/Context;Lxyg;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lbbt;Lafvs;Lxvu;Lajad;Ljeh;Lcom/google/protos/youtube/api/innertube/UploadProgressArrowRendererOuterClass$UploadProgressArrowRenderer;)V

    iput-object v11, v3, Lnqa;->c:Ljava/lang/Object;

    iget-object v3, v3, Lnqa;->c:Ljava/lang/Object;

    check-cast v3, Ljei;

    .line 83
    invoke-virtual {v3, v4}, Ljei;->f(Z)V

    .line 77
    :goto_d
    iget-object v3, v2, Lalmu;->k:Lalmr;

    if-nez v3, :cond_26

    .line 84
    sget-object v3, Lalmr;->a:Lalmr;

    :cond_26
    iget v3, v3, Lalmr;->b:I

    const v10, 0x13926883

    if-ne v3, v10, :cond_2c

    iget-object v3, v0, Llph;->l:Llpk;

    iget-object v8, v2, Lalmu;->k:Lalmr;

    if-nez v8, :cond_27

    sget-object v8, Lalmr;->a:Lalmr;

    :cond_27
    iget v11, v8, Lalmr;->b:I

    if-ne v11, v10, :cond_28

    iget-object v8, v8, Lalmr;->c:Ljava/lang/Object;

    .line 118
    check-cast v8, Lasjj;

    goto :goto_e

    .line 119
    :cond_28
    sget-object v8, Lasjj;->a:Lasjj;

    .line 118
    :goto_e
    iget-object v10, v3, Llpk;->e:Lavvk;

    if-eqz v10, :cond_29

    check-cast v10, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-static {v10}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_29
    iget v10, v8, Lasjj;->b:I

    and-int/2addr v10, v6

    if-eqz v10, :cond_2a

    iget-object v10, v3, Llpk;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v10, v10, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    iget-object v11, v8, Lasjj;->c:Ljava/lang/String;

    check-cast v10, Lavum;

    .line 122
    invoke-static {v10, v11}, Llpk;->a(Lavum;Ljava/lang/String;)Lavum;

    move-result-object v10

    goto :goto_f

    .line 121
    :cond_2a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v10

    .line 122
    :goto_f
    iget v11, v8, Lasjj;->b:I

    and-int/2addr v6, v11

    if-eqz v6, :cond_2b

    iget-object v6, v3, Llpk;->g:Lbbt;

    iget-object v6, v6, Lbbt;->c:Ljava/lang/Object;

    iget-object v8, v8, Lasjj;->c:Ljava/lang/String;

    check-cast v6, Lavum;

    .line 124
    invoke-static {v6, v8}, Llpk;->a(Lavum;Ljava/lang/String;)Lavum;

    move-result-object v6

    goto :goto_10

    .line 123
    :cond_2b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v6

    .line 124
    :goto_10
    iget-object v8, v3, Llpk;->f:Lxyg;

    .line 125
    invoke-virtual {v8}, Lxyg;->d()Lxyk;

    move-result-object v8

    iget-object v11, v3, Llpk;->d:Ljava/lang/String;

    .line 126
    invoke-interface {v8, v11, v4}, Lxyd;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v14

    const-wide/16 v15, 0x1f4

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v3, Llpk;->a:Lavuw;

    const/16 v19, 0x1

    move-object/from16 v18, v4

    .line 127
    invoke-virtual/range {v14 .. v19}, Lavum;->at(JLjava/util/concurrent/TimeUnit;Lavuw;Z)Lavum;

    move-result-object v4

    iget-object v8, v3, Llpk;->a:Lavuw;

    .line 128
    invoke-virtual {v4, v8}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v4

    .line 129
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v10, v8}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object v10

    .line 130
    invoke-virtual {v6, v8}, Lavum;->ap(Ljava/lang/Object;)Lavum;

    move-result-object v6

    sget-object v8, Lfxm;->p:Lfxm;

    .line 131
    invoke-static {v4, v10, v6, v8}, Lavum;->o(Lavup;Lavup;Lavup;Lavwf;)Lavum;

    move-result-object v4

    sget-object v6, Llkm;->i:Llkm;

    .line 132
    invoke-virtual {v4, v6}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v4

    new-instance v6, Llkw;

    invoke-direct {v6, v3, v9}, Llkw;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v4

    iput-object v4, v3, Llpk;->e:Lavvk;

    goto/16 :goto_15

    .line 119
    :cond_2c
    iget-object v3, v2, Lalmu;->k:Lalmr;

    if-nez v3, :cond_2d

    sget-object v3, Lalmr;->a:Lalmr;

    :cond_2d
    iget v9, v3, Lalmr;->b:I

    const v10, 0x8173760

    if-ne v9, v10, :cond_2e

    iget-object v3, v3, Lalmr;->c:Ljava/lang/Object;

    .line 85
    check-cast v3, Laqhj;

    goto :goto_11

    .line 86
    :cond_2e
    sget-object v3, Laqhj;->a:Laqhj;

    .line 85
    :goto_11
    iget-object v3, v3, Laqhj;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, v0, Llph;->k:Ljze;

    iget-object v9, v2, Lalmu;->k:Lalmr;

    if-nez v9, :cond_2f

    sget-object v9, Lalmr;->a:Lalmr;

    :cond_2f
    iget v11, v9, Lalmr;->b:I

    if-ne v11, v10, :cond_30

    iget-object v9, v9, Lalmr;->c:Ljava/lang/Object;

    .line 88
    check-cast v9, Laqhj;

    goto :goto_12

    .line 97
    :cond_30
    sget-object v9, Laqhj;->a:Laqhj;

    .line 88
    :goto_12
    iget-object v9, v9, Laqhj;->c:Ljava/lang/String;

    iput-object v2, v3, Ljze;->h:Lalmu;

    iput-object v9, v3, Ljze;->i:Ljava/lang/String;

    iget-object v9, v3, Ljze;->l:Lxvy;

    const-wide/32 v10, 0x2b4eec0

    .line 89
    invoke-virtual {v9, v10, v11, v13}, Lxvy;->k(JZ)Z

    move-result v9

    if-eqz v9, :cond_31

    iget-object v9, v3, Ljze;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v10, v3, Ljze;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v9, v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->u(Ljava/lang/String;)Lavug;

    move-result-object v9

    .line 92
    invoke-virtual {v9}, Lavug;->aj()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_32

    goto :goto_13

    .line 115
    :cond_31
    iget-object v9, v3, Ljze;->c:Lawxx;

    .line 93
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lacob;

    .line 94
    invoke-virtual {v9}, Lacob;->a()Lacqz;

    move-result-object v9

    .line 95
    invoke-interface {v9}, Lacqz;->j()Lacqy;

    move-result-object v9

    iget-object v10, v3, Ljze;->i:Ljava/lang/String;

    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-interface {v9, v10}, Lacqy;->f(Ljava/lang/String;)Lacnh;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 92
    :goto_13
    iget-object v9, v3, Ljze;->i:Ljava/lang/String;

    .line 98
    invoke-static {v9}, Lwij;->l(Ljava/lang/String;)V

    const-string v10, "BL"

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_32

    iget-object v9, v3, Ljze;->g:Laeuq;

    iget-object v10, v1, Lztj;->a:Lzsp;

    iget-object v11, v3, Ljze;->i:Ljava/lang/String;

    .line 100
    invoke-static {v11}, Lwij;->l(Ljava/lang/String;)V

    .line 101
    invoke-static {v11}, Lgmi;->a(Ljava/lang/String;)Lalho;

    move-result-object v11

    .line 102
    invoke-virtual/range {p1 .. p1}, Laeus;->e()Ljava/util/Map;

    move-result-object v12

    .line 103
    invoke-virtual {v9, v10, v11, v12, v5}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    :cond_32
    iget-object v9, v3, Ljze;->i:Ljava/lang/String;

    .line 104
    invoke-static {v9}, Lwij;->l(Ljava/lang/String;)V

    const-string v10, "PPSV"

    .line 105
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_34

    iget-object v4, v3, Ljze;->m:Lcgq;

    iget-object v10, v3, Ljze;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v11, Ljri;

    invoke-direct {v11, v3, v8}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 106
    invoke-virtual {v4, v6, v5, v10, v11}, Lcgq;->A(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Ljvl;

    move-result-object v4

    iput-object v4, v3, Ljze;->k:Ljvi;

    iget-object v4, v3, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_33

    .line 107
    invoke-interface {v4, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v5, v3, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_33
    iget-object v4, v3, Ljze;->b:Ljvq;

    .line 108
    invoke-interface {v4}, Ljvq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v3, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v3, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, v3, Ljze;->d:Ljava/util/concurrent/Executor;

    new-instance v10, Ljyd;

    invoke-direct {v10, v3, v9, v6}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    invoke-static {v4, v8, v10}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    iget-object v4, v3, Ljze;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 110
    invoke-virtual {v4, v13}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    goto :goto_14

    .line 117
    :cond_34
    iget-object v6, v3, Ljze;->m:Lcgq;

    iget-object v8, v3, Ljze;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    new-instance v10, Ljri;

    const/4 v11, 0x7

    invoke-direct {v10, v3, v11}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-virtual {v6, v4, v9, v8, v10}, Lcgq;->A(ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)Ljvl;

    move-result-object v6

    iput-object v6, v3, Ljze;->k:Ljvi;

    iget-object v6, v3, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v6, :cond_35

    .line 112
    invoke-interface {v6, v13}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    iput-object v5, v3, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_35
    iget-object v6, v3, Ljze;->b:Ljvq;

    .line 113
    invoke-interface {v6, v9}, Ljvq;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iput-object v6, v3, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, v3, Ljze;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, v3, Ljze;->d:Ljava/util/concurrent/Executor;

    new-instance v10, Ljyd;

    const/4 v11, 0x3

    invoke-direct {v10, v3, v9, v11}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    invoke-static {v6, v8, v10}, Lvry;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvrx;)V

    iget-object v6, v3, Ljze;->f:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 115
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    .line 110
    :goto_14
    iget-object v4, v3, Ljze;->k:Ljvi;

    .line 116
    invoke-virtual {v4}, Ljvi;->a()V

    iget-object v4, v3, Ljze;->a:Lvtg;

    .line 117
    invoke-virtual {v4, v3}, Lvtg;->h(Ljava/lang/Object;)V

    .line 133
    :cond_36
    :goto_15
    iget-object v3, v0, Llph;->q:Ljmp;

    iget v4, v2, Lalmu;->c:I

    if-ne v4, v7, :cond_37

    iget-object v2, v2, Lalmu;->d:Ljava/lang/Object;

    .line 134
    check-cast v2, Lalho;

    goto :goto_16

    :cond_37
    move-object v2, v5

    .line 135
    :goto_16
    invoke-virtual {v3, v0, v2}, Ljmp;->c(Laeuu;Lalho;)V

    iget-object v2, v0, Llph;->n:Lhlq;

    .line 136
    invoke-virtual {v2, v1}, Lhlq;->e(Laeus;)V

    iget-object v1, v0, Llph;->o:Lavfq;

    .line 137
    invoke-virtual {v1}, Lavfq;->cY()Z

    move-result v1

    if-nez v1, :cond_38

    iget-object v1, v0, Llph;->r:Lafpo;

    invoke-virtual/range {p0 .. p0}, Llph;->a()Landroid/view/View;

    move-result-object v2

    .line 138
    invoke-virtual {v1, v2, v5}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v0, Llph;->r:Lafpo;

    invoke-virtual/range {p0 .. p0}, Llph;->a()Landroid/view/View;

    move-result-object v3

    .line 139
    invoke-virtual {v2, v3, v1}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    return-void
.end method

.method public final qb(Ljava/util/Map;)V
    .locals 2

    const-string v0, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 1
    iget-object v1, p0, Llph;->p:Laeus;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lalmu;

    iget-object p1, p1, Lalmu;->m:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
