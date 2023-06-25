.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;
.super Lmnh;
.source "PG"

# interfaces
.implements Lmnn;


# instance fields
.field public A:Lsso;

.field private final B:Lhag;

.field private final C:Lawwo;

.field private final D:I

.field private final E:I

.field private final F:I

.field private final G:I

.field private final H:I

.field private final I:I

.field private final J:I

.field private final K:I

.field private final L:Lmli;

.field private final M:Ljava/util/ArrayList;

.field private final N:Landroid/graphics/Paint;

.field private final O:Lwdj;

.field private final P:Landroid/graphics/Point;

.field private final Q:Lavvj;

.field private final R:Lawwo;

.field private final S:Lawwo;

.field private final T:Lawwo;

.field private final U:Lavub;

.field private final V:Lavub;

.field private final W:Lavub;

.field public a:Lmno;

.field private aa:Landroid/view/View;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Landroid/view/View;

.field private ag:Lawxx;

.field private ah:Landroid/widget/RelativeLayout;

.field private ai:Ljava/util/ArrayList;

.field private aj:Lmnv;

.field private ak:Lmnw;

.field private al:Lmnr;

.field private am:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

.field private an:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Z

.field private as:Z

.field private final at:Lmst;

.field private au:Lssv;

.field private av:Lccv;

.field public b:Lmoj;

.field public c:Lkkq;

.field public d:Lkmz;

.field public e:Lmty;

.field public f:Lkpr;

.field public final g:I

.field public final h:Lawwp;

.field public i:Landroid/view/View;

.field public final j:Lmns;

.field k:Lmnq;

.field l:Lmnt;

.field public m:Lmlq;

.field public n:Z

.field public o:Lxpp;

.field public p:Lmpj;

.field public q:Lvft;

.field public r:Lnbx;

.field public s:Lacug;

.field public t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

.field public u:Lavgc;

.field public v:Lavgc;

.field public w:Lccv;

.field public x:Lccv;

.field public y:Lccv;

.field public z:Lsso;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Lmnh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lhag;

    .line 4
    invoke-direct {v1}, Lhag;-><init>()V

    iput-object v1, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lhag;

    .line 5
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lawwo;

    const/4 v14, 0x0

    iput v14, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    new-instance v1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Landroid/graphics/Paint;

    const v2, 0x7f040964

    .line 7
    invoke-static {v0, v2}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    sget-object v1, Lmod;->b:[I

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:I

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, Lc;->H(Z)V

    const/4 v2, 0x6

    .line 12
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    invoke-static {v2}, Lc;->H(Z)V

    const/4 v13, 0x3

    .line 14
    invoke-virtual {v1, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:I

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:I

    const/16 v2, 0x9

    const/4 v4, -0x1

    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:I

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:I

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_2
    invoke-static {v2}, Lc;->H(Z)V

    .line 19
    invoke-virtual {v1, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    .line 20
    :goto_3
    invoke-static {v2}, Lc;->H(Z)V

    const/4 v2, 0x2

    .line 21
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:I

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 22
    :goto_4
    invoke-static {v2}, Lc;->H(Z)V

    const/16 v2, 0xa

    .line 23
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:I

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 24
    :goto_5
    invoke-static {v2}, Lc;->H(Z)V

    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:I

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 26
    :goto_6
    invoke-static {v2}, Lc;->H(Z)V

    .line 27
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    const/16 v1, 0xc8

    const/16 v2, 0x14

    .line 29
    invoke-static {v0, v1, v2}, Lwcj;->b(Landroid/content/Context;II)Lwdj;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    new-instance v1, Lmns;

    iget-object v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Lvft;

    .line 30
    invoke-direct {v1, v0, v2}, Lmns;-><init>(Landroid/content/Context;Lvft;)V

    iput-object v1, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmns;

    iput-boolean v3, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Z

    new-instance v0, Landroid/graphics/Point;

    .line 31
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Landroid/graphics/Point;

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Lavvj;

    iget-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Lsso;

    new-instance v12, Lmst;

    iget-object v1, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpx;

    iget-object v1, v1, Lfpx;->b:Lfol;

    iget-object v1, v1, Lfol;->bD:Lawxx;

    .line 32
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmno;

    iget-object v2, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v2, Lfpx;

    iget-object v2, v2, Lfpx;->b:Lfol;

    iget-object v2, v2, Lfol;->a:Lfon;

    iget-object v2, v2, Lfon;->g:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoe;

    iget-object v3, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfpx;

    iget-object v3, v3, Lfpx;->b:Lfol;

    iget-object v3, v3, Lfol;->A:Lawxx;

    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmne;

    iget-object v4, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v4, Lfpx;

    iget-object v4, v4, Lfpx;->b:Lfol;

    iget-object v4, v4, Lfol;->cj:Lawxx;

    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhkd;

    iget-object v5, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v5, Lfpx;

    iget-object v5, v5, Lfpx;->b:Lfol;

    iget-object v5, v5, Lfol;->B:Lawxx;

    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacug;

    iget-object v6, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v6, Lfpx;

    iget-object v6, v6, Lfpx;->b:Lfol;

    iget-object v6, v6, Lfol;->cG:Lawxx;

    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkno;

    iget-object v7, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v7, Lfpx;

    iget-object v7, v7, Lfpx;->b:Lfol;

    iget-object v7, v7, Lfol;->z:Lawxx;

    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmky;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    check-cast v0, Lfpx;

    iget-object v0, v0, Lfpx;->c:Ljava/lang/Object;

    check-cast v0, Lfrr;

    iget-object v0, v0, Lfrr;->a:Lfpr;

    iget-object v0, v0, Lfpr;->ed:Lawxx;

    .line 33
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgc;

    new-instance v8, Lccv;

    invoke-direct {v8, v0}, Lccv;-><init>(Ljava/lang/Object;)V

    move-object v0, v12

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lmst;-><init>(Lmno;Lmoe;Lmne;Lhkd;Lacug;Lkno;Lmky;Lccv;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v12, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lmst;

    iget-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->p:Lmpj;

    new-instance v11, Lmli;

    iget-object v1, v0, Lmpj;->f:Ljava/lang/Object;

    .line 34
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmno;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lmpj;->c:Ljava/lang/Object;

    .line 34
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmoj;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmpj;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmky;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lmpj;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmne;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lmpj;->h:Ljava/lang/Object;

    .line 34
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmoe;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lmpj;->k:Ljava/lang/Object;

    .line 34
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzsp;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lmpj;->j:Ljava/lang/Object;

    .line 34
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Lmpj;->d:Ljava/lang/Object;

    .line 34
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvft;

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lmpj;->i:Ljava/lang/Object;

    .line 34
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhkb;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Lmpj;->l:Ljava/lang/Object;

    .line 34
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lacug;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v0, Lmpj;->g:Ljava/lang/Object;

    .line 34
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laeed;

    .line 35
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmpj;->e:Ljava/lang/Object;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lvzx;

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v11

    move-object/from16 v17, v11

    move-object v11, v13

    move-object v13, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, p0

    .line 34
    invoke-direct/range {v0 .. v14}, Lmli;-><init>(Lmno;Lmoj;Lmky;Lmne;Lmoe;Lzsp;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lvft;Lhkb;Lacug;Laeed;Lvzx;Lmst;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lmli;

    .line 36
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Lawwo;

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lawwo;

    .line 38
    invoke-static {}, Lawwr;->aG()Lawwr;

    move-result-object v2

    invoke-virtual {v2}, Lawwp;->aN()Lawwp;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lawwp;

    .line 39
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object v2

    iput-object v2, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lawwo;

    sget-object v2, Lmkz;->f:Lmkz;

    .line 40
    invoke-virtual {v0, v2}, Lavub;->z(Lavwj;)Lavub;

    move-result-object v0

    sget-object v2, Lmln;->r:Lmln;

    .line 41
    invoke-virtual {v0, v2}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lavub;

    .line 42
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v0

    invoke-virtual {v0}, Lavub;->aC()Lavvx;

    move-result-object v0

    invoke-virtual {v0}, Lavvx;->aG()Lavub;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lavub;

    sget-object v1, Lmln;->s:Lmln;

    .line 43
    invoke-virtual {v0, v1}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v0

    new-instance v1, Lmma;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v2}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v0, v1}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lavub;->aC()Lavvx;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lavvx;->aG()Lavub;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Lavub;

    return-void
.end method

.method private final B()Lmix;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmno;->d(I)Lmkx;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmks;->b(Lmkx;)Lmkx;

    move-result-object v0

    instance-of v1, v0, Lmix;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lmix;

    return-object v0

    :cond_0
    instance-of v1, v0, Lmkt;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lmkt;

    iget-object v1, v0, Lmkt;->a:Lmkx;

    instance-of v2, v1, Lmix;

    if-nez v2, :cond_1

    iget-object v0, v0, Lmkt;->b:Lmkx;

    instance-of v1, v0, Lmix;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lmix;

    return-object v0

    .line 6
    :cond_1
    check-cast v1, Lmix;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Lavgc;

    .line 2
    invoke-virtual {v0}, Lavgc;->fb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:Landroid/view/View;

    .line 3
    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lmty;

    iget-boolean v0, v0, Lmty;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Landroid/view/View;

    .line 4
    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 5
    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Landroid/view/View;

    .line 6
    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    .line 7
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    .line 8
    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 12
    invoke-super {p0, v2}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/view/View;

    .line 14
    invoke-super {p0, v0}, Lmnh;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private final F(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method private final G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F(Z)V

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lawwo;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Lawwo;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lawwo;

    .line 4
    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget-object v0, v0, Lmno;->b:Lmld;

    invoke-virtual {v0}, Lmld;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 2
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5
    invoke-static {v3, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Lavgc;

    .line 6
    invoke-virtual {v0}, Lavgc;->fb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 7
    invoke-virtual {v1}, Lmno;->t()Z

    move-result v1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    .line 8
    invoke-virtual {v1}, Lacug;->o()Z

    move-result v1

    .line 9
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 10
    invoke-virtual {v1}, Lmno;->p()Z

    move-result v1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 11
    invoke-virtual {v1}, Lmno;->c()Lmkx;

    move-result-object v1

    invoke-interface {v1}, Lmkx;->r()F

    move-result v1

    invoke-static {v1}, Lmno;->r(F)Z

    move-result v1

    .line 12
    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 13
    invoke-virtual {v1}, Lmno;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 14
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-virtual {v1}, Lmno;->o()Z

    move-result v1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 15
    invoke-virtual {v0}, Lmno;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    .line 17
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lhag;

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lhag;->c(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lhag;

    .line 21
    invoke-virtual {v0}, Lhag;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewStub;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lhag;

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lhag;->c(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 23
    instance-of v1, v0, Landroid/view/ViewStub;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 24
    invoke-virtual {v1}, Lmno;->q()Z

    move-result v1

    invoke-static {v0, v1}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method private final I(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmns;

    iget-object v1, v0, Lmns;->c:Ljava/lang/Object;

    if-ne p2, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmns;->b()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lmns;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v0, v0, Lmns;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lmnh;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method private final J(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    invoke-virtual {v0}, Lacug;->n()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    .line 2
    invoke-virtual {v0}, Lacug;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lmlq;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lmlq;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lmlq;

    .line 4
    invoke-interface {v0}, Lmlq;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-le p1, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private final K(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-virtual {v0, p0}, Lmno;->l(Lmkw;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 2
    invoke-static {p0}, Lbct;->c(Landroid/view/View;)I

    move-result v1

    iget-object v2, v0, Lmno;->g:Lmks;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2, v1}, Lmks;->c(Z)V

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v5, v0, Lmno;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    iget-object v5, v0, Lmno;->c:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmks;

    invoke-virtual {v5, v1}, Lmks;->c(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget v1, v0, Lmno;->e:I

    if-ne p1, v1, :cond_4

    iget v1, v0, Lmno;->f:I

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_2
    iput p1, v0, Lmno;->e:I

    iput p2, v0, Lmno;->f:I

    iget-object v1, v0, Lmno;->g:Lmks;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, p1, p2}, Lmks;->H(II)V

    :cond_5
    :goto_3
    iget-object p1, v0, Lmno;->c:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v3, p1, :cond_6

    iget-object p1, v0, Lmno;->c:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmks;

    iget p2, v0, Lmno;->e:I

    iget v1, v0, Lmno;->f:I

    invoke-virtual {p1, p2, v1}, Lmks;->H(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 9
    invoke-virtual {p1, p0}, Lmno;->i(Lmkw;)V

    return v4
.end method


# virtual methods
.method public final A()Lmst;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->at:Lmst;

    return-object v0
.end method

.method public final C(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lmnt;

    iput-object p2, v0, Lmnt;->a:Landroid/view/View;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmnq;

    iput-object p1, p2, Lmnq;->e:Landroid/view/View;

    iget-object v0, p2, Lmnq;->b:Lavvj;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iget-object v2, p2, Lmnq;->f:Lxpp;

    iget-object v2, v2, Lxpp;->b:Lxsi;

    iget-object v2, v2, Lxsi;->m:Lavub;

    iget-object v3, p2, Lmnq;->g:Lvft;

    iget-object v3, v3, Lvft;->e:Ljava/lang/Object;

    sget-object v4, Lmlv;->d:Lmlv;

    .line 4
    invoke-static {v2, v3, v4}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v2

    new-instance v3, Lmnc;

    const/4 v4, 0x6

    invoke-direct {v3, p2, v4}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lavvj;->d(Lavvk;)Z

    .line 7
    invoke-virtual {v2}, Lavub;->Q()Lavub;

    move-result-object v2

    iget-object v3, p2, Lmnq;->a:Lavuw;

    .line 8
    invoke-virtual {v2, v3}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v2

    new-instance v3, Lmnc;

    const/4 v4, 0x7

    invoke-direct {v3, p2, v4}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v3}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p2

    .line 10
    invoke-virtual {v1, p2}, Lavvj;->d(Lavvk;)Z

    .line 11
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lxpp;

    iget-object p2, p2, Lxpp;->b:Lxsi;

    iget-object v0, p2, Lxsi;->b:Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;

    .line 12
    invoke-virtual {v0, p2, p1}, Lcom/google/android/libraries/youtube/engagementpanel/size/EngagementPanelSizeBehavior;->u(Lxsi;Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laui;

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    .line 14
    invoke-virtual {p1, p2}, Laui;->b(Laug;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lawwo;

    const/4 p2, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lmnt;

    iget-object v1, v0, Lmnt;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v1, p2, :cond_0

    iput-object v2, v0, Lmnt;->a:Landroid/view/View;

    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 2
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmnq;

    iget-object v0, p2, Lmnq;->e:Landroid/view/View;

    if-ne v0, p1, :cond_1

    iput-object v2, p2, Lmnq;->e:Landroid/view/View;

    iget-object p1, p2, Lmnq;->b:Lavvj;

    .line 3
    invoke-virtual {p1}, Lavvj;->c()V

    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lawwo;

    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lmkx;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-virtual {v0}, Lmno;->t()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 2
    invoke-virtual {p1}, Lmno;->t()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isInLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lmjj;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lmjj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->requestLayout()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 7
    invoke-virtual {p1}, Lmno;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lmnp;

    .line 9
    invoke-virtual {v2}, Lmnp;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmnh;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 2
    invoke-virtual {v0}, Lmno;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-virtual {v0}, Lmno;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lchd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lchd;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->T:Lawwo;

    return-object v0
.end method

.method public final d()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B()Lmix;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmix;->e:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Landroid/view/View;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    if-eq p2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Lmnw;

    .line 5
    invoke-virtual {v0}, Lmnw;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Lmnr;

    .line 7
    invoke-virtual {v0}, Lmnv;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Landroid/widget/RelativeLayout;

    if-ne p2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmnq;

    .line 8
    invoke-virtual {v0}, Lmnv;->c()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:Lmnv;

    .line 9
    invoke-virtual {v0}, Lmnv;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    if-ne p2, v1, :cond_6

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Lmnw;

    .line 10
    invoke-virtual {v1}, Lmnw;->a()F

    move-result v1

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    if-ne p2, v1, :cond_7

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Lmnr;

    .line 11
    invoke-virtual {v1}, Lmnv;->a()F

    move-result v1

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Landroid/widget/RelativeLayout;

    if-ne p2, v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmnq;

    .line 12
    invoke-virtual {v1}, Lmnv;->a()F

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:Lmnv;

    .line 13
    invoke-virtual {v1}, Lmnv;->a()F

    move-result v1

    .line 14
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 16
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    if-eq p2, v3, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_9

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->N:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 20
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method public final e()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->V:Lavub;

    return-object v0
.end method

.method public final f()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->W:Lavub;

    return-object v0
.end method

.method public final g()Lavub;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->U:Lavub;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lmiq;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B()Lmix;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/view/View;

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lmnh;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget-object v1, v0, Lmno;->g:Lmks;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lmks;->F()V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lmno;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, v0, Lmno;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmks;

    invoke-virtual {v3}, Lmks;->F()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lnbx;

    iget-object v1, v0, Lnbx;->b:Ljava/lang/Object;

    iget-object v3, v0, Lnbx;->d:Ljava/lang/Object;

    check-cast v3, Ladlh;

    .line 5
    invoke-virtual {v3}, Ladlh;->a()Lavub;

    move-result-object v3

    iget-object v4, v0, Lnbx;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v4}, Lglc;->k()Lavum;

    move-result-object v4

    sget-object v5, Lavtu;->e:Lavtu;

    .line 7
    invoke-virtual {v4, v5}, Lavum;->i(Lavtu;)Lavub;

    move-result-object v4

    sget-object v5, Lmlv;->e:Lmlv;

    .line 8
    invoke-static {v3, v4, v5}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lavub;->o()Lavub;

    move-result-object v3

    new-instance v4, Lmnc;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v3

    check-cast v1, Lavvj;

    .line 11
    invoke-virtual {v1, v3}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v0, Lnbx;->b:Ljava/lang/Object;

    iget-object v3, v0, Lnbx;->e:Ljava/lang/Object;

    .line 12
    invoke-interface {v3}, Ladzx;->b()Ladta;

    move-result-object v3

    iget-object v3, v3, Ladta;->j:Ljava/lang/Object;

    check-cast v3, Lavgc;

    .line 13
    invoke-virtual {v3}, Lavgc;->eU()Z

    move-result v3

    const/16 v4, 0x9

    if-eqz v3, :cond_2

    iget-object v3, v0, Lnbx;->e:Ljava/lang/Object;

    .line 14
    invoke-interface {v3}, Ladzx;->I()Lavub;

    move-result-object v3

    new-instance v5, Lmnc;

    invoke-direct {v5, v0, v4}, Lmnc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmob;->a:Lmob;

    .line 15
    invoke-virtual {v3, v5, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    goto :goto_1

    .line 31
    :cond_2
    iget-object v3, v0, Lnbx;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {v3}, Ladzx;->H()Lavub;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lavub;->Q()Lavub;

    move-result-object v3

    iget-object v5, v0, Lnbx;->a:Ljava/lang/Object;

    check-cast v5, Lavuw;

    .line 18
    invoke-virtual {v3, v5}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v3

    new-instance v5, Lmnc;

    invoke-direct {v5, v0, v4}, Lmnc;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lmob;->a:Lmob;

    .line 19
    invoke-virtual {v3, v5, v0}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v0

    .line 15
    :goto_1
    check-cast v1, Lavvj;

    .line 20
    invoke-virtual {v1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Lavvj;

    .line 21
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Lavvj;

    const/4 v1, 0x2

    new-array v3, v1, [Lavvk;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lxpp;

    iget-object v4, v4, Lxpp;->b:Lxsi;

    iget-object v4, v4, Lxsi;->m:Lavub;

    new-instance v5, Lmma;

    invoke-direct {v5, p0, v1}, Lmma;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v4, v5}, Lavub;->I(Lavwi;)Lavub;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lavub;->o()Lavub;

    move-result-object v1

    new-instance v4, Lmnc;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v1, v4}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v3, v2

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    check-cast v1, Lavux;

    .line 25
    invoke-virtual {v1}, Lavux;->i()Lavub;

    move-result-object v1

    sget-object v2, Lmln;->q:Lmln;

    .line 26
    invoke-virtual {v1, v2}, Lavub;->Y(Lavwi;)Lavub;

    move-result-object v1

    new-instance v2, Lmnc;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v4}, Lmnc;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v3, v2

    .line 28
    invoke-virtual {v0, v3}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    .line 30
    invoke-interface {v1}, Lmoh;->c()V

    .line 31
    invoke-interface {v1}, Lmoh;->a()V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmnh;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget-object v1, v0, Lmno;->g:Lmks;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lmks;->G()V

    :cond_0
    :goto_0
    iget-object v1, v0, Lmno;->c:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    iget-object v1, v0, Lmno;->c:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmks;

    invoke-virtual {v1}, Lmks;->G()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lnbx;

    iget-object v0, v0, Lnbx;->b:Ljava/lang/Object;

    check-cast v0, Lavvj;

    .line 5
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->Q:Lavvj;

    .line 6
    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->w:Lccv;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoh;

    .line 8
    invoke-interface {v1}, Lmoh;->c()V

    .line 9
    invoke-interface {v1}, Lmoh;->b()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 11

    .line 1
    invoke-super {p0}, Lmnh;->onFinishInflate()V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:I

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->fb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:Landroid/view/View;

    new-instance v0, Lccv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aa:Landroid/view/View;

    invoke-direct {v0, v1}, Lccv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Lccv;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lmty;

    iget-boolean v0, v0, Lmty;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ab:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Lsso;

    new-instance v2, Lssv;

    iget-object v3, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v3, Lfpx;

    iget-object v3, v3, Lfpx;->b:Lfol;

    iget-object v3, v3, Lfol;->e:Lawxx;

    .line 8
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lsso;->a:Ljava/lang/Object;

    check-cast v1, Lfpx;

    iget-object v1, v1, Lfpx;->b:Lfol;

    iget-object v1, v1, Lfol;->B:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacug;

    invoke-direct {v2, v3, v1, v0}, Lssv;-><init>(Landroid/content/Context;Lacug;Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lssv;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 9
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v1, Landroid/view/View;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 14
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:I

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->af:Landroid/view/View;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    .line 19
    new-instance v0, Lmnl;

    invoke-direct {v0, p0}, Lmnl;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 20
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 21
    new-instance v1, Lmnm;

    invoke-direct {v1, p0}, Lmnm;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V

    invoke-static {v0, v1}, Lbdk;->p(Landroid/view/View;Lbba;)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:I

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/view/View;

    new-instance v0, Lmnv;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Landroid/view/View;

    invoke-direct {v0, v1, v5}, Lmnv;-><init>(Lmno;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:Lmnv;

    new-instance v0, Lmnw;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lhag;

    invoke-direct {v0, v1, v5}, Lmnw;-><init>(Lmno;Lhbb;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Lmnw;

    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aj:Lmnv;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ak:Lmnw;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmnr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ag:Lawxx;

    .line 26
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {v0, v1, v5}, Lmnr;-><init>(Lmno;Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Lmnr;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x:Lccv;

    iget-object v8, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lxpp;

    iget-object v9, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->q:Lvft;

    iget-object v10, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->al:Lmnr;

    new-instance v1, Lmnq;

    iget-object v0, v0, Lccv;->a:Ljava/lang/Object;

    .line 28
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lavuw;

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lmnq;-><init>(Lavuw;Lmno;Lxpp;Lvft;Lmnr;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmnq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lmnt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-direct {v0, v1}, Lmnt;-><init>(Lmno;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lmnt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d()Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Lccv;

    new-instance v5, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;-><init>(Lxpp;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;)V

    iput-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->am:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchOverscrollBehavior;

    new-instance v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lmli;

    invoke-direct {v1, v5, v0, v6}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;Lmli;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 36
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->an:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/overscroll/WatchPanelBehavior;

    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b:Ljava/lang/Object;

    new-instance v7, Lccv;

    const/4 v8, 0x3

    new-array v8, v8, [Lj$/util/Optional;

    aput-object v1, v8, v2

    aput-object v5, v8, v4

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-direct {v7, v8}, Lccv;-><init>([Lj$/util/Optional;)V

    check-cast v6, Lawxr;

    .line 38
    invoke-virtual {v6, v7}, Lawxr;->uk(Ljava/lang/Object;)V

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:I

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Lkkq;

    .line 41
    check-cast v0, Landroid/view/ViewStub;

    sget-object v2, Lmlu;->e:Lmlu;

    .line 42
    invoke-virtual {v1, v0, v2}, Lkkq;->m(Landroid/view/ViewStub;Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmns;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    .line 46
    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_5

    .line 47
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_5
    iput-object v1, v0, Lmns;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmns;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/view/View;

    .line 48
    instance-of v2, v1, Landroid/view/ViewStub;

    if-eqz v2, :cond_6

    .line 49
    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_6
    iput-object v1, v0, Lmns;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ad:Landroid/view/View;

    .line 50
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()V

    .line 51
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->r:Lnbx;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    iput-object v1, v0, Lnbx;->h:Ljava/lang/Object;

    new-instance v2, Lmoc;

    .line 52
    invoke-direct {v2, v0, v1}, Lmoc;-><init>(Lnbx;Landroid/view/View;)V

    invoke-static {v1, v2}, Lbdk;->p(Landroid/view/View;Lbba;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->x()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ah:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lxpp;

    .line 5
    invoke-virtual {v2}, Lxpp;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 6
    invoke-virtual {v2}, Lmno;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    iget v2, v2, Lwdj;->f:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->o:Lxpp;

    iget-object v2, v2, Lxpp;->b:Lxsi;

    iget-boolean v2, v2, Lxsi;->q:Z

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Lmnq;

    .line 7
    invoke-virtual {v2}, Lmnv;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    if-eq v2, v0, :cond_8

    goto/16 :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 15
    invoke-virtual {v2}, Lmno;->f()Z

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 16
    invoke-virtual {v2, p1, v3}, Lwdj;->c(Landroid/view/MotionEvent;I)I

    move-result v2

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lmli;

    iget-object v5, v5, Lmli;->p:Lmst;

    .line 17
    invoke-virtual {v5, v2}, Lmst;->d(I)I

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 18
    invoke-virtual {v5, p1, v3}, Lwdj;->h(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    .line 19
    invoke-virtual {p1}, Lacug;->l()Z

    move-result p1

    if-nez p1, :cond_c

    if-eq v2, v3, :cond_7

    if-ne v2, v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_1
    iput v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:I

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->S:Lawwo;

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lawwo;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->R:Lawwo;

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwo;->c(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F(Z)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-direct {p0, v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 24
    invoke-virtual {p1}, Lwdj;->f()V

    goto :goto_3

    .line 8
    :cond_9
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 9
    invoke-virtual {v2}, Lmno;->c()Lmkx;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 11
    invoke-virtual {v6}, Lmno;->p()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12
    invoke-interface {v2}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    :goto_2
    if-nez v5, :cond_b

    if-eqz v3, :cond_c

    :cond_b
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 13
    invoke-virtual {v2, p1}, Lwdj;->g(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->P:Landroid/graphics/Point;

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Point;->set(II)V

    :cond_c
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    move-result p1

    return p1

    :cond_d
    :goto_4
    return v4
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-virtual {v0}, Lmno;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Lmnp;

    .line 3
    invoke-virtual {v4}, Lmnp;->g()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v4}, Lmnp;->b()Landroid/graphics/Rect;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-lez v6, :cond_2

    .line 6
    invoke-virtual {v4}, Lmnp;->e()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v6, v2, v2, v7, v5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :cond_2
    invoke-virtual {v4}, Lmnp;->f()V

    .line 8
    invoke-virtual {v4}, Lmnp;->e()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lmnp;->a()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 9
    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Lavgc;

    .line 10
    invoke-virtual {v1}, Lavgc;->fb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Lccv;

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 11
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 12
    :cond_4
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 13
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v7, p3, p4

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 15
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int v8, p3, p4

    move v4, p1

    .line 13
    invoke-static/range {v3 .. v8}, Llki;->s(Landroid/view/View;ZIIII)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p3, :cond_5

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v3, p5

    check-cast v3, Landroid/view/View;

    .line 18
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v7, p5, v1

    iget p5, p2, Landroid/graphics/Rect;->top:I

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int v8, p5, v1

    move v4, p1

    .line 18
    invoke-static/range {v3 .. v8}, Llki;->s(Landroid/view/View;ZIIII)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 21
    invoke-virtual {p2}, Lmno;->p()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 22
    invoke-interface {v0}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    .line 23
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    .line 24
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int v7, p3, p4

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int v8, p2, p3

    move v4, p1

    .line 23
    invoke-static/range {v3 .. v8}, Llki;->s(Landroid/view/View;ZIIII)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmns;

    .line 26
    invoke-virtual {p1}, Lmns;->b()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p1, Lmns;->d:Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 31
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p1, Lmns;->d:Ljava/lang/Object;

    .line 32
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p1, Lmns;->d:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v7, p4, p5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Lmns;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v8, p2, p1

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    .line 32
    invoke-static/range {v3 .. v8}, Llki;->s(Landroid/view/View;ZIIII)V

    goto :goto_3

    .line 41
    :cond_7
    iget-object p2, p1, Lmns;->d:Ljava/lang/Object;

    if-eqz p2, :cond_8

    .line 27
    invoke-interface {v0}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p3, p1, Lmns;->d:Ljava/lang/Object;

    .line 28
    iget v5, p2, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iget-object p5, p1, Lmns;->d:Ljava/lang/Object;

    check-cast p5, Landroid/view/View;

    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int v7, p4, p5

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p1, p1, Lmns;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int v8, p2, p1

    move-object v3, p3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    .line 28
    invoke-static/range {v3 .. v8}, Llki;->s(Landroid/view/View;ZIIII)V

    .line 32
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lmty;

    iget-boolean p1, p1, Lmty;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lssv;

    iget-object p2, p1, Lssv;->d:Ljava/lang/Object;

    check-cast p2, Lacug;

    .line 35
    invoke-virtual {p2}, Lacug;->o()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p1, Lssv;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_9

    goto :goto_4

    .line 37
    :cond_9
    invoke-interface {v0}, Lmkx;->T()Landroid/graphics/Rect;

    move-result-object p2

    .line 38
    invoke-interface {v0}, Lmkx;->p()F

    move-result p3

    iget-object p4, p1, Lssv;->c:Ljava/lang/Object;

    .line 39
    iget p5, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p1, Lssv;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    check-cast p4, Landroid/view/View;

    .line 39
    invoke-virtual {p4, p5, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p1, Lssv;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, Lmnh;->onMeasure(II)V

    .line 5
    invoke-direct {p0, v1, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(II)Z

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 7
    invoke-virtual {v1}, Lmno;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ai:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/high16 v4, 0x40000000    # 2.0f

    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lmnp;

    .line 9
    invoke-virtual {v5}, Lmnp;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-virtual {v5}, Lmnp;->b()Landroid/graphics/Rect;

    move-result-object v6

    .line 11
    invoke-virtual {v5}, Lmnp;->e()Landroid/view/View;

    move-result-object v5

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 13
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 14
    invoke-virtual {v5, v7, v4}, Landroid/view/View;->measure(II)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 15
    invoke-virtual {v0}, Lmno;->c()Lmkx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u:Lavgc;

    .line 16
    invoke-virtual {v1}, Lavgc;->fb()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->av:Lccv;

    iget-object v1, v1, Lccv;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    .line 17
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    .line 18
    invoke-virtual {p1}, Lmno;->p()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-interface {v0}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ac:Landroid/view/View;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 22
    invoke-virtual {p2, v1, p1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmns;

    iget-object p2, p1, Lmns;->d:Ljava/lang/Object;

    if-nez p2, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {p1}, Lmns;->b()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_2

    .line 25
    :cond_6
    invoke-interface {v0}, Lmkx;->z()Landroid/graphics/Rect;

    move-result-object p2

    .line 24
    :goto_2
    iget-object p1, p1, Lmns;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    check-cast p1, Landroid/view/View;

    .line 28
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->measure(II)V

    .line 29
    :cond_7
    :goto_3
    invoke-interface {v0}, Lmkx;->A()Landroid/graphics/Rect;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    .line 31
    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 32
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 33
    invoke-virtual {v1, v3, v5}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/high16 v5, -0x80000000

    .line 36
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 37
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 38
    invoke-virtual {v3, v6, v5}, Landroid/view/View;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Lmty;

    iget-boolean p1, p1, Lmty;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->au:Lssv;

    .line 39
    invoke-interface {v0}, Lmkx;->T()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p1, Lssv;->d:Ljava/lang/Object;

    check-cast v0, Lacug;

    .line 40
    invoke-virtual {v0}, Lacug;->o()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, p1, Lssv;->c:Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {p2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget p1, p1, Lssv;->b:I

    .line 42
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    check-cast v0, Landroid/view/View;

    .line 43
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_a
    :goto_5
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmnh;->onSizeChanged(IIII)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->K(II)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 2
    invoke-virtual {p1}, Lwdj;->f()V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lmlq;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lmlq;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lmlq;

    .line 4
    invoke-interface {v0, p1}, Lmlq;->h(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 5
    invoke-virtual {v0, p1}, Lwdj;->d(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x2

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_9

    .line 7
    :cond_3
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 8
    invoke-virtual {p1}, Lwdj;->f()V

    goto/16 :goto_9

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    iget v4, v0, Lwdj;->f:I

    .line 9
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v4, v0, Lwdj;->e:F

    sub-float/2addr v4, p1

    iput p1, v0, Lwdj;->e:F

    float-to-int p1, v4

    goto :goto_0

    :cond_6
    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 11
    invoke-virtual {v0, p1}, Lwdj;->b(Landroid/view/MotionEvent;)I

    move-result p1

    :goto_0
    neg-int p1, p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    .line 12
    invoke-virtual {v0}, Lacug;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    if-ne v0, v1, :cond_9

    iget v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:I

    add-int/2addr v4, p1

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:I

    goto :goto_2

    :cond_9
    if-ne v0, v3, :cond_a

    .line 13
    iget v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:I

    add-int/2addr v4, p1

    iput v4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:I

    .line 23
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Lawwp;

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:I

    goto :goto_3

    .line 13
    :cond_b
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lawwp;->c(Ljava/lang/Object;)V

    .line 12
    :goto_4
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    .line 14
    invoke-virtual {p1}, Lacug;->l()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lmli;

    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    .line 15
    invoke-virtual {p1, v0}, Lmli;->a(I)I

    move-result p1

    .line 16
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 17
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    if-ne v5, v1, :cond_c

    iget v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:I

    invoke-static {v5, v0, v4}, Laxl;->e(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->aq:I

    :goto_5
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr v0, p1

    goto :goto_6

    :cond_c
    if-ne v5, v3, :cond_d

    .line 23
    iget v5, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:I

    invoke-static {v5, v0, v4}, Laxl;->e(III)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ap:I

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_6
    const/high16 p1, 0x3e800000    # 0.25f

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_13

    .line 17
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    iget-object p1, p1, Lacug;->i:Ljava/lang/Object;

    .line 18
    sget-object v0, Lmdi;->o:Lmdi;

    check-cast p1, Lj$/util/Optional;

    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    iget-object p1, p1, Lacug;->i:Ljava/lang/Object;

    .line 21
    sget-object v0, Lmdz;->o:Lmdz;

    check-cast p1, Lj$/util/Optional;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_e

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G(I)V

    goto :goto_7

    .line 23
    :cond_e
    invoke-direct {p0, v3}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G(I)V

    .line 22
    :goto_7
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 24
    invoke-virtual {p1}, Lwdj;->f()V

    goto :goto_9

    .line 8
    :cond_f
    iget v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ao:I

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 25
    invoke-virtual {v0, p1, v1}, Lwdj;->i(Landroid/view/MotionEvent;I)I

    move-result v2

    goto :goto_8

    :cond_10
    if-ne v0, v3, :cond_11

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 26
    invoke-virtual {v0, p1, v3}, Lwdj;->i(Landroid/view/MotionEvent;I)I

    move-result v2

    .line 27
    :cond_11
    :goto_8
    invoke-direct {p0, v2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 28
    invoke-virtual {p1}, Lwdj;->f()V

    goto :goto_9

    .line 11
    :cond_12
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 29
    invoke-virtual {v0, p1}, Lwdj;->g(Landroid/view/MotionEvent;)V

    :cond_13
    :goto_9
    return v1
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmnh;->onViewRemoved(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ae:Landroid/view/View;

    if-eq v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Metadata view must not be removed."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Player view must not be removed."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method public final r()Lhbb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lhag;

    return-object v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmnh;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->O:Lwdj;

    .line 2
    invoke-virtual {p1}, Lwdj;->f()V

    return-void
.end method

.method public final s()Lmli;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lmli;

    return-object v0
.end method

.method public final t(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lmli;

    iget-object v1, v0, Lmli;->p:Lmst;

    invoke-virtual {v1, p1}, Lmst;->e(I)I

    move-result v1

    iget-object v2, v0, Lmli;->a:Lmno;

    iget-object v2, v2, Lmno;->b:Lmld;

    .line 2
    invoke-virtual {v2}, Lmld;->g()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    iget-object v2, v0, Lmli;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    const/16 v5, 0x20

    .line 3
    invoke-virtual {v2, v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmli;->b:Lmoj;

    iget-object v6, v0, Lmli;->p:Lmst;

    .line 5
    invoke-virtual {v6, v4}, Lmst;->e(I)I

    move-result v6

    .line 6
    invoke-virtual {v2, v6, v1, v3}, Lmoj;->c(IIF)V

    iget-object v2, v0, Lmli;->n:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;

    .line 7
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u(I)V

    .line 8
    invoke-virtual {v0, v4, v5, p1, v1}, Lmli;->c(IIII)I

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1, v1}, Lmli;->b(II)I

    move-result v1

    .line 8
    :goto_0
    iget-object v2, v0, Lmli;->j:Lawwo;

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lawwo;->c(Ljava/lang/Object;)V

    if-ne v1, v4, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u(I)V

    return-void

    :cond_1
    iget-object p1, v0, Lmli;->i:Lmlm;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lmlm;->a()F

    move-result v3

    :cond_2
    new-instance v1, Lmlg;

    iget-object v2, v0, Lmli;->m:Lhkb;

    invoke-direct {v1, v0, v2}, Lmlg;-><init>(Lmli;Lhkb;)V

    .line 12
    invoke-virtual {p1, v3, v1}, Lmlm;->f(FLmll;)V

    return-void
.end method

.method public final u(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    iget-object v0, v0, Lmno;->b:Lmld;

    invoke-virtual {v0, p1}, Lmld;->h(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->s:Lacug;

    .line 2
    invoke-virtual {v0}, Lacug;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->L:Lmli;

    iget-object v1, v0, Lmli;->i:Lmlm;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lmlm;->d()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lmli;->i:Lmlm;

    iget-object v2, v0, Lmli;->r:Lacug;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lacug;->k(Lj$/util/Optional;)V

    iget-object v0, v0, Lmli;->a:Lmno;

    .line 5
    invoke-virtual {v0, v1}, Lmno;->n(Lmkx;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmns;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, p1}, Lmns;->a(F)V

    return-void
.end method

.method public final v(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u(I)V

    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->ar:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Landroid/view/View;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->M:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Landroid/view/View;

    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E()V

    return-void
.end method

.method public final x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-virtual {v0}, Lmno;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Lmno;

    invoke-virtual {v0}, Lmno;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Lkmz;

    iget-object v2, v0, Lkmz;->a:Lglc;

    .line 2
    invoke-interface {v2}, Lglc;->j()Lgma;

    move-result-object v2

    .line 3
    sget-object v3, Lgma;->d:Lgma;

    if-eq v2, v3, :cond_1

    invoke-virtual {v2}, Lgma;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkmz;->i()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v0, v0, Lkmz;->c:Lauuj;

    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmt;

    iget-object v0, v0, Lkmt;->f:Lwce;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwce;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->v:Lavgc;

    .line 5
    invoke-virtual {v0}, Lavgc;->fr()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Lkpr;

    .line 6
    invoke-virtual {v0}, Lkpr;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmns;

    invoke-virtual {v0}, Lmns;->b()Z

    move-result v0

    return v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->as:Z

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->invalidate()V

    :cond_0
    return-void
.end method
