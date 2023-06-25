.class public final Lfzs;
.super Laevh;
.source "PG"


# instance fields
.field private final A:Landroid/widget/LinearLayout;

.field private B:Lfzq;

.field private C:Lfzq;

.field private D:Lfzq;

.field private E:Lfzq;

.field private F:Lfzq;

.field private final G:Landroid/widget/TextView;

.field private H:Lafdd;

.field private I:Lwgb;

.field private final J:Landroid/widget/TextView;

.field private K:Lafdd;

.field private L:Lwgb;

.field private M:Landroid/view/View;

.field private final N:Lhbr;

.field private final O:Lxfx;

.field private final P:Layx;

.field private final Q:Lccv;

.field public final a:Landroid/app/Activity;

.field public final b:Lxve;

.field public final c:Landroid/content/res/Resources;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/view/View;

.field public final h:Lafgx;

.field public final i:Landroid/view/View;

.field public j:Lfym;

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:Lmcz;

.field public final n:Lhuz;

.field public final o:Lhmh;

.field public final p:Laixs;

.field public final q:Lhmh;

.field public final r:Lhmh;

.field private final s:Laeqo;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/ImageView;

.field private final x:Landroid/view/View;

.field private final y:Laeqj;

.field private final z:Laeqj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Lxve;Lxfx;Lmcz;Lhuz;Lhmh;Lhmh;Lhmh;Lccv;Lhbr;Layx;Lafgx;Laixs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzs;->k:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfzs;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfzs;->c:Landroid/content/res/Resources;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lfzs;->s:Laeqo;

    iput-object p3, p0, Lfzs;->b:Lxve;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lfzs;->O:Lxfx;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lfzs;->m:Lmcz;

    iput-object p11, p0, Lfzs;->N:Lhbr;

    iput-object p12, p0, Lfzs;->P:Layx;

    iput-object p13, p0, Lfzs;->h:Lafgx;

    iput-object p9, p0, Lfzs;->r:Lhmh;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lfzs;->n:Lhuz;

    iput-object p8, p0, Lfzs;->o:Lhmh;

    iput-object p7, p0, Lfzs;->q:Lhmh;

    iput-object p10, p0, Lfzs;->Q:Lccv;

    iput-object p14, p0, Lfzs;->p:Laixs;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00e4

    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfzs;->d:Landroid/view/View;

    const p3, 0x7f0b0336

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfzs;->i:Landroid/view/View;

    const p3, 0x7f0b031b

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfzs;->x:Landroid/view/View;

    const p3, 0x7f0b031a

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lfzs;->v:Landroid/widget/ImageView;

    const p3, 0x7f0b0324

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfzs;->u:Landroid/view/View;

    const p3, 0x7f0b0322

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lfzs;->f:Landroid/widget/ImageView;

    const p3, 0x7f0b0331

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lfzs;->e:Landroid/widget/TextView;

    new-instance p4, Lju;

    const/16 p5, 0x13

    invoke-direct {p4, p0, p5}, Lju;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0b0550

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfzs;->t:Landroid/view/View;

    const p3, 0x7f0b10c6

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lfzs;->g:Landroid/view/View;

    .line 18
    invoke-interface {p2}, Laeqo;->b()Laeqj;

    move-result-object p3

    invoke-virtual {p3}, Laeqj;->b()Laeqi;

    move-result-object p3

    new-instance p4, Lfzr;

    invoke-direct {p4, p0}, Lfzr;-><init>(Lfzs;)V

    iput-object p4, p3, Laeqi;->c:Laeql;

    .line 19
    invoke-virtual {p3}, Laeqi;->a()Laeqj;

    move-result-object p3

    iput-object p3, p0, Lfzs;->y:Laeqj;

    .line 20
    invoke-interface {p2}, Laeqo;->b()Laeqj;

    move-result-object p2

    invoke-virtual {p2}, Laeqj;->b()Laeqi;

    move-result-object p2

    const p3, 0x7f08074f

    .line 21
    invoke-virtual {p2, p3}, Laeqi;->c(I)V

    .line 22
    invoke-virtual {p2}, Laeqi;->a()Laeqj;

    move-result-object p2

    iput-object p2, p0, Lfzs;->z:Laeqj;

    const p2, 0x7f0b096f

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lfzs;->A:Landroid/widget/LinearLayout;

    const p2, 0x7f0b034d

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    const p2, 0x7f0b0602

    .line 25
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lfzs;->G:Landroid/widget/TextView;

    const p2, 0x7f0b0a06

    .line 26
    invoke-virtual {p1, p2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfzs;->J:Landroid/widget/TextView;

    return-void
.end method

.method private final j(Landroid/widget/TextView;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lfzs;->c:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getMinHeight()I

    move-result p1

    const/16 v1, 0x30

    .line 3
    invoke-static {v0, v1}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result v0

    if-ge p1, v0, :cond_0

    sub-int/2addr v0, p1

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final l()Lfzq;
    .locals 2

    .line 1
    iget-object v0, p0, Lfzs;->B:Lfzq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfzs;->d:Landroid/view/View;

    const v1, 0x7f0b0340

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    new-instance v0, Lfzq;

    iget-object v1, p0, Lfzs;->d:Landroid/view/View;

    .line 2
    invoke-direct {v0, p0, v1}, Lfzq;-><init>(Lfzs;Landroid/view/View;)V

    iput-object v0, p0, Lfzs;->B:Lfzq;

    iput-object v0, p0, Lfzs;->D:Lfzq;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00e5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v1, Lfzq;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {v1, p0, v0}, Lfzq;-><init>(Lfzs;Landroid/view/View;)V

    iput-object v1, p0, Lfzs;->B:Lfzq;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lfzs;->B:Lfzq;

    return-object v0
.end method

.method private final m()Lfzq;
    .locals 2

    .line 1
    iget-object v0, p0, Lfzs;->D:Lfzq;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfzs;->d:Landroid/view/View;

    const v1, 0x7f0b0342

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_0

    new-instance v0, Lfzq;

    iget-object v1, p0, Lfzs;->d:Landroid/view/View;

    .line 2
    invoke-direct {v0, p0, v1}, Lfzq;-><init>(Lfzs;Landroid/view/View;)V

    iput-object v0, p0, Lfzs;->D:Lfzq;

    iput-object v0, p0, Lfzs;->B:Lfzq;

    goto :goto_0

    :cond_0
    const v1, 0x7f0e00e7

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v1, Lfzq;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {v1, p0, v0}, Lfzq;-><init>(Lfzs;Landroid/view/View;)V

    iput-object v1, p0, Lfzs;->D:Lfzq;

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lfzs;->D:Lfzq;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfzs;->d:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lfzs;->F:Lfzq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lfzq;->f:Lgxj;

    invoke-virtual {p1}, Lgxj;->f()V

    :cond_0
    iget-object p1, p0, Lfzs;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lfzs;->l:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lfzs;->l:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lfzs;->N:Lhbr;

    iget-object v0, p0, Lfzs;->d:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Lhbr;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lgyi;
    .locals 1

    iget-object v0, p0, Lfzs;->F:Lfzq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfzq;->g:Lgyi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfzs;->f:Landroid/widget/ImageView;

    const v1, 0x7f080426

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lfzs;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final h(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lzsp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfzs;->d:Landroid/view/View;

    const v1, 0x7f0b031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v0}, Lc;->av(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_5

    iget v2, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    const/4 v5, 0x2

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lfzs;->N:Lhbr;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lalho;->a:Lalho;

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Lhbr;->x(Lalho;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v4, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 5
    :cond_4
    :goto_0
    invoke-static {v4, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {v4, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 6
    :goto_1
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Lalho;->a:Lalho;

    .line 10
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowPendingReelUploadsCommandOuterClass$ShowPendingReelUploadsCommand;->showPendingReelUploadsCommand:Lajqr;

    .line 11
    invoke-virtual {v0, v1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfzs;->P:Layx;

    .line 12
    invoke-virtual {v0}, Layx;->K()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgdd;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lgdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_7
    return-void
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    move-object/from16 v8, p2

    check-cast v8, Lakug;

    iget-object v0, v8, Lakug;->q:Lakuk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakuk;->a:Lakuk;

    :cond_0
    iget v0, v0, Lakuk;->b:I

    const/4 v9, 0x1

    and-int/2addr v0, v9

    if-eqz v0, :cond_2

    iget-object v0, v6, Lfzs;->Q:Lccv;

    .line 3
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, v8}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lfzs;->O:Lxfx;

    iget-object v1, v8, Lakug;->q:Lakuk;

    if-nez v1, :cond_1

    sget-object v1, Lakuk;->a:Lakuk;

    :cond_1
    iget-object v1, v1, Lakuk;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lxfx;->Q(Ljava/lang/String;)V

    iget-object v0, v6, Lfzs;->Q:Lccv;

    .line 6
    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Ljava/util/WeakHashMap;

    invoke-virtual {v0, v8, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v6, Lfzs;->M:Landroid/view/View;

    const/4 v10, 0x6

    const/4 v11, 0x4

    const v1, 0x7f0b033c

    const/16 v12, 0x9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_5

    iget-object v0, v6, Lfzs;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    iget-object v0, v6, Lfzs;->d:Landroid/view/View;

    iget-object v1, v6, Lfzs;->a:Landroid/app/Activity;

    const v2, 0x7f040975

    .line 36
    invoke-static {v1, v2}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, v8, Lakug;->d:I

    if-ne v0, v12, :cond_4

    iget-object v0, v6, Lfzs;->s:Laeqo;

    iget-object v1, v6, Lfzs;->v:Landroid/widget/ImageView;

    iget-object v2, v8, Lakug;->e:Ljava/lang/Object;

    .line 38
    check-cast v2, Larvy;

    iget-object v3, v6, Lfzs;->z:Laeqj;

    .line 39
    invoke-interface {v0, v1, v2, v3}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    :cond_4
    iget-object v0, v6, Lfzs;->x:Landroid/view/View;

    .line 40
    invoke-static {v0, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v6, Lfzs;->i:Landroid/view/View;

    .line 41
    invoke-static {v0, v9}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, v6, Lfzs;->M:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 42
    invoke-static {v0, v15}, Lwcj;->aB(Landroid/view/View;Z)V

    goto/16 :goto_3

    .line 7
    :cond_5
    :goto_0
    iget-object v0, v6, Lfzs;->d:Landroid/view/View;

    iget-object v2, v6, Lfzs;->a:Landroid/app/Activity;

    const v3, 0x7f040974

    .line 8
    invoke-static {v2, v3}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, Lfzs;->x:Landroid/view/View;

    .line 10
    invoke-static {v0, v15}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v6, Lfzs;->i:Landroid/view/View;

    .line 11
    invoke-static {v0, v15}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, v6, Lfzs;->M:Landroid/view/View;

    if-nez v0, :cond_6

    iget-object v0, v6, Lfzs;->d:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e00e9

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lfzs;->M:Landroid/view/View;

    goto :goto_1

    .line 15
    :cond_6
    invoke-static {v0, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 14
    :goto_1
    iget-object v0, v6, Lfzs;->d:Landroid/view/View;

    const v1, 0x7f0b0321

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, v8, Lakug;->d:I

    const/16 v2, 0x37

    if-ne v1, v2, :cond_12

    iget-object v1, v8, Lakug;->e:Ljava/lang/Object;

    .line 17
    check-cast v1, Laquo;

    .line 18
    invoke-static {v1}, Lacwv;->m(Laquo;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;

    iget-object v4, v7, Lztj;->a:Lzsp;

    if-nez v5, :cond_7

    goto/16 :goto_3

    :cond_7
    if-eqz v4, :cond_8

    .line 44
    new-instance v1, Lzsn;

    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->h:Lajpo;

    .line 19
    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    .line 20
    invoke-interface {v4, v1, v14}, Lzsp;->t(Lztd;Laocy;)V

    :cond_8
    iget-object v1, v6, Lfzs;->d:Landroid/view/View;

    const v2, 0x7f0b031c

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lfzs;->l:Landroid/view/View;

    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->f:Lajyg;

    if-nez v2, :cond_9

    .line 22
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_9
    iget-object v2, v2, Lajyg;->c:Lajyf;

    if-nez v2, :cond_a

    .line 23
    sget-object v2, Lajyf;->a:Lajyf;

    :cond_a
    iget-object v2, v2, Lajyf;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_c

    iget-object v1, v6, Lfzs;->s:Laeqo;

    iget-object v2, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->c:Larvy;

    if-nez v2, :cond_b

    .line 25
    sget-object v2, Larvy;->a:Larvy;

    :cond_b
    iget-object v3, v6, Lfzs;->z:Laeqj;

    .line 26
    invoke-interface {v1, v0, v2, v3}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    :cond_c
    iget v0, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->b:I

    and-int/2addr v0, v13

    if-eqz v0, :cond_11

    iget-object v0, v6, Lfzs;->N:Lhbr;

    iget-object v1, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v1, :cond_d

    .line 27
    sget-object v1, Lalho;->a:Lalho;

    :cond_d
    iget v2, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->e:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    if-ne v2, v13, :cond_e

    const/4 v2, 0x1

    .line 28
    :goto_2
    invoke-virtual {v0, v11, v1, v2}, Lhbr;->u(ILalho;Z)V

    iget-object v0, v6, Lfzs;->N:Lhbr;

    iget-object v1, v5, Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;->d:Lalho;

    if-nez v1, :cond_10

    sget-object v1, Lalho;->a:Lalho;

    .line 29
    :cond_10
    invoke-virtual {v0, v1}, Lhbr;->s(Lalho;)Lalho;

    move-result-object v0

    iget-object v1, v6, Lfzs;->s:Laeqo;

    .line 30
    invoke-static {v0, v1}, Lgnx;->j(Lalho;Laeqo;)Larvy;

    iget-object v1, v6, Lfzs;->l:Landroid/view/View;

    new-instance v2, Lfxs;

    invoke-direct {v2, v6, v0, v10}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v3, v6, Lfzs;->N:Lhbr;

    iget-object v2, v6, Lfzs;->d:Landroid/view/View;

    new-instance v1, Lciu;

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v0, v1

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v10, v2

    move-object v2, v5

    move-object v13, v3

    move-object v3, v4

    move-object v14, v4

    move/from16 v4, v16

    move-object v15, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lciu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 32
    invoke-virtual {v13, v10, v11}, Lhbr;->t(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v6, v15, v14}, Lfzs;->h(Lcom/google/protos/youtube/api/innertube/ChannelReelAvatarRendererOuterClass$ChannelReelAvatarRenderer;Lzsp;)V

    goto :goto_3

    :cond_12
    if-ne v1, v12, :cond_13

    iget-object v1, v6, Lfzs;->s:Laeqo;

    iget-object v2, v8, Lakug;->e:Ljava/lang/Object;

    .line 34
    check-cast v2, Larvy;

    iget-object v3, v6, Lfzs;->z:Laeqj;

    .line 35
    invoke-interface {v1, v0, v2, v3}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    .line 18
    :cond_13
    :goto_3
    iget v0, v8, Lakug;->b:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x8

    if-eqz v0, :cond_15

    iget-object v0, v6, Lfzs;->e:Landroid/widget/TextView;

    iget-object v2, v8, Lakug;->l:Lamoq;

    if-nez v2, :cond_14

    .line 45
    sget-object v2, Lamoq;->a:Lamoq;

    .line 46
    :cond_14
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lfzs;->i:Landroid/view/View;

    .line 48
    invoke-static {v0, v9}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v0, v6, Lfzs;->t:Landroid/view/View;

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 59
    :cond_15
    iget-object v0, v6, Lfzs;->e:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v6, Lfzs;->t:Landroid/view/View;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_4
    iget-object v0, v8, Lakug;->i:Larvy;

    if-nez v0, :cond_16

    .line 50
    sget-object v0, Larvy;->a:Larvy;

    .line 51
    :cond_16
    invoke-static {v0}, Lacjr;->I(Larvy;)Z

    move-result v2

    iget-object v3, v6, Lfzs;->M:Landroid/view/View;

    if-eqz v3, :cond_17

    if-nez v2, :cond_18

    iget-boolean v0, v8, Lakug;->n:Z

    if-eqz v0, :cond_1d

    iget-object v0, v6, Lfzs;->u:Landroid/view/View;

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_17
    if-eqz v2, :cond_1d

    .line 61
    :cond_18
    iget-object v2, v6, Lfzs;->f:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v6, Lfzs;->s:Laeqo;

    iget-object v3, v6, Lfzs;->f:Landroid/widget/ImageView;

    iget-object v4, v6, Lfzs;->y:Laeqj;

    .line 53
    invoke-interface {v2, v3, v0, v4}, Laeqo;->j(Landroid/widget/ImageView;Larvy;Laeqj;)V

    iget v2, v8, Lakug;->b:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1e

    iget-object v2, v8, Lakug;->j:Lalho;

    if-nez v2, :cond_19

    .line 54
    sget-object v2, Lalho;->a:Lalho;

    :cond_19
    iget-object v3, v6, Lfzs;->f:Landroid/widget/ImageView;

    new-instance v4, Lfxs;

    invoke-direct {v4, v6, v2, v12}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Larvy;->d:Lajyg;

    if-nez v2, :cond_1a

    .line 56
    sget-object v2, Lajyg;->a:Lajyg;

    :cond_1a
    iget v2, v2, Lajyg;->b:I

    and-int/2addr v2, v9

    if-eqz v2, :cond_1e

    iget-object v0, v0, Larvy;->d:Lajyg;

    if-nez v0, :cond_1b

    sget-object v0, Lajyg;->a:Lajyg;

    :cond_1b
    iget-object v0, v0, Lajyg;->c:Lajyf;

    if-nez v0, :cond_1c

    .line 57
    sget-object v0, Lajyf;->a:Lajyf;

    :cond_1c
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v6, Lfzs;->f:Landroid/widget/ImageView;

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 60
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lfzs;->g()V

    :cond_1e
    :goto_5
    iget-object v0, v6, Lfzs;->u:Landroid/view/View;

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :goto_6
    iget-object v0, v6, Lfzs;->F:Lfzq;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lfzq;->a:Landroid/view/View;

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1f
    iget v0, v8, Lakug;->c:I

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_20

    goto :goto_8

    :cond_20
    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_24

    .line 69
    iget-object v0, v6, Lfzs;->M:Landroid/view/View;

    if-eqz v0, :cond_23

    iget-object v0, v6, Lfzs;->C:Lfzq;

    if-nez v0, :cond_22

    iget-object v0, v6, Lfzs;->d:Landroid/view/View;

    const v2, 0x7f0b0341

    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_21

    .line 71
    invoke-direct/range {p0 .. p0}, Lfzs;->l()Lfzq;

    move-result-object v0

    goto :goto_7

    :cond_21
    const v2, 0x7f0e00e6

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v2, Lfzq;

    .line 73
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 74
    invoke-direct {v2, v6, v0}, Lfzq;-><init>(Lfzs;Landroid/view/View;)V

    iput-object v2, v6, Lfzs;->C:Lfzq;

    :cond_22
    iget-object v0, v6, Lfzs;->C:Lfzq;

    .line 71
    :goto_7
    iput-object v0, v6, Lfzs;->F:Lfzq;

    goto :goto_a

    .line 75
    :cond_23
    invoke-direct/range {p0 .. p0}, Lfzs;->l()Lfzq;

    move-result-object v0

    iput-object v0, v6, Lfzs;->F:Lfzq;

    goto :goto_a

    .line 63
    :cond_24
    :goto_8
    iget-object v0, v6, Lfzs;->M:Landroid/view/View;

    if-eqz v0, :cond_27

    iget-object v0, v6, Lfzs;->E:Lfzq;

    if-nez v0, :cond_26

    iget-object v0, v6, Lfzs;->d:Landroid/view/View;

    const v2, 0x7f0b0343

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-nez v0, :cond_25

    .line 65
    invoke-direct/range {p0 .. p0}, Lfzs;->m()Lfzq;

    move-result-object v0

    goto :goto_9

    :cond_25
    const v2, 0x7f0e00e8

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    new-instance v2, Lfzq;

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-direct {v2, v6, v0}, Lfzq;-><init>(Lfzs;Landroid/view/View;)V

    iput-object v2, v6, Lfzs;->E:Lfzq;

    :cond_26
    iget-object v0, v6, Lfzs;->E:Lfzq;

    .line 65
    :goto_9
    iput-object v0, v6, Lfzs;->F:Lfzq;

    goto :goto_a

    .line 69
    :cond_27
    invoke-direct/range {p0 .. p0}, Lfzs;->m()Lfzq;

    move-result-object v0

    iput-object v0, v6, Lfzs;->F:Lfzq;

    .line 65
    :goto_a
    iget-object v0, v6, Lfzs;->F:Lfzq;

    iget-object v2, v8, Lakug;->k:Lajrj;

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakql;

    iget v4, v3, Lakql;->b:I

    const/high16 v5, 0x4000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_28

    iget-object v2, v3, Lakql;->h:Lakrd;

    if-nez v2, :cond_2a

    .line 77
    sget-object v2, Lakrd;->a:Lakrd;

    goto :goto_b

    :cond_29
    const/4 v2, 0x0

    :cond_2a
    :goto_b
    const/16 v3, 0x12

    if-eqz v2, :cond_2b

    iget-object v4, v0, Lfzq;->b:Landroid/widget/TextView;

    iget-object v2, v2, Lakrd;->b:Ljava/lang/String;

    .line 78
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lfzq;->b:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lfzq;->b:Landroid/widget/TextView;

    new-instance v4, Lweh;

    .line 80
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f0409ce

    invoke-static {v5, v10}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Lweh;-><init>(I)V

    .line 81
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    const/4 v10, 0x2

    invoke-static {v5, v10}, Lweh;->a(FI)I

    move-result v5

    const/4 v11, 0x6

    add-int/2addr v5, v11

    .line 82
    invoke-virtual {v4, v11, v10, v5, v10}, Lweh;->b(IIII)V

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_2b
    const/4 v10, 0x2

    .line 94
    iget-object v2, v0, Lfzq;->b:Landroid/widget/TextView;

    iget-object v4, v8, Lakug;->f:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lfzq;->b:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v0, Lfzq;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lfzq;->b:Landroid/widget/TextView;

    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    :goto_c
    iget-object v2, v0, Lfzq;->b:Landroid/widget/TextView;

    .line 88
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v4, v0, Lfzq;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2d

    iget v5, v8, Lakug;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_2d

    iget-object v5, v8, Lakug;->g:Lamoq;

    if-nez v5, :cond_2c

    .line 89
    sget-object v5, Lamoq;->a:Lamoq;

    .line 90
    :cond_2c
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lfzq;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 91
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v4, v0, Lfzq;->d:Landroid/widget/TextView;

    .line 92
    invoke-virtual {v4, v5, v3, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_d

    :cond_2d
    const/4 v5, 0x0

    :goto_d
    iget-object v3, v8, Lakug;->p:Lajrj;

    .line 93
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-lez v3, :cond_2e

    iget-object v3, v0, Lfzq;->e:Landroid/widget/ImageView;

    .line 97
    invoke-static {v3, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_e

    .line 114
    :cond_2e
    iget v3, v8, Lakug;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2f

    iget-object v3, v0, Lfzq;->e:Landroid/widget/ImageView;

    .line 95
    invoke-static {v3, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v3, v0, Lfzq;->e:Landroid/widget/ImageView;

    new-instance v4, Lfxs;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v8, v5}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_e

    :cond_2f
    iget-object v3, v0, Lfzq;->e:Landroid/widget/ImageView;

    const/4 v4, 0x0

    .line 94
    invoke-static {v3, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 97
    :goto_e
    iget-object v3, v8, Lakug;->o:Lakuh;

    if-nez v3, :cond_30

    .line 98
    sget-object v3, Lakuh;->a:Lakuh;

    :cond_30
    iget v3, v3, Lakuh;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eqz v3, :cond_32

    iget-object v3, v8, Lakug;->o:Lakuh;

    if-nez v3, :cond_31

    sget-object v3, Lakuh;->a:Lakuh;

    :cond_31
    iget-object v3, v3, Lakuh;->d:Lakyz;

    if-nez v3, :cond_33

    .line 99
    sget-object v3, Lakyz;->a:Lakyz;

    goto :goto_f

    :cond_32
    const/4 v3, 0x0

    :cond_33
    :goto_f
    iget-object v4, v8, Lakug;->o:Lakuh;

    if-nez v4, :cond_34

    sget-object v5, Lakuh;->a:Lakuh;

    goto :goto_10

    :cond_34
    move-object v5, v4

    :goto_10
    iget v5, v5, Lakuh;->b:I

    and-int/2addr v5, v9

    if-eqz v5, :cond_36

    if-nez v4, :cond_35

    sget-object v4, Lakuh;->a:Lakuh;

    :cond_35
    iget-object v4, v4, Lakuh;->c:Larny;

    if-nez v4, :cond_37

    .line 100
    sget-object v4, Larny;->a:Larny;

    goto :goto_11

    :cond_36
    const/4 v4, 0x0

    :cond_37
    :goto_11
    if-eqz v3, :cond_3d

    iget-object v4, v0, Lfzq;->d:Landroid/widget/TextView;

    const/4 v5, 0x0

    .line 101
    invoke-static {v4, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v4, v0, Lfzq;->k:Lfzs;

    iget-object v5, v4, Lfzs;->j:Lfym;

    if-nez v5, :cond_38

    iget-object v5, v4, Lfzs;->r:Lhmh;

    iget-object v10, v4, Lfzs;->d:Landroid/view/View;

    const v11, 0x7f0b034b

    .line 102
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v23

    new-instance v10, Lfym;

    iget-object v11, v5, Lhmh;->b:Ljava/lang/Object;

    .line 103
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/app/Activity;

    .line 104
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lhmh;->c:Ljava/lang/Object;

    .line 103
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Laeqo;

    .line 104
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v5, Lhmh;->a:Ljava/lang/Object;

    .line 103
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lxve;

    .line 104
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lhmh;->d:Ljava/lang/Object;

    .line 103
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lagrw;

    .line 104
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v10

    .line 103
    invoke-direct/range {v18 .. v23}, Lfym;-><init>(Landroid/app/Activity;Laeqo;Lxve;Lagrw;Landroid/view/View;)V

    iput-object v10, v4, Lfzs;->j:Lfym;

    :cond_38
    iget-object v4, v0, Lfzq;->k:Lfzs;

    iget-object v4, v4, Lfzs;->j:Lfym;

    .line 105
    invoke-virtual {v4, v3}, Lfym;->b(Lakyz;)V

    iget-object v4, v0, Lfzq;->k:Lfzs;

    iget-object v4, v4, Lfzs;->i:Landroid/view/View;

    .line 106
    invoke-static {v4, v9}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v4, v0, Lfzq;->k:Lfzs;

    iget-object v4, v4, Lfzs;->g:Landroid/view/View;

    if-eqz v4, :cond_39

    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    iget-object v4, v3, Lakyz;->e:Lakza;

    if-nez v4, :cond_3a

    .line 108
    sget-object v4, Lakza;->a:Lakza;

    :cond_3a
    iget v4, v4, Lakza;->b:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_3c

    iget-object v3, v3, Lakyz;->e:Lakza;

    if-nez v3, :cond_3b

    sget-object v3, Lakza;->a:Lakza;

    :cond_3b
    iget-object v3, v3, Lakza;->c:Larny;

    if-nez v3, :cond_41

    .line 109
    sget-object v3, Larny;->a:Larny;

    goto :goto_12

    :cond_3c
    const/4 v3, 0x0

    goto :goto_12

    .line 119
    :cond_3d
    iget-object v3, v0, Lfzq;->d:Landroid/widget/TextView;

    iget-object v5, v8, Lakug;->r:Lamoq;

    if-nez v5, :cond_3e

    .line 110
    sget-object v5, Lamoq;->a:Lamoq;

    .line 111
    :cond_3e
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    .line 112
    invoke-static {v3, v5}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lfzq;->k:Lfzs;

    iget-object v3, v3, Lfzs;->j:Lfym;

    if-eqz v3, :cond_3f

    const/4 v5, 0x0

    .line 113
    invoke-virtual {v3, v5}, Lfym;->b(Lakyz;)V

    :cond_3f
    iget-object v3, v0, Lfzq;->k:Lfzs;

    iget-object v3, v3, Lfzs;->g:Landroid/view/View;

    if-eqz v3, :cond_40

    .line 114
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    move-object v3, v4

    :cond_41
    :goto_12
    if-eqz v3, :cond_42

    .line 109
    iget-object v4, v0, Lfzq;->k:Lfzs;

    iget-object v4, v4, Lfzs;->a:Landroid/app/Activity;

    .line 115
    invoke-virtual {v3}, Lajqt;->toBuilder()Lajql;

    move-result-object v3

    .line 116
    invoke-static {v4, v3, v2}, Lgpv;->h(Landroid/content/Context;Lajql;Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Larny;

    goto :goto_13

    .line 123
    :cond_42
    iget-object v2, v0, Lfzq;->i:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Lfzq;->j:Landroid/view/View;

    .line 119
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    :goto_13
    iget-object v2, v0, Lfzq;->f:Lgxj;

    iget-object v4, v7, Lztj;->a:Lzsp;

    .line 120
    invoke-virtual {v2, v3, v4}, Lgxj;->j(Larny;Lzsp;)V

    iget-object v2, v0, Lfzq;->l:Lhmh;

    if-nez v2, :cond_43

    goto :goto_15

    .line 126
    :cond_43
    iget v2, v8, Lakug;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_45

    iget-object v2, v8, Lakug;->v:Laquo;

    if-nez v2, :cond_44

    .line 121
    sget-object v2, Laquo;->a:Laquo;

    .line 122
    :cond_44
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laktl;

    goto :goto_14

    :cond_45
    const/4 v3, 0x0

    :goto_14
    iget-object v2, v0, Lfzq;->l:Lhmh;

    iget-object v4, v7, Lztj;->a:Lzsp;

    .line 123
    invoke-virtual {v2, v3, v4}, Lhmh;->I(Laktl;Lzsp;)V

    .line 120
    :goto_15
    iget-object v2, v0, Lfzq;->h:Lafdd;

    if-nez v2, :cond_46

    goto :goto_17

    .line 130
    :cond_46
    iget v2, v8, Lakug;->c:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_48

    iget-object v2, v8, Lakug;->w:Laquo;

    if-nez v2, :cond_47

    .line 124
    sget-object v2, Laquo;->a:Laquo;

    .line 125
    :cond_47
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laktl;

    goto :goto_16

    :cond_48
    const/4 v3, 0x0

    :goto_16
    iget-object v0, v0, Lfzq;->h:Lafdd;

    iget-object v2, v7, Lztj;->a:Lzsp;

    .line 126
    invoke-virtual {v0, v3, v2}, Lafdc;->b(Laktl;Lzsp;)V

    .line 120
    :goto_17
    iget-object v0, v6, Lfzs;->F:Lfzq;

    iget-object v0, v0, Lfzq;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lakug;->m:Lakud;

    if-nez v0, :cond_49

    .line 128
    sget-object v0, Lakud;->a:Lakud;

    :cond_49
    iget v0, v0, Lakud;->b:I

    const v2, 0x318f601

    if-ne v0, v2, :cond_4f

    iget-object v0, v8, Lakug;->m:Lakud;

    if-nez v0, :cond_4a

    sget-object v0, Lakud;->a:Lakud;

    :cond_4a
    iget v3, v0, Lakud;->b:I

    if-ne v3, v2, :cond_4b

    iget-object v0, v0, Lakud;->c:Ljava/lang/Object;

    .line 129
    check-cast v0, Lakyd;

    goto :goto_18

    .line 130
    :cond_4b
    sget-object v0, Lakyd;->a:Lakyd;

    .line 129
    :goto_18
    iget-object v0, v0, Lakyd;->b:Lajrj;

    iget-object v2, v6, Lfzs;->A:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 132
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v0, v6, Lfzs;->A:Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1b

    .line 154
    :cond_4c
    iget-object v2, v6, Lfzs;->A:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v6, Lfzs;->i:Landroid/view/View;

    .line 135
    invoke-static {v2, v9}, Llki;->cr(Landroid/view/View;Z)V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakye;

    iget-object v3, v6, Lfzs;->a:Landroid/app/Activity;

    const v4, 0x7f0e00ea

    const/4 v5, 0x0

    .line 137
    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v4, Lfxs;

    const/16 v10, 0xa

    invoke-direct {v4, v6, v2, v10, v5}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v4, v2, Lakye;->b:I

    const/4 v10, 0x4

    and-int/2addr v4, v10

    if-eqz v4, :cond_4d

    iget-object v2, v2, Lakye;->d:Lamoq;

    if-nez v2, :cond_4e

    .line 139
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1a

    :cond_4d
    move-object v2, v5

    .line 140
    :cond_4e
    :goto_1a
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 141
    invoke-static {v3, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lfzs;->A:Landroid/widget/LinearLayout;

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_19

    .line 133
    :cond_4f
    :goto_1b
    iget-object v0, v8, Lakug;->p:Lajrj;

    .line 143
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const v2, 0x3e22b11

    if-lez v0, :cond_54

    iget-object v0, v8, Lakug;->p:Lajrj;

    const/4 v3, 0x0

    .line 144
    invoke-interface {v0, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuc;

    iget v3, v0, Lakuc;->b:I

    if-ne v3, v2, :cond_50

    iget-object v0, v0, Lakuc;->c:Ljava/lang/Object;

    .line 145
    check-cast v0, Laktl;

    goto :goto_1c

    .line 146
    :cond_50
    sget-object v0, Laktl;->a:Laktl;

    .line 145
    :goto_1c
    iget-object v3, v6, Lfzs;->G:Landroid/widget/TextView;

    .line 147
    invoke-static {v3, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v3, v6, Lfzs;->H:Lafdd;

    if-nez v3, :cond_51

    iget-object v3, v6, Lfzs;->p:Laixs;

    iget-object v4, v6, Lfzs;->G:Landroid/widget/TextView;

    .line 148
    invoke-virtual {v3, v4}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v3

    iput-object v3, v6, Lfzs;->H:Lafdd;

    :cond_51
    iget-object v3, v6, Lfzs;->H:Lafdd;

    iget-object v4, v7, Lztj;->a:Lzsp;

    .line 149
    invoke-virtual {v3, v0, v4}, Lafdc;->b(Laktl;Lzsp;)V

    iget v3, v0, Laktl;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_52

    iget-object v3, v6, Lfzs;->G:Landroid/widget/TextView;

    new-instance v4, Lfxs;

    const/4 v5, 0x7

    invoke-direct {v4, v6, v0, v5}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_52
    iget-object v0, v6, Lfzs;->I:Lwgb;

    if-nez v0, :cond_53

    iget-object v0, v6, Lfzs;->G:Landroid/widget/TextView;

    .line 151
    invoke-direct {v6, v0}, Lfzs;->j(Landroid/widget/TextView;)I

    move-result v0

    new-instance v3, Lwgb;

    invoke-direct {v3}, Lwgb;-><init>()V

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v3, v4, v0, v4, v0}, Lwgb;->d(IIII)V

    iput-object v3, v6, Lfzs;->I:Lwgb;

    goto :goto_1d

    :cond_53
    const/4 v4, 0x0

    :goto_1d
    iget-object v0, v6, Lfzs;->I:Lwgb;

    iget-object v3, v6, Lfzs;->G:Landroid/widget/TextView;

    iget-object v5, v6, Lfzs;->d:Landroid/view/View;

    .line 153
    invoke-virtual {v0, v3, v5}, Lwgb;->b(Landroid/view/View;Landroid/view/View;)V

    goto :goto_1e

    :cond_54
    const/4 v4, 0x0

    .line 146
    iget-object v0, v6, Lfzs;->G:Landroid/widget/TextView;

    .line 154
    invoke-static {v0, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 153
    :goto_1e
    iget-object v0, v8, Lakug;->p:Lajrj;

    .line 155
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-le v0, v9, :cond_59

    iget-object v0, v8, Lakug;->p:Lajrj;

    .line 156
    invoke-interface {v0, v9}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuc;

    iget v3, v0, Lakuc;->b:I

    if-ne v3, v2, :cond_55

    iget-object v0, v0, Lakuc;->c:Ljava/lang/Object;

    .line 157
    check-cast v0, Laktl;

    goto :goto_1f

    .line 158
    :cond_55
    sget-object v0, Laktl;->a:Laktl;

    .line 157
    :goto_1f
    iget-object v2, v6, Lfzs;->J:Landroid/widget/TextView;

    .line 159
    invoke-static {v2, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v6, Lfzs;->K:Lafdd;

    if-nez v2, :cond_56

    iget-object v2, v6, Lfzs;->p:Laixs;

    iget-object v3, v6, Lfzs;->J:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v2, v3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v2

    iput-object v2, v6, Lfzs;->K:Lafdd;

    :cond_56
    iget-object v2, v6, Lfzs;->K:Lafdd;

    iget-object v3, v7, Lztj;->a:Lzsp;

    .line 161
    invoke-virtual {v2, v0, v3}, Lafdc;->b(Laktl;Lzsp;)V

    iget v2, v0, Laktl;->b:I

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_57

    iget-object v2, v6, Lfzs;->J:Landroid/widget/TextView;

    new-instance v3, Lfxs;

    invoke-direct {v3, v6, v0, v1}, Lfxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_57
    iget-object v0, v6, Lfzs;->L:Lwgb;

    if-nez v0, :cond_58

    iget-object v0, v6, Lfzs;->J:Landroid/widget/TextView;

    .line 163
    invoke-direct {v6, v0}, Lfzs;->j(Landroid/widget/TextView;)I

    move-result v0

    new-instance v1, Lwgb;

    invoke-direct {v1}, Lwgb;-><init>()V

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v1, v2, v0, v2, v0}, Lwgb;->d(IIII)V

    iput-object v1, v6, Lfzs;->L:Lwgb;

    :cond_58
    iget-object v0, v6, Lfzs;->L:Lwgb;

    iget-object v1, v6, Lfzs;->J:Landroid/widget/TextView;

    iget-object v2, v6, Lfzs;->d:Landroid/view/View;

    .line 165
    invoke-virtual {v0, v1, v2}, Lwgb;->b(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_59
    const/4 v2, 0x0

    .line 158
    iget-object v0, v6, Lfzs;->J:Landroid/widget/TextView;

    .line 166
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lakug;

    iget-object p1, p1, Lakug;->s:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
