.class public final Llot;
.super Laevh;
.source "PG"

# interfaces
.implements Lhho;
.implements Lhlv;
.implements Lvtj;


# instance fields
.field private final A:Lawxx;

.field private final B:Lhhd;

.field private C:Llqr;

.field private D:Lafdd;

.field private E:Llme;

.field private final F:Llqp;

.field private final G:Laixs;

.field private final H:Lnag;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lvtg;

.field public final e:Lhnr;

.field public final f:Laevi;

.field public final g:Laeqo;

.field public final h:Lloo;

.field final i:Landroid/widget/TextView;

.field public final j:Lloq;

.field public k:Lzsp;

.field public l:I

.field m:Llxy;

.field public n:Lakvs;

.field public o:I

.field public p:Z

.field q:Ljava/lang/Runnable;

.field public final r:Landroid/widget/FrameLayout;

.field public final s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

.field public final t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

.field final u:Laipg;

.field private final v:Landroid/view/View;

.field private final x:Lloz;

.field private final y:Llon;

.field private final z:Lgst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lpri;Lloz;Llqp;Lvtg;Lhnr;Lnag;Lawxx;Laixs;Lhhd;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    new-instance v0, Lloq;

    invoke-direct {v0, p0}, Lloq;-><init>(Llot;)V

    iput-object v0, p0, Llot;->j:Lloq;

    iput-object p1, p0, Llot;->a:Landroid/content/Context;

    iput-object p5, p0, Llot;->F:Llqp;

    iput-object p4, p0, Llot;->x:Lloz;

    iput-object p6, p0, Llot;->d:Lvtg;

    iput-object p7, p0, Llot;->e:Lhnr;

    iput-object p10, p0, Llot;->G:Laixs;

    new-instance p5, Llon;

    invoke-direct {p5, p0, p3, p2}, Llon;-><init>(Llot;Lpri;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p5, p0, Llot;->y:Llon;

    iput-object p8, p0, Llot;->H:Lnag;

    iput-object p11, p0, Llot;->B:Lhhd;

    iput-object p12, p0, Llot;->g:Laeqo;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e00cb

    const/4 p5, 0x0

    invoke-virtual {p2, p3, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Llot;->r:Landroid/widget/FrameLayout;

    const p3, 0x7f0b02e1

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iput-object p3, p0, Llot;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    const p5, 0x7f0b05ae

    .line 4
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p0, Llot;->v:Landroid/view/View;

    const p5, 0x7f0b05aa

    .line 5
    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p0, Llot;->i:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const p6, 0x7f07070b

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    iput p5, p0, Llot;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f070ee7

    .line 8
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Llot;->c:I

    iput-object p3, p4, Lloz;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p1, p4, Lloz;->c:Lafac;

    iget-object p5, p4, Lloz;->d:Lzso;

    new-instance p6, Laipg;

    iget-object p7, p4, Lloz;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p8, p4, Lloz;->g:Lafpo;

    .line 9
    invoke-direct {p6, p7, p8, p1, p5}, Laipg;-><init>(Landroid/support/v7/widget/RecyclerView;Lafpo;Lafac;Lzso;)V

    iput-object p6, p4, Lloz;->h:Laipg;

    iget-object p1, p4, Lloz;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object p5, p4, Lloz;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    .line 10
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object p1, p4, Lloz;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object p1, p4, Lloz;->f:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    new-instance p5, Laxyz;

    .line 12
    invoke-direct {p5, p3}, Laxyz;-><init>(Landroid/view/View;)V

    iput-object p5, p1, Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;->ac:Laxyz;

    iget-object p1, p4, Lloz;->b:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    iput-object p1, p0, Llot;->t:Lcom/google/android/apps/youtube/app/ui/inline/SnappyLinearLayoutManager;

    iget-object p1, p4, Lloz;->h:Laipg;

    iput-object p1, p0, Llot;->u:Laipg;

    iget-object p1, p1, Laipg;->b:Ljava/lang/Object;

    check-cast p1, Laevi;

    iput-object p1, p0, Llot;->f:Laevi;

    new-instance p1, Lgst;

    .line 13
    invoke-direct {p1}, Lgst;-><init>()V

    iput-object p1, p0, Llot;->z:Lgst;

    iput-object p1, p3, Landroid/support/v7/widget/RecyclerView;->o:Lol;

    iput-object p9, p0, Llot;->A:Lawxx;

    new-instance p1, Llop;

    .line 14
    invoke-direct {p1, p0, p2}, Llop;-><init>(Llot;Landroid/view/View;)V

    iput-object p1, p0, Llot;->h:Lloo;

    new-instance p1, Llom;

    .line 15
    invoke-direct {p1}, Llom;-><init>()V

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    new-instance p1, Lkks;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lkks;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static p(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public static final t(Lakvs;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lakvs;->d:Lakvu;

    if-nez p0, :cond_0

    sget-object p0, Lakvu;->a:Lakvu;

    :cond_0
    iget p0, p0, Lakvu;->b:I

    const v0, 0x876263d

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llot;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llot;->d:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iget-object v0, p0, Llot;->n:Lakvs;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lakvs;->c:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Llot;->l:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Llot;->f:Laevi;

    .line 3
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Llot;->f:Laevi;

    iget v1, p0, Llot;->l:I

    .line 8
    invoke-virtual {v0, v1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Llot;->n:Lakvs;

    iget-object v1, v1, Lakvs;->c:Lajrj;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakvt;

    .line 10
    invoke-static {v2}, Lvsj;->cz(Lakvt;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, Llot;->n:Lakvs;

    .line 11
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lakvq;->b:Lajqr;

    .line 12
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakvs;

    .line 14
    invoke-virtual {p0, v0}, Llot;->q(Lakvs;)V

    goto :goto_1

    .line 3
    :cond_3
    :goto_0
    iget-object v0, p0, Llot;->n:Lakvs;

    .line 4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    sget-object v1, Lakvq;->b:Lajqr;

    .line 5
    invoke-virtual {v0, v1}, Lajqn;->d(Lajqd;)V

    .line 6
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lakvs;

    .line 7
    invoke-virtual {p0, v0}, Llot;->q(Lakvs;)V

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Llot;->x:Lloz;

    iget-object v0, v0, Lloz;->e:Llov;

    const/4 v1, 0x0

    iput-object v1, v0, Llov;->e:[Z

    iget-object v0, p0, Llot;->j:Lloq;

    iget-object v0, v0, Lloq;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Llot;->f:Laevi;

    .line 16
    invoke-virtual {v0}, Lvtc;->clear()V

    iget-object v0, p0, Llot;->r:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Llot;->C:Llqr;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0, p1}, Llqr;->c(Laeva;)V

    :cond_5
    iget-object p1, p0, Llot;->E:Llme;

    if-eqz p1, :cond_6

    iget-object p1, p0, Llot;->A:Lawxx;

    .line 19
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmu;

    iget-object v0, p0, Llot;->E:Llme;

    invoke-virtual {p1, v0}, Llmu;->u(Lhgr;)V

    :cond_6
    iput-object v1, p0, Llot;->E:Llme;

    iput-object v1, p0, Llot;->n:Lakvs;

    iput-object v1, p0, Llot;->m:Llxy;

    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llot;->r:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Llot;->y:Llon;

    invoke-virtual {v0}, Llon;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Z)V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Llot;->x:Lloz;

    iget v1, p0, Llot;->l:I

    iget-object v2, p0, Llot;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Llot;->r:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    iget-object v4, v0, Lloz;->h:Laipg;

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lloz;->e:Llov;

    iget-object v4, v4, Laipg;->b:Ljava/lang/Object;

    iget-object v5, v0, Llov;->e:[Z

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lvtc;

    .line 2
    invoke-virtual {v5}, Lvtc;->size()I

    move-result v5

    iget-object v6, v0, Llov;->e:[Z

    .line 3
    array-length v6, v6

    if-ne v5, v6, :cond_1

    iget v5, v0, Llov;->d:I

    if-ne v5, v3, :cond_1

    iget v5, v0, Llov;->c:I

    if-eq v5, v2, :cond_2

    :cond_1
    move-object v5, v4

    check-cast v5, Lvtc;

    .line 4
    invoke-virtual {v5}, Lvtc;->size()I

    move-result v5

    .line 5
    new-array v5, v5, [Z

    iput-object v5, v0, Llov;->e:[Z

    :cond_2
    iput v3, v0, Llov;->d:I

    iput v2, v0, Llov;->c:I

    if-nez v1, :cond_3

    const/4 v1, 0x2

    const/4 v5, 0x0

    goto :goto_0

    .line 26
    :cond_3
    move-object v5, v4

    check-cast v5, Lvtc;

    .line 6
    invoke-virtual {v5}, Lvtc;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_4

    add-int/lit8 v5, v1, -0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v1, -0x2

    add-int/lit8 v1, v1, 0x2

    .line 5
    :goto_0
    move-object v6, v4

    check-cast v6, Lvtc;

    .line 7
    invoke-virtual {v6}, Lvtc;->size()I

    move-result v7

    if-ge v5, v7, :cond_b

    if-gt v5, v1, :cond_b

    if-ltz v5, :cond_a

    iget-object v7, v0, Llov;->e:[Z

    .line 8
    aget-boolean v8, v7, v5

    if-nez v8, :cond_a

    const/4 v8, 0x1

    .line 9
    aput-boolean v8, v7, v5

    .line 10
    invoke-virtual {v6, v5}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lalvl;

    if-eqz v7, :cond_9

    iget-object v7, v0, Llov;->a:Landroid/content/Context;

    iget-object v8, v0, Llov;->b:Laeqo;

    .line 11
    check-cast v6, Lalvl;

    .line 12
    invoke-static {v7, v6}, Llpy;->p(Landroid/content/Context;Lalvl;)Larvy;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 13
    invoke-interface {v8, v9, v2, v3}, Laeqo;->m(Larvy;II)V

    .line 14
    :cond_5
    invoke-static {v6}, Llpy;->o(Lalvl;)Larvy;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 15
    invoke-static {v7, v3}, Llpy;->l(Landroid/content/Context;I)I

    move-result v10

    .line 16
    invoke-interface {v8, v9, v10, v10}, Laeqo;->m(Larvy;II)V

    :cond_6
    iget-object v9, v6, Lalvl;->j:Larvy;

    if-nez v9, :cond_7

    .line 17
    sget-object v9, Larvy;->a:Larvy;

    .line 18
    :cond_7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070ee3

    .line 19
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 20
    invoke-static {v7, v9, v10}, Llpy;->n(Landroid/content/Context;Larvy;I)Lbat;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v6, v6, Lalvl;->j:Larvy;

    if-nez v6, :cond_8

    sget-object v6, Larvy;->a:Larvy;

    :cond_8
    iget-object v9, v7, Lbat;->a:Ljava/lang/Object;

    .line 21
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Lbat;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 22
    invoke-interface {v8, v6, v9, v7}, Laeqo;->m(Larvy;II)V

    goto :goto_1

    :cond_9
    instance-of v7, v6, Laofj;

    if-eqz v7, :cond_a

    iget-object v7, v0, Llov;->a:Landroid/content/Context;

    iget-object v8, v0, Llov;->b:Laeqo;

    .line 23
    check-cast v6, Laofj;

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v7}, Lvsj;->V(I)Z

    move-result v7

    .line 25
    invoke-static {v6, v7}, Lvmk;->b(Laofj;Z)Larvy;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 26
    invoke-interface {v8, v6, v2, v3}, Laeqo;->m(Larvy;II)V

    :cond_a
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_2
    return-void
.end method

.method public final synthetic m()Llmo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_9

    if-nez p3, :cond_8

    .line 1
    check-cast p2, Lxty;

    .line 2
    invoke-virtual {p2}, Lxty;->b()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Laofj;

    const/4 v2, 0x0

    if-nez p3, :cond_0

    instance-of p3, p2, Lalvl;

    if-nez p3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v3, p0, Llot;->n:Lakvs;

    iget-object v3, v3, Lakvs;->c:Lajrj;

    .line 3
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-ge p3, v3, :cond_4

    iget-object v3, p0, Llot;->n:Lakvs;

    iget-object v3, v3, Lakvs;->c:Lajrj;

    .line 4
    invoke-interface {v3, p3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakvt;

    .line 5
    invoke-static {v3}, Lvsj;->cz(Lakvt;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    if-ne p2, v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Llot;->n:Lakvs;

    .line 6
    sget-object v5, Lakvq;->d:Lajqr;

    .line 7
    invoke-virtual {v4, v5}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, p3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v4, p3, :cond_1

    .line 10
    sget-object v5, Lakvt;->a:Lakvt;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Llot;->n:Lakvs;

    iget-object v4, v4, Lakvs;->c:Lajrj;

    .line 11
    invoke-interface {v4, p3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakvt;

    .line 12
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_2
    iget-object v4, p0, Llot;->n:Lakvs;

    iget-object v4, v4, Lakvs;->c:Lajrj;

    .line 13
    invoke-interface {v4, p3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakvt;

    .line 14
    invoke-interface {v3, p3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_2
    iget-object p3, p0, Llot;->n:Lakvs;

    .line 15
    invoke-virtual {p3}, Lajqt;->toBuilder()Lajql;

    move-result-object p3

    check-cast p3, Lajqn;

    sget-object v4, Lakvq;->d:Lajqr;

    .line 16
    invoke-virtual {p3, v4, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Lakvs;

    .line 18
    invoke-virtual {p0, p3}, Llot;->q(Lakvs;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    iget-object p3, p0, Llot;->f:Laevi;

    .line 19
    invoke-virtual {p3}, Lvtc;->size()I

    move-result p3

    if-ne p3, v1, :cond_5

    iget-object p3, p0, Llot;->f:Laevi;

    .line 20
    invoke-virtual {p3, v0}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p2, :cond_5

    iget-object p3, p0, Llot;->m:Llxy;

    if-eqz p3, :cond_5

    iget-object p1, p0, Llot;->d:Lvtg;

    .line 27
    invoke-static {p3}, Lxty;->a(Ljava/lang/Object;)Lxty;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget p3, p0, Llot;->l:I

    iget-object v1, p0, Llot;->f:Laevi;

    .line 21
    invoke-virtual {v1}, Lvtc;->size()I

    move-result v1

    add-int/2addr v1, p1

    iget-object p1, p0, Llot;->f:Laevi;

    .line 22
    invoke-virtual {p1, p2}, Laevi;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llot;->f:Laevi;

    .line 23
    invoke-virtual {p1}, Lvtc;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Llot;->m:Llxy;

    if-eqz p1, :cond_6

    iget-object p2, p0, Llot;->d:Lvtg;

    .line 26
    invoke-static {p1}, Lxty;->a(Ljava/lang/Object;)Lxty;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne p3, v1, :cond_7

    iput v0, p0, Llot;->l:I

    :cond_7
    iget-object p1, p0, Llot;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget p2, p0, Llot;->l:I

    .line 24
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 25
    invoke-virtual {p0}, Llot;->r()V

    goto :goto_4

    .line 14
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 28
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_9
    const-class p1, Lxty;

    new-array v2, v1, [Ljava/lang/Class;

    aput-object p1, v2, v0

    :goto_4
    return-object v2
.end method

.method protected final synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Llxy;

    iget-object v3, v0, Llot;->d:Lvtg;

    .line 2
    invoke-virtual {v3, v0}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v3, v0, Llot;->r:Landroid/widget/FrameLayout;

    const/4 v4, 0x1

    .line 3
    invoke-static {v3, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iput-object v2, v0, Llot;->m:Llxy;

    iget-object v2, v2, Llxy;->a:Lakvs;

    iput-object v2, v0, Llot;->n:Lakvs;

    iget-object v2, v1, Lztj;->a:Lzsp;

    iput-object v2, v0, Llot;->k:Lzsp;

    iget-object v2, v0, Llot;->E:Llme;

    if-nez v2, :cond_1

    iget-object v2, v0, Llot;->n:Lakvs;

    iget v2, v2, Lakvs;->e:I

    invoke-static {v2}, Lc;->av(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 9
    iget-object v2, v0, Llot;->H:Lnag;

    iget-object v12, v0, Llot;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v3, v0, Llot;->u:Laipg;

    iget-object v3, v3, Laipg;->a:Ljava/lang/Object;

    iget-object v14, v0, Llot;->f:Laevi;

    iget-object v15, v0, Llot;->z:Lgst;

    .line 4
    new-instance v13, Llme;

    iget-object v5, v2, Lnag;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhlr;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lnag;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lhgz;

    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lnag;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Llmd;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lnag;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvtg;

    .line 5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lnag;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lhhd;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lnag;->f:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lweg;

    .line 5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v3

    check-cast v2, Laeve;

    move-object v5, v13

    move-object v3, v13

    move-object v13, v2

    .line 4
    invoke-direct/range {v5 .. v15}, Llme;-><init>(Lhlr;Lhgz;Llmd;Lvtg;Lhhd;Lweg;Landroid/support/v7/widget/RecyclerView;Laeve;Laett;Lgst;)V

    iput-object v3, v0, Llot;->E:Llme;

    .line 3
    :cond_1
    :goto_0
    iget-object v2, v0, Llot;->r:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const v3, 0x522526a

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Llot;->n:Lakvs;

    iget-object v2, v2, Lakvs;->c:Lajrj;

    .line 7
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    iget-object v2, v0, Llot;->n:Lakvs;

    iget-object v2, v2, Lakvs;->c:Lajrj;

    .line 8
    invoke-interface {v2, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakvt;

    iget v2, v2, Lakvt;->b:I

    if-eq v2, v3, :cond_3

    const/4 v2, -0x2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_1
    iget-object v6, v0, Llot;->r:Landroid/widget/FrameLayout;

    invoke-static {v2}, Lvsj;->bz(I)Lwib;

    move-result-object v2

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    invoke-static {v6, v2, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 7
    :cond_4
    :goto_2
    iget-object v2, v0, Llot;->u:Laipg;

    iget-object v2, v2, Laipg;->a:Ljava/lang/Object;

    new-instance v6, Lloj;

    const/4 v7, 0x2

    invoke-direct {v6, v0, v7}, Lloj;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Laeve;

    .line 10
    invoke-virtual {v2, v6}, Laeve;->f(Laeut;)V

    iget-object v2, v0, Llot;->u:Laipg;

    iget-object v6, v0, Llot;->n:Lakvs;

    iget-object v6, v6, Lakvs;->c:Lajrj;

    iget-object v7, v2, Laipg;->c:Ljava/lang/Object;

    iget-object v8, v2, Laipg;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v8}, Lzso;->mc()Lzsp;

    move-result-object v8

    check-cast v7, Laeuf;

    iput-object v8, v7, Laeuf;->a:Lzsp;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v2, Laipg;->b:Ljava/lang/Object;

    .line 13
    check-cast v7, Lakvt;

    iget v9, v7, Lakvt;->b:I

    const v10, 0x8a2b63f

    if-ne v9, v10, :cond_6

    iget-object v7, v7, Lakvt;->c:Ljava/lang/Object;

    .line 14
    check-cast v7, Lalvl;

    check-cast v8, Laevi;

    .line 15
    invoke-virtual {v8, v7}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-ne v9, v3, :cond_5

    iget-object v7, v7, Lakvt;->c:Ljava/lang/Object;

    .line 16
    check-cast v7, Laofj;

    check-cast v8, Laevi;

    .line 17
    invoke-virtual {v8, v7}, Laevi;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, v0, Llot;->n:Lakvs;

    .line 18
    sget-object v3, Lakvq;->d:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakvt;

    .line 19
    sget-object v6, Lakvt;->a:Lakvt;

    .line 20
    invoke-static {v3, v6}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v0, Llot;->f:Laevi;

    .line 21
    invoke-static {v3}, Lvsj;->cz(Lakvt;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    invoke-virtual {v6, v3}, Laevi;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Llot;->f:Laevi;

    .line 22
    invoke-virtual {v3}, Laevi;->l()V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Llot;->u:Laipg;

    iget-object v2, v2, Laipg;->a:Ljava/lang/Object;

    new-instance v3, Lgay;

    const/16 v6, 0x13

    invoke-direct {v3, v0, v6}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v2, v3}, Laeuw;->f(Laeut;)V

    new-instance v3, Lgay;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v6}, Lgay;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v2, v3}, Laeuw;->f(Laeut;)V

    new-instance v3, Lloj;

    invoke-direct {v3, v0, v4}, Lloj;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {v2, v3}, Laeuw;->f(Laeut;)V

    iget-object v2, v0, Llot;->n:Lakvs;

    sget-object v3, Lakvq;->b:Lajqr;

    .line 26
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Llot;->n:Lakvs;

    sget-object v3, Lakvq;->b:Lajqr;

    .line 27
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakvt;

    .line 28
    invoke-static {v2}, Lvsj;->cz(Lakvt;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    const/4 v3, 0x0

    :goto_5
    iget-object v6, v0, Llot;->f:Laevi;

    .line 29
    invoke-virtual {v6}, Lvtc;->size()I

    move-result v6

    if-ge v3, v6, :cond_c

    iget-object v6, v0, Llot;->f:Laevi;

    .line 30
    invoke-virtual {v6, v3}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_a

    iput v3, v0, Llot;->l:I

    goto :goto_6

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 40
    :cond_b
    iput v5, v0, Llot;->l:I

    .line 30
    :cond_c
    :goto_6
    iget-object v2, v0, Llot;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget v3, v0, Llot;->l:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Llot;->s()V

    iget-object v2, v0, Llot;->n:Lakvs;

    .line 33
    invoke-static {v2}, Llot;->t(Lakvs;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v0, Llot;->v:Landroid/view/View;

    .line 34
    invoke-static {v1, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    goto :goto_8

    .line 52
    :cond_d
    iget-object v2, v0, Llot;->C:Llqr;

    if-nez v2, :cond_e

    iget-object v2, v0, Llot;->F:Llqp;

    iget-object v3, v0, Llot;->r:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v2, v3}, Llqp;->b(Landroid/view/ViewGroup;)Llqr;

    move-result-object v2

    iput-object v2, v0, Llot;->C:Llqr;

    iget-object v2, v2, Llqr;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Llot;->r:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const v3, 0x800053

    invoke-static {v3}, Lvsj;->by(I)Lwib;

    move-result-object v3

    const-class v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    invoke-static {v2, v3, v6}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_e
    iget-object v2, v0, Llot;->C:Llqr;

    iget-object v3, v0, Llot;->n:Lakvs;

    iget-object v3, v3, Lakvs;->d:Lakvu;

    if-nez v3, :cond_f

    .line 38
    sget-object v3, Lakvu;->a:Lakvu;

    :cond_f
    iget v6, v3, Lakvu;->b:I

    const v7, 0x876263d

    if-ne v6, v7, :cond_10

    iget-object v3, v3, Lakvu;->c:Ljava/lang/Object;

    .line 39
    check-cast v3, Lamwv;

    goto :goto_7

    .line 40
    :cond_10
    sget-object v3, Lamwv;->a:Lamwv;

    .line 41
    :goto_7
    invoke-virtual {v2, v1, v3}, Laevh;->na(Laeus;Ljava/lang/Object;)V

    iget-object v1, v0, Llot;->u:Laipg;

    iget-object v1, v1, Laipg;->a:Ljava/lang/Object;

    new-instance v2, Lloj;

    invoke-direct {v2, v0, v5}, Lloj;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Laeve;

    .line 42
    invoke-virtual {v1, v2}, Laeve;->f(Laeut;)V

    iget-object v1, v0, Llot;->v:Landroid/view/View;

    .line 43
    invoke-static {v1, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v0, Llot;->v:Landroid/view/View;

    iget v2, v0, Llot;->b:I

    .line 44
    invoke-static {v1, v2}, Llot;->p(Landroid/view/View;I)V

    .line 45
    :goto_8
    invoke-virtual/range {p0 .. p0}, Llot;->r()V

    iget-object v1, v0, Llot;->n:Lakvs;

    iget-object v1, v1, Lakvs;->g:Laquo;

    if-nez v1, :cond_11

    .line 46
    sget-object v1, Laquo;->a:Laquo;

    .line 47
    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laktl;

    iget-object v2, v0, Llot;->n:Lakvs;

    iget-object v2, v2, Lakvs;->g:Laquo;

    if-nez v2, :cond_12

    sget-object v2, Laquo;->a:Laquo;

    :cond_12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lajqr;

    .line 48
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-boolean v2, v1, Laktl;->h:Z

    if-nez v2, :cond_15

    iget-object v2, v0, Llot;->a:Landroid/content/Context;

    .line 49
    invoke-static {v2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    .line 54
    :cond_13
    iget-object v2, v0, Llot;->D:Lafdd;

    if-nez v2, :cond_14

    iget-object v2, v0, Llot;->G:Laixs;

    iget-object v3, v0, Llot;->i:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v2, v3}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v2

    iput-object v2, v0, Llot;->D:Lafdd;

    new-instance v3, Llok;

    invoke-direct {v3, v0, v5}, Llok;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lafdc;->c:Lafdb;

    :cond_14
    iget-object v3, v0, Llot;->k:Lzsp;

    .line 52
    invoke-virtual {v2, v1, v3}, Lafdc;->b(Laktl;Lzsp;)V

    goto :goto_a

    .line 49
    :cond_15
    :goto_9
    iget-object v1, v0, Llot;->i:Landroid/widget/TextView;

    .line 50
    invoke-static {v1, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    :goto_a
    iget-object v1, v0, Llot;->E:Llme;

    if-eqz v1, :cond_16

    iget-object v1, v0, Llot;->A:Lawxx;

    .line 53
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmu;

    iget-object v2, v0, Llot;->E:Llme;

    .line 54
    invoke-virtual {v1, v2}, Llmu;->s(Lhgr;)V

    :cond_16
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Llot;->r:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lbcv;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llot;->r:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {v0}, Lbct;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v1}, Llot;->o(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Llot;->r:Landroid/widget/FrameLayout;

    new-instance v1, Lkks;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lkks;-><init>(Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final o(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Llot;->f:Laevi;

    invoke-virtual {p1}, Lvtc;->size()I

    move-result p1

    iget v0, p0, Llot;->l:I

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Llot;->l:I

    .line 1
    :goto_0
    iget-object v0, p0, Llot;->h:Lloo;

    .line 2
    invoke-interface {v0, p1}, Lloo;->c(I)V

    return-void
.end method

.method public final q(Lakvs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llot;->m:Llxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Llxy;->a:Lakvs;

    iput-object p1, p0, Llot;->n:Lakvs;

    return-void
.end method

.method public final qn(I)Lavtv;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Llot;->B:Lhhd;

    .line 2
    invoke-virtual {p1}, Lhhd;->n()Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final qo(Lhlv;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Llot;

    if-eqz v0, :cond_0

    check-cast p1, Llot;

    iget-object p1, p1, Llot;->n:Lakvs;

    iget-object v0, p0, Llot;->n:Lakvs;

    .line 2
    invoke-static {p1, v0}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Llxy;

    iget-object p1, p1, Llxy;->a:Lakvs;

    iget-object p1, p1, Lakvs;->h:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Llot;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v1, p0, Llot;->j:Lloq;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Lfy;)V

    iget-object v0, p0, Llot;->f:Laevi;

    .line 2
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Llot;->h:Lloo;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Lloo;->d(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Llot;->h:Lloo;

    iget-object v1, p0, Llot;->n:Lakvs;

    .line 4
    invoke-interface {v0, v1}, Lloo;->b(Lakvs;)V

    .line 5
    invoke-virtual {p0}, Llot;->n()V

    iget-object v0, p0, Llot;->s:Lcom/google/android/apps/youtube/app/common/rendering/SnappyRecyclerView;

    iget-object v1, p0, Llot;->j:Lloq;

    .line 6
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Lfy;)V

    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Llot;->n:Lakvs;

    if-eqz v0, :cond_0

    sget-object v1, Lakvq;->c:Lajqr;

    .line 2
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llot;->f:Laevi;

    .line 3
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Llot;->f:Laevi;

    iget v1, p0, Llot;->l:I

    .line 4
    invoke-virtual {v0, v1}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lalvl;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Lalvl;

    iget-object v1, p0, Llot;->y:Llon;

    iget v2, v0, Lalvl;->v:I

    int-to-long v2, v2

    iget v0, v0, Lalvl;->w:I

    .line 6
    invoke-virtual {v1, v2, v3}, Llon;->b(J)V

    :cond_3
    return-void
.end method
