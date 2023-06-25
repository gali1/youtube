.class public final Lkib;
.super Lkhl;
.source "PG"

# interfaces
.implements Ladzv;
.implements Luwy;


# static fields
.field private static final Y:Lzsn;

.field public static final a:Lzsn;

.field public static final b:Lzsn;

.field public static final c:Lzsn;

.field public static final d:Lzsn;

.field public static final e:Lzsn;


# instance fields
.field A:Landroid/widget/ProgressBar;

.field B:Landroid/view/ViewGroup;

.field C:Landroid/view/ViewGroup;

.field D:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

.field E:Landroid/widget/LinearLayout;

.field F:Landroid/widget/LinearLayout;

.field G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field J:Landroid/view/ViewGroup;

.field K:Landroid/view/ViewGroup;

.field L:Landroid/view/View;

.field M:Landroid/view/View;

.field N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field O:Landroid/view/View;

.field P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field Q:Landroid/view/View;

.field R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field S:Landroid/widget/LinearLayout;

.field T:Landroid/view/ViewGroup;

.field U:Landroid/view/ViewGroup;

.field final V:Landroid/view/ViewGroup;

.field public W:Lkhj;

.field public final X:Lavit;

.field private final Z:Lawxx;

.field private final aa:Llnv;

.field private final ac:Lkia;

.field private final ad:Landroid/view/ViewGroup;

.field private final ae:Ladsc;

.field private final af:Lawxx;

.field private final ag:Lj$/util/Optional;

.field private ah:Ljava/lang/Runnable;

.field private ai:Ljava/lang/Runnable;

.field private aj:Ljava/lang/Runnable;

.field private ak:Ljava/lang/Runnable;

.field private al:Ljava/lang/Runnable;

.field private final am:Lavvj;

.field private an:Z

.field private ao:Lkhi;

.field private ap:Landroid/view/View;

.field private aq:Lkhr;

.field private final ar:Ludy;

.field private final as:Lavgc;

.field private final at:Lavgc;

.field private final au:Lsso;

.field public final f:Landroid/content/Context;

.field public final g:Lawxx;

.field public final h:Lkka;

.field public final i:Lzso;

.field public final j:Lkhm;

.field public k:Lkht;

.field public final l:Llmq;

.field m:Lkhn;

.field public n:Landroid/graphics/drawable/TransitionDrawable;

.field public o:Landroid/graphics/drawable/TransitionDrawable;

.field public p:Landroid/graphics/drawable/TransitionDrawable;

.field public q:Landroid/graphics/drawable/TransitionDrawable;

.field public r:Landroid/graphics/drawable/TransitionDrawable;

.field public final s:Laeen;

.field public final t:Ladzx;

.field public final u:Lzrq;

.field public final v:Lkho;

.field public w:Ljava/lang/String;

.field public x:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field y:Z

.field z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzsn;

    const v1, 0x207ef

    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkib;->a:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x1cb14

    .line 2
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkib;->b:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x1cb15

    .line 3
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkib;->c:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x1cb16

    .line 4
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkib;->Y:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x2a433

    .line 5
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkib;->d:Lzsn;

    new-instance v0, Lzsn;

    const v1, 0x2a434

    .line 6
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    sput-object v0, Lkib;->e:Lzsn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lawxx;Lawxx;Lavit;Lkka;Lzso;Laeen;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ladzx;Llmq;Lzrq;Lkho;Lavgc;Ludy;Llnv;Ladsc;Lsso;Lkhm;Lavgc;Lawxx;Lj$/util/Optional;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0, p1}, Lkhl;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/View;

    .line 2
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lkib;->ap:Landroid/view/View;

    .line 3
    invoke-static {}, Lkhj;->a()Lkhi;

    move-result-object v2

    invoke-virtual {v2}, Lkhi;->a()Lkhj;

    move-result-object v2

    iput-object v2, v0, Lkib;->W:Lkhj;

    .line 4
    invoke-virtual {v2}, Lkhj;->b()Lkhi;

    move-result-object v2

    iput-object v2, v0, Lkib;->ao:Lkhi;

    iput-object v1, v0, Lkib;->f:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lkib;->Z:Lawxx;

    move-object v1, p3

    iput-object v1, v0, Lkib;->g:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Lkib;->h:Lkka;

    move-object v1, p6

    iput-object v1, v0, Lkib;->i:Lzso;

    move-object v1, p4

    iput-object v1, v0, Lkib;->X:Lavit;

    move-object v1, p7

    iput-object v1, v0, Lkib;->s:Laeen;

    new-instance v1, Lkia;

    invoke-direct {v1, p0}, Lkia;-><init>(Lkib;)V

    iput-object v1, v0, Lkib;->ac:Lkia;

    move-object v1, p8

    iput-object v1, v0, Lkib;->ad:Landroid/view/ViewGroup;

    move-object v1, p9

    iput-object v1, v0, Lkib;->V:Landroid/view/ViewGroup;

    move-object v1, p10

    iput-object v1, v0, Lkib;->t:Ladzx;

    move-object v1, p11

    iput-object v1, v0, Lkib;->l:Llmq;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, v0, Lkib;->am:Lavvj;

    move-object v1, p12

    iput-object v1, v0, Lkib;->u:Lzrq;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkib;->v:Lkho;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkib;->at:Lavgc;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkib;->ar:Ludy;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkib;->aa:Llnv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkib;->ae:Ladsc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkib;->au:Lsso;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkib;->j:Lkhm;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkib;->as:Lavgc;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkib;->af:Lawxx;

    move-object/from16 v1, p22

    iput-object v1, v0, Lkib;->ag:Lj$/util/Optional;

    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkib;->m:Lkhn;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lkib;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lkhn;->b:Luxq;

    iget-boolean v0, v0, Luxq;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkib;->f:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0}, Lkib;->E()Z

    move-result v3

    if-eq v2, v3, :cond_2

    const v2, 0x7f080cab

    goto :goto_0

    :cond_2
    const v2, 0x7f080ca3

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkib;->W:Lkhj;

    invoke-virtual {v0}, Lkhj;->d()Lahpc;

    move-result-object v0

    sget-object v1, Ljyl;->u:Ljyl;

    .line 2
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final L()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkib;->j:Lkhm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkhm;->f:Lavgc;

    const-wide/32 v2, 0x2b49a42

    invoke-virtual {v0, v2, v3, v1}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkib;->n:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_0
    iget-object v0, p0, Lkib;->o:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_1
    iget-object v0, p0, Lkib;->r:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_2
    iget-object v0, p0, Lkib;->p:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_3
    iget-object v0, p0, Lkib;->q:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkib;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkib;->o:Landroid/graphics/drawable/TransitionDrawable;

    const-wide/16 v1, 0xbb8

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkib;->ai:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkib;->T:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lkib;->T:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->ai:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkib;->T:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->ai:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lkib;->r:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkib;->aj:Ljava/lang/Runnable;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lkib;->U:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lkib;->U:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->aj:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkib;->U:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->aj:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lkib;->p:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lkib;->ak:Ljava/lang/Runnable;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkib;->J:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lkib;->J:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->ak:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkib;->J:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->ak:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-direct {p0}, Lkib;->L()Z

    move-result v0

    const-wide/16 v1, 0x7d0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkib;->p:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_4

    iget-object v3, p0, Lkib;->ak:Ljava/lang/Runnable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lkib;->J:Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lkib;->J:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->ak:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkib;->J:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->ak:Ljava/lang/Runnable;

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v0, p0, Lkib;->q:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lkib;->al:Ljava/lang/Runnable;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lkib;->K:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lkib;->K:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->al:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkib;->K:Landroid/view/ViewGroup;

    iget-object v3, p0, Lkib;->al:Ljava/lang/Runnable;

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    iget-object v0, p0, Lkib;->n:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_7

    iget-object v3, p0, Lkib;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lkib;->ah:Ljava/lang/Runnable;

    if-nez v3, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    iget-object v0, p0, Lkib;->E:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lkib;->ah:Ljava/lang/Runnable;

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lkib;->E:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lkib;->ah:Ljava/lang/Runnable;

    .line 20
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkib;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkib;->pb()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lkib;->i:Lzso;

    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    iget-object v2, v0, Lkib;->W:Lkhj;

    iget v2, v2, Lkhj;->a:I

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lkib;->K()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lkib;->y:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lkib;->E()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v0, Lkib;->W:Lkhj;

    iget v7, v5, Lkhj;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    iget-object v7, v5, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v7, v7, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v8, Ladmc;->b:Ladmc;

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_4

    .line 17
    :cond_2
    iget-object v5, v5, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v7, Ladmc;->c:Ladmc;

    if-eq v5, v7, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    :goto_1
    iget-object v5, v0, Lkib;->E:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_4

    .line 4
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_5
    :goto_4
    iget-object v5, v0, Lkib;->W:Lkhj;

    iget-object v5, v5, Lkhj;->c:Lhoa;

    invoke-static {v5}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v7

    sget-object v8, Ljyl;->o:Ljyl;

    .line 5
    invoke-virtual {v7, v8}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v7

    sget-object v8, Lkhz;->a:Lkhz;

    .line 6
    invoke-virtual {v7, v8}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v7

    .line 7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lkib;->x:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v8, :cond_7

    .line 8
    invoke-interface {v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v8, v8, Laqdv;->K:Lanas;

    if-nez v8, :cond_6

    .line 9
    sget-object v8, Lanas;->a:Lanas;

    :cond_6
    iget-boolean v8, v8, Lanas;->b:Z

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-nez v7, :cond_9

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    .line 10
    invoke-interface {v5}, Lhoa;->l()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v7, v0, Lkib;->aa:Llnv;

    .line 11
    invoke-interface {v7}, Llnv;->l()Z

    move-result v7

    if-nez v7, :cond_a

    iget-object v7, v0, Lkib;->aa:Llnv;

    .line 12
    invoke-interface {v7}, Llnv;->n()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    .line 13
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lkib;->I()Z

    move-result v8

    if-eqz v5, :cond_1e

    invoke-interface {v5}, Lhoa;->p()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v9, v0, Lkib;->j:Lkhm;

    .line 14
    invoke-virtual {v9}, Lkhm;->i()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 15
    invoke-virtual {v9}, Lkhm;->l()Z

    move-result v10

    if-eqz v10, :cond_c

    iget-object v9, v9, Lkhm;->b:Ladkv;

    .line 16
    sget-object v10, Ladoa;->f:Ladoa;

    invoke-virtual {v9, v10}, Ladkv;->c(Ladoa;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    .line 17
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lkib;->F()Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v9, 0x0

    :goto_a
    if-nez v5, :cond_f

    .line 18
    invoke-virtual/range {p0 .. p0}, Lkib;->G()Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v24, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    const/4 v8, 0x1

    goto/16 :goto_12

    :cond_f
    :goto_c
    iget-object v10, v0, Lkib;->j:Lkhm;

    iget-object v11, v0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 19
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v0, Lkib;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 20
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v10}, Lkhm;->j()Z

    move-result v13

    if-eqz v13, :cond_10

    iput-object v11, v10, Lkhm;->d:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v12, v10, Lkhm;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v11, v10, Lkhm;->b:Ladkv;

    .line 22
    sget-object v12, Ladoa;->f:Ladoa;

    invoke-virtual {v11, v12, v10}, Ladkv;->h(Ladoa;Ladku;)V

    :cond_10
    iget-object v10, v0, Lkib;->j:Lkhm;

    iget-object v11, v0, Lkib;->W:Lkhj;

    if-eqz v11, :cond_e

    iget-object v12, v11, Lkhj;->c:Lhoa;

    if-nez v12, :cond_11

    goto :goto_b

    .line 70
    :cond_11
    invoke-interface {v12}, Lhoa;->p()Z

    move-result v12

    if-nez v12, :cond_12

    .line 23
    invoke-virtual {v10}, Lkhm;->k()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    iget-object v12, v11, Lkhj;->c:Lhoa;

    if-eqz v12, :cond_1d

    .line 24
    invoke-interface {v12}, Lhoa;->k()Lj$/util/Optional;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_1d

    iget-object v11, v11, Lkhj;->c:Lhoa;

    if-nez v11, :cond_13

    goto :goto_b

    .line 26
    :cond_13
    invoke-interface {v11}, Lhoa;->k()Lj$/util/Optional;

    move-result-object v11

    invoke-virtual {v11}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalvd;

    iget-object v12, v11, Lalvd;->c:Laquo;

    if-nez v12, :cond_14

    .line 27
    sget-object v12, Laquo;->a:Laquo;

    .line 28
    :cond_14
    sget-object v13, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Lajqr;

    .line 29
    invoke-virtual {v12, v13}, Lajqo;->rN(Lajqd;)Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 26
    iget-object v11, v11, Lalvd;->c:Laquo;

    if-nez v11, :cond_15

    sget-object v11, Laquo;->a:Laquo;

    :cond_15
    sget-object v12, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->multiMarkersPlayerBarRenderer:Lajqr;

    .line 30
    invoke-virtual {v11, v12}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalvg;

    iget-object v11, v11, Lalvg;->b:Lajsc;

    .line 31
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 32
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    .line 30
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalvc;

    iget-object v14, v12, Lalvc;->b:Lajrj;

    .line 34
    invoke-interface {v14}, Lajrj;->size()I

    move-result v14

    .line 35
    new-array v15, v14, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    :goto_e
    if-ge v4, v14, :cond_1b

    iget-object v6, v12, Lalvc;->b:Lajrj;

    .line 36
    invoke-interface {v6, v4}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquo;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Lajqr;

    .line 37
    invoke-virtual {v6, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalvb;

    add-int/lit8 v6, v4, 0x1

    if-ge v6, v14, :cond_16

    move/from16 v24, v5

    iget-object v5, v12, Lalvc;->b:Lajrj;

    .line 38
    invoke-interface {v5, v6}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laquo;

    move/from16 v25, v6

    sget-object v6, Lcom/google/protos/youtube/api/innertube/DecoratedPlayerBarRendererOuterClass;->chapterRenderer:Lajqr;

    .line 39
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalvb;

    goto :goto_f

    :cond_16
    move/from16 v24, v5

    move/from16 v25, v6

    const/4 v5, 0x0

    :goto_f
    iget v6, v3, Lalvb;->d:I

    move/from16 v26, v7

    int-to-long v6, v6

    if-eqz v5, :cond_17

    iget v5, v5, Lalvb;->d:I

    move/from16 v27, v8

    move/from16 v28, v9

    int-to-long v8, v5

    goto :goto_10

    :cond_17
    move/from16 v27, v8

    move/from16 v28, v9

    const-wide v8, 0x7fffffffffffffffL

    :goto_10
    move-wide/from16 v19, v8

    iget v5, v3, Lalvb;->b:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_19

    iget-object v5, v3, Lalvb;->c:Lamoq;

    if-nez v5, :cond_18

    .line 40
    sget-object v5, Lamoq;->a:Lamoq;

    :cond_18
    iget-object v5, v5, Lamoq;->d:Ljava/lang/String;

    move-object/from16 v22, v5

    goto :goto_11

    :cond_19
    const/16 v22, 0x0

    :goto_11
    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    iget-object v3, v3, Lalvb;->e:Lalho;

    if-nez v3, :cond_1a

    .line 41
    sget-object v3, Lalho;->a:Lalho;

    :cond_1a
    move-object/from16 v23, v3

    move-object/from16 v16, v5

    move-wide/from16 v17, v6

    move/from16 v21, v4

    .line 42
    invoke-direct/range {v16 .. v23}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJILjava/lang/CharSequence;Lalho;)V

    aput-object v5, v15, v4

    move/from16 v5, v24

    move/from16 v4, v25

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    goto :goto_e

    :cond_1b
    move/from16 v24, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    const/4 v8, 0x1

    if-lez v14, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v10, Lkhm;->b:Ladkv;

    .line 45
    sget-object v5, Ladoa;->f:Ladoa;

    new-instance v6, Ladkj;

    .line 46
    invoke-direct {v6, v15}, Ladkj;-><init>([Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;)V

    invoke-virtual {v4, v13, v5, v6}, Ladkv;->p(Ljava/lang/String;Ladoa;Ladkj;)V

    iget-object v4, v10, Lkhm;->b:Ladkv;

    .line 47
    invoke-virtual {v4, v3}, Ladkv;->j(Ljava/util/List;)V

    :cond_1c
    move/from16 v5, v24

    move/from16 v7, v26

    move/from16 v8, v27

    move/from16 v9, v28

    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_1d
    move/from16 v24, v5

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v10}, Lkhm;->h()V

    :goto_12
    move/from16 v5, v24

    move/from16 v7, v26

    move/from16 v4, v27

    move/from16 v9, v28

    goto :goto_13

    :cond_1e
    move/from16 v26, v7

    move/from16 v27, v8

    const/4 v8, 0x1

    move/from16 v4, v27

    const/4 v5, 0x0

    goto/16 :goto_3

    :goto_13
    if-nez v7, :cond_20

    if-nez v4, :cond_20

    if-nez v2, :cond_20

    if-eqz v5, :cond_1f

    .line 49
    invoke-direct/range {p0 .. p0}, Lkib;->L()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    goto :goto_15

    :cond_20
    :goto_14
    const/4 v3, 0x1

    :goto_15
    iget-object v6, v0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 50
    invoke-static {v6, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v0, Lkib;->L:Landroid/view/View;

    .line 51
    invoke-static {v6, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v0, Lkib;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 52
    invoke-static {v6, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 53
    invoke-static {v6, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v0, Lkib;->M:Landroid/view/View;

    .line 54
    invoke-static {v6, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v0, Lkib;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 55
    invoke-static {v6, v9}, Lwcj;->aB(Landroid/view/View;Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lkib;->F()Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v6, v0, Lkib;->S:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_23

    iget-object v10, v0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v10, :cond_21

    const v10, 0x7f0b017f

    .line 57
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 58
    invoke-static {v6, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_21
    iget-object v6, v0, Lkib;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v6, :cond_22

    iget-object v6, v0, Lkib;->S:Landroid/widget/LinearLayout;

    const v10, 0x7f0b02c7

    .line 59
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 60
    invoke-static {v6, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_22
    iget-object v6, v0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v6, :cond_23

    iget-object v6, v0, Lkib;->S:Landroid/widget/LinearLayout;

    const v10, 0x7f0b109a

    .line 61
    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 62
    invoke-static {v6, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_23
    if-eqz v7, :cond_24

    iget-object v6, v0, Lkib;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v6, :cond_24

    iget-object v10, v0, Lkib;->h:Lkka;

    const v11, 0x1cb16

    .line 63
    invoke-static {v11}, Lzte;->c(I)Lztf;

    move-result-object v11

    .line 64
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v11

    .line 65
    invoke-virtual {v10, v6, v11}, Lkka;->g(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;Lj$/util/Optional;)V

    iget-object v6, v0, Lkib;->h:Lkka;

    new-instance v10, Lkhy;

    const/4 v11, 0x5

    invoke-direct {v10, v0, v11}, Lkhy;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v6, v10}, Lkka;->h(Ljava/lang/Runnable;)V

    :cond_24
    if-eqz v7, :cond_25

    sget-object v6, Lkib;->c:Lzsn;

    const/4 v10, 0x0

    .line 67
    invoke-interface {v1, v6, v10}, Lzsp;->t(Lztd;Laocy;)V

    sget-object v6, Lkib;->Y:Lzsn;

    .line 68
    invoke-interface {v1, v6, v10}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_16

    :cond_25
    const/4 v10, 0x0

    .line 73
    sget-object v6, Lkib;->c:Lzsn;

    .line 69
    invoke-interface {v1, v6, v10}, Lzsp;->o(Lztd;Laocy;)V

    sget-object v6, Lkib;->Y:Lzsn;

    .line 70
    invoke-interface {v1, v6, v10}, Lzsp;->o(Lztd;Laocy;)V

    .line 68
    :goto_16
    iget-object v6, v0, Lkib;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 71
    invoke-static {v6, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v4, :cond_26

    sget-object v6, Lkib;->b:Lzsn;

    .line 72
    invoke-interface {v1, v6, v10}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_17

    .line 76
    :cond_26
    sget-object v6, Lkib;->b:Lzsn;

    .line 73
    invoke-interface {v1, v6, v10}, Lzsp;->o(Lztd;Laocy;)V

    .line 72
    :goto_17
    iget-object v6, v0, Lkib;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 74
    invoke-static {v6, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v2, :cond_27

    sget-object v6, Lkib;->a:Lzsn;

    .line 75
    invoke-interface {v1, v6, v10}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_18

    .line 83
    :cond_27
    sget-object v6, Lkib;->a:Lzsn;

    .line 76
    invoke-interface {v1, v6, v10}, Lzsp;->o(Lztd;Laocy;)V

    .line 75
    :goto_18
    iget-object v6, v0, Lkib;->O:Landroid/view/View;

    if-eqz v7, :cond_28

    if-eqz v4, :cond_28

    const/4 v10, 0x1

    goto :goto_19

    :cond_28
    const/4 v10, 0x0

    .line 77
    :goto_19
    invoke-static {v6, v10}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v6, v0, Lkib;->Q:Landroid/view/View;

    if-eqz v2, :cond_29

    if-nez v4, :cond_2a

    if-eqz v7, :cond_29

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    .line 78
    :cond_2a
    :goto_1a
    invoke-static {v6, v8}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lkib;->E:Landroid/widget/LinearLayout;

    .line 79
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v2, v0, Lkib;->F:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2b

    .line 80
    invoke-direct/range {p0 .. p0}, Lkib;->L()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lkib;->F:Landroid/widget/LinearLayout;

    .line 81
    invoke-static {v2, v5}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_2b
    if-eqz v5, :cond_2c

    sget-object v2, Lkib;->d:Lzsn;

    const/4 v3, 0x0

    .line 82
    invoke-interface {v1, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x0

    .line 85
    sget-object v2, Lkib;->d:Lzsn;

    .line 83
    invoke-interface {v1, v2, v3}, Lzsp;->o(Lztd;Laocy;)V

    :goto_1b
    if-eqz v9, :cond_2d

    .line 82
    sget-object v2, Lkib;->e:Lzsn;

    .line 84
    invoke-interface {v1, v2, v3}, Lzsp;->t(Lztd;Laocy;)V

    return-void

    :cond_2d
    sget-object v2, Lkib;->e:Lzsn;

    .line 85
    invoke-interface {v1, v2, v3}, Lzsp;->o(Lztd;Laocy;)V

    return-void
.end method

.method public final E()Z
    .locals 3

    iget-object v0, p0, Lkib;->W:Lkhj;

    iget v1, v0, Lkhj;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v2, Ladmc;->b:Ladmc;

    if-ne v1, v2, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkib;->as:Lavgc;

    invoke-virtual {v0}, Lavgc;->eG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkib;->j:Lkhm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkhm;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Z)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lkib;->as:Lavgc;

    invoke-virtual {v0}, Lavgc;->eG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vertical_clear_fade_icons"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkib;->as:Lavgc;

    .line 3
    invoke-virtual {v0}, Lavgc;->eK()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lkib;->ag:Lj$/util/Optional;

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkib;->as:Lavgc;

    .line 5
    invoke-virtual {v0}, Lavgc;->eK()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v1, p1, :cond_1

    const p1, 0x7f080cc6

    const v4, 0x7f080cc6

    goto :goto_0

    :cond_1
    const p1, 0x7f080a61

    const v4, 0x7f080a61

    goto :goto_0

    :cond_2
    if-eq v1, p1, :cond_3

    const p1, 0x7f080e41

    const v4, 0x7f080e41

    goto :goto_0

    :cond_3
    const p1, 0x7f080e3f

    const v4, 0x7f080e3f

    :goto_0
    iget-object p1, p0, Lkib;->ag:Lj$/util/Optional;

    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbmt;

    iget-object v3, p0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object p1, p0, Lkib;->f:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00f8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    iget-object p1, p0, Lkib;->f:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    iget-object p1, p0, Lkib;->f:Landroid/content/Context;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00f7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    iget-object p1, p0, Lkib;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c00f5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    .line 11
    invoke-virtual/range {v2 .. v8}, Lbmt;->ai(Landroid/widget/ImageView;IIIII)V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkib;->W:Lkhj;

    invoke-virtual {v0}, Lkhj;->c()Lahpc;

    move-result-object v0

    sget-object v1, Lkhz;->b:Lkhz;

    .line 2
    invoke-virtual {v0, v1}, Lahpc;->b(Lahoq;)Lahpc;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahpc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic c(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02c5

    iget-object v2, p0, Lkib;->z:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkib;->ap:Landroid/view/View;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v1, 0x7f0b13eb

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lkib;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b030e

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0154

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 8
    invoke-virtual {p0}, Lkib;->F()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f0e03ea

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkib;->S:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0cff

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lkib;->A:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1475

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkib;->B:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b019f

    .line 13
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkib;->C:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b04b6

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iput-object v0, p0, Lkib;->D:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b13ea

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkib;->E:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b017e

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 17
    invoke-virtual {p0}, Lkib;->F()Z

    move-result v0

    const v2, 0x7f0b108f

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v3, 0x7f0b1099

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0}, Lkib;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b030d

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lkib;->F:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1097

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1090

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1098

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkib;->J:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1091

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lkib;->K:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v3, 0x7f0b1096

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 19
    :goto_0
    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0152

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkib;->L:Landroid/view/View;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1094

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkib;->M:Landroid/view/View;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b02c6

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b02c4

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkib;->O:Landroid/view/View;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b077c

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b04aa

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkib;->Q:Landroid/view/View;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b1474

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Lkib;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v2, 0x7f0b128b

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {p0}, Lkib;->F()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkib;->af:Lawxx;

    .line 37
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p0, Lkib;->Z:Lawxx;

    .line 38
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 39
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lkib;->ad:Landroid/view/ViewGroup;

    const v2, 0x7f0b08bc

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/player/overlay/InlineTimeBarWrapper;->a:Lgqm;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ladnr;->L:Z

    iget-object v3, p0, Lkib;->at:Lavgc;

    const-wide/32 v4, 0x2b435d8

    .line 42
    invoke-virtual {v3, v4, v5, v1}, Lxvy;->k(JZ)Z

    move-result v3

    iput-boolean v3, v0, Lgqm;->z:Z

    iget-object v3, p0, Lkib;->as:Lavgc;

    const-wide/32 v4, 0x2b4bc2f

    .line 43
    invoke-virtual {v3, v4, v5, v1}, Lxvy;->k(JZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 44
    invoke-virtual {v0, v1}, Lgqm;->u(I)V

    :cond_5
    iget-object v3, p0, Lkib;->z:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lkib;->V:Landroid/view/ViewGroup;

    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v3, p0, Lkib;->as:Lavgc;

    .line 46
    invoke-virtual {v3}, Lavgc;->eG()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-nez v4, :cond_e

    iget-object v4, p0, Lkib;->E:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_e

    iget-object v7, p0, Lkib;->S:Landroid/widget/LinearLayout;

    if-nez v7, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lkib;->S:Landroid/widget/LinearLayout;

    const v8, 0x7f0b017f

    .line 49
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lkib;->T:Landroid/view/ViewGroup;

    iget-object v4, p0, Lkib;->S:Landroid/widget/LinearLayout;

    const v8, 0x7f0b02c7

    .line 50
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lkib;->U:Landroid/view/ViewGroup;

    iget-object v4, p0, Lkib;->S:Landroid/widget/LinearLayout;

    const v8, 0x7f0b109a

    .line 51
    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Lkib;->J:Landroid/view/ViewGroup;

    .line 52
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v8, -0x31d18d8e

    if-eq v4, v8, :cond_9

    const v8, 0x62d87cc

    if-eq v4, v8, :cond_8

    const v8, 0x52b58c24

    if-eq v4, v8, :cond_7

    goto :goto_2

    :cond_7
    const-string v4, "horizontal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    const-string v4, "vertical_no_fade_icons"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x2

    goto :goto_3

    :cond_9
    const-string v4, "vertical_clear_fade_icons"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v3, -0x1

    :goto_3
    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    if-eq v3, v5, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lkib;->T:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lkib;->U:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lkib;->J:Landroid/view/ViewGroup;

    .line 55
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_c
    iget-object v3, p0, Lkib;->T:Landroid/view/ViewGroup;

    iget-object v4, p0, Lkib;->f:Landroid/content/Context;

    const v7, 0x7f0801e5

    .line 56
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lkib;->U:Landroid/view/ViewGroup;

    iget-object v4, p0, Lkib;->f:Landroid/content/Context;

    .line 57
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 58
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lkib;->J:Landroid/view/ViewGroup;

    iget-object v4, p0, Lkib;->f:Landroid/content/Context;

    .line 59
    invoke-virtual {v4, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lkib;->S:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lkib;->T:Landroid/view/ViewGroup;

    iget-object v4, p0, Lkib;->f:Landroid/content/Context;

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f070786

    .line 63
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-static {v4}, Lvsj;->bB(I)Lwib;

    move-result-object v4

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-static {v3, v4, v7}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 65
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lkib;->F()Z

    move-result v3

    const/16 v4, 0x14

    if-eqz v3, :cond_11

    iget-object v3, p0, Lkib;->T:Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 66
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, p0, Lkib;->o:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_f

    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v3, Ljsi;

    invoke-direct {v3, p0, v4}, Ljsi;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lkib;->ai:Ljava/lang/Runnable;

    :cond_f
    iget-object v3, p0, Lkib;->U:Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    .line 68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, p0, Lkib;->r:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_10

    .line 69
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v3, Lkhy;

    invoke-direct {v3, p0, v2}, Lkhy;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lkib;->aj:Ljava/lang/Runnable;

    :cond_10
    iget-object v3, p0, Lkib;->J:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 70
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, p0, Lkib;->p:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_13

    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v3, Lkhy;

    invoke-direct {v3, p0, v1}, Lkhy;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lkib;->ak:Ljava/lang/Runnable;

    goto :goto_5

    .line 125
    :cond_11
    iget-object v3, p0, Lkib;->E:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_13

    .line 72
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, p0, Lkib;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 73
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v3, Lkhy;

    invoke-direct {v3, p0, v5}, Lkhy;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lkib;->ah:Ljava/lang/Runnable;

    .line 74
    invoke-direct {p0}, Lkib;->L()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, p0, Lkib;->J:Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    .line 75
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, p0, Lkib;->p:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_12

    .line 76
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v3, Lkhy;

    const/4 v5, 0x3

    invoke-direct {v3, p0, v5}, Lkhy;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lkib;->ak:Ljava/lang/Runnable;

    :cond_12
    iget-object v3, p0, Lkib;->K:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 77
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/TransitionDrawable;

    iput-object v3, p0, Lkib;->q:Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v3, :cond_13

    .line 78
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-instance v3, Lkhy;

    const/4 v5, 0x4

    invoke-direct {v3, p0, v5}, Lkhy;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lkib;->al:Ljava/lang/Runnable;

    .line 71
    :cond_13
    :goto_5
    iget-object v3, p0, Lkib;->au:Lsso;

    iget-object v5, p0, Lkib;->ae:Ladsc;

    iget-object v7, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v8, 0x7f0b1053

    .line 79
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    iget-object v8, p0, Lkib;->z:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {v3, v5, v0, v7, v8}, Lsso;->ai(Ladsc;Lgra;Landroid/view/ViewStub;Landroid/view/View;)Lkoc;

    move-result-object v3

    new-instance v5, Lkhr;

    new-instance v7, Lwce;

    iget-object v8, p0, Lkib;->D:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    .line 81
    invoke-direct {v7, v8, v9, v10, v11}, Lwce;-><init>(Landroid/view/View;JI)V

    invoke-direct {v5, v7}, Lkhr;-><init>(Lwce;)V

    iput-object v5, p0, Lkib;->aq:Lkhr;

    new-instance v5, Lkht;

    iget-object v7, p0, Lkib;->aq:Lkhr;

    .line 82
    invoke-direct {v5, v0, v7}, Lkht;-><init>(Lgra;Lkhr;)V

    iput-object v5, p0, Lkib;->k:Lkht;

    iget-object v0, p0, Lkib;->ac:Lkia;

    .line 83
    invoke-virtual {v5, v0}, Lgpx;->h(Ladnx;)V

    iget-object v9, p0, Lkib;->k:Lkht;

    iput-object v3, v9, Lgpx;->d:Ladrw;

    new-instance v0, Lkhn;

    iget-object v10, p0, Lkib;->aq:Lkhr;

    iget-object v11, p0, Lkib;->A:Landroid/widget/ProgressBar;

    iget-object v12, p0, Lkib;->D:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    iget-object v13, p0, Lkib;->as:Lavgc;

    move-object v7, v0

    move-object v8, p1

    .line 84
    invoke-direct/range {v7 .. v13}, Lkhn;-><init>(Landroid/content/Context;Lgpx;Lkhr;Landroid/widget/ProgressBar;Landroid/widget/TextView;Lavgc;)V

    iput-object v0, p0, Lkib;->m:Lkhn;

    iget-object v3, p0, Lkib;->W:Lkhj;

    .line 85
    invoke-virtual {v0, v3}, Lkhn;->c(Lkhj;)V

    const v0, 0x7f040989

    .line 86
    invoke-static {p1, v0}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result p1

    iget-object v0, p0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 88
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 89
    invoke-static {v0, p1, v6, v3}, Laffw;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkib;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 91
    invoke-static {v0, p1, v6, v3}, Laffw;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkib;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 92
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 93
    invoke-static {v0, p1, v6, v3}, Laffw;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 95
    invoke-static {v0, p1, v6, v3}, Laffw;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lkib;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 97
    invoke-static {v0, p1, v6, v3}, Laffw;->e(Landroid/view/View;IILandroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v0, Ljri;

    const/16 v3, 0x11

    invoke-direct {v0, p0, v3}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkib;->P:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v0, Ljri;

    const/16 v3, 0x12

    invoke-direct {v0, p0, v3}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkib;->R:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v0, Ljri;

    const/16 v3, 0x13

    invoke-direct {v0, p0, v3}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v0, Ljri;

    invoke-direct {v0, p0, v4}, Ljri;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkib;->I:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v0, Lkiq;

    invoke-direct {v0, p0, v2}, Lkiq;-><init>(Ljava/lang/Object;I)V

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lkib;->am:Lavvj;

    iget-object v0, p0, Lkib;->t:Ladzx;

    .line 103
    invoke-virtual {p0, v0}, Lkib;->mn(Ladzx;)[Lavvk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavvj;->f([Lavvk;)V

    iget-object p1, p0, Lkib;->am:Lavvj;

    iget-object v0, p0, Lkib;->at:Lavgc;

    const-wide/32 v3, 0x2b42524

    .line 104
    invoke-virtual {v0, v3, v4}, Lxvy;->r(J)Lavum;

    move-result-object v0

    new-instance v3, Lkhx;

    invoke-direct {v3, p0, v2}, Lkhx;-><init>(Ljava/lang/Object;I)V

    .line 105
    invoke-virtual {v0, v3}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 106
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    iget-object p1, p0, Lkib;->aa:Llnv;

    .line 107
    invoke-interface {p1}, Llnv;->n()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lkib;->am:Lavvj;

    iget-object v0, p0, Lkib;->aa:Llnv;

    .line 108
    invoke-interface {v0}, Llnv;->a()Lawxf;

    move-result-object v0

    new-instance v2, Lkhx;

    invoke-direct {v2, p0, v1}, Lkhx;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v0, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    :cond_14
    iget-object p1, p0, Lkib;->ar:Ludy;

    .line 111
    invoke-virtual {p1, p0}, Ludy;->b(Luwy;)V

    iget-object p1, p0, Lkib;->j:Lkhm;

    iget-object v0, p0, Lkib;->ap:Landroid/view/View;

    .line 112
    invoke-virtual {p1}, Lkhm;->j()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, 0x7f0b0e3f

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 114
    new-instance v3, Ladqu;

    iget-object v4, p1, Lkhm;->a:Ladqo;

    iget-object v4, v4, Ladqo;->b:Ladqr;

    .line 115
    invoke-direct {v3, v0, v2, p1, v4}, Ladqu;-><init>(Landroid/view/View;Landroid/view/ViewStub;Ladqt;Ladqr;)V

    iget-object p1, p1, Lkhm;->a:Ladqo;

    .line 116
    invoke-virtual {p1, v3}, Ladqo;->c(Ladqu;)V

    :cond_15
    iget-object p1, p0, Lkib;->as:Lavgc;

    .line 117
    invoke-virtual {p1}, Lavgc;->eJ()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lkib;->D:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lkib;->z:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1230

    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 120
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070765

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 124
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_16
    iget-object p1, p0, Lkib;->D:Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;

    const v0, 0x7f0704bd

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/badge/DurationBadgeView;->h(I)V

    :cond_17
    iget-object p1, p0, Lkib;->z:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkib;->m:Lkhn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkhn;->b()V

    :cond_0
    return-void
.end method

.method public final synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    .line 1
    check-cast p2, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lkib;->ao:Lkhi;

    .line 2
    invoke-virtual {p2}, Lkhi;->a()Lkhj;

    move-result-object p2

    iput-object p2, p0, Lkib;->W:Lkhj;

    .line 3
    invoke-virtual {p2}, Lkhj;->b()Lkhi;

    move-result-object p2

    iput-object p2, p0, Lkib;->ao:Lkhi;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkib;->m:Lkhn;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkib;->W:Lkhj;

    .line 5
    invoke-virtual {p2, v0}, Lkhn;->c(Lkhj;)V

    .line 6
    invoke-direct {p0}, Lkib;->J()V

    .line 7
    invoke-virtual {p0}, Lkib;->D()V

    :cond_0
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p0, p2}, Ladlo;->ac(I)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkib;->m:Lkhn;

    if-nez v0, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    iget-object v3, p0, Lkib;->W:Lkhj;

    iget-object v4, v3, Lkhj;->c:Lhoa;

    iget v3, v3, Lkhj;->a:I

    if-ne v3, p2, :cond_2

    if-eqz v4, :cond_3

    .line 14
    invoke-interface {v4}, Lhoa;->g()Lamoq;

    move-result-object p2

    invoke-interface {v4}, Lhoa;->n()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v0, p2, v3}, Lkhn;->d(Lamoq;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    move p2, v3

    :cond_3
    if-nez p2, :cond_4

    .line 18
    iget-object v3, p0, Lkib;->v:Lkho;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0}, Lkhn;->a()V

    iget-object p2, p0, Lkib;->v:Lkho;

    .line 11
    invoke-virtual {p2}, Lkho;->j()V

    iget-object p2, p0, Lkib;->V:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-boolean v1, p0, Lkib;->an:Z

    .line 13
    invoke-virtual {p0}, Lkib;->A()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lkib;->B()V

    .line 15
    :cond_5
    :goto_0
    iget-object p2, p0, Lkib;->m:Lkhn;

    iget-object v0, p0, Lkib;->W:Lkhj;

    .line 16
    invoke-virtual {p2, v0}, Lkhn;->c(Lkhj;)V

    .line 17
    invoke-direct {p0}, Lkib;->J()V

    .line 18
    invoke-virtual {p0}, Lkib;->D()V

    :cond_6
    :goto_1
    const/4 p2, 0x4

    .line 19
    invoke-virtual {p0, p2}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object v3, p0, Lkib;->m:Lkhn;

    if-nez v3, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    iget-object p2, p0, Lkib;->W:Lkhj;

    iget-object p2, p2, Lkhj;->e:Lkhk;

    iget-wide v4, p2, Lkhk;->a:J

    iget-wide v6, p2, Lkhk;->b:J

    iget-wide v8, p2, Lkhk;->c:J

    iget-wide v10, p2, Lkhk;->d:J

    .line 20
    invoke-virtual/range {v3 .. v11}, Lkhn;->f(JJJJ)V

    iget-object p2, p0, Lkib;->W:Lkhj;

    iget-object p2, p2, Lkhj;->c:Lhoa;

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lhoa;->p()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 21
    invoke-virtual {p0}, Lkib;->F()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lkib;->j:Lkhm;

    iget-object v0, p0, Lkib;->W:Lkhj;

    .line 22
    invoke-virtual {p2}, Lkhm;->i()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, p2, Lkhm;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v3, :cond_9

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual {p2}, Lkhm;->l()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, v0, Lkhj;->e:Lkhk;

    iget-wide v3, v0, Lkhk;->a:J

    const-wide/16 v5, 0x7530

    cmp-long v0, v3, v5

    if-lez v0, :cond_8

    iget-object p2, p2, Lkhm;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 24
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    iget-object p2, p2, Lkhm;->e:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 25
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 26
    :cond_9
    :goto_2
    invoke-virtual {p0, v2}, Ladlo;->ac(I)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lkib;->m:Lkhn;

    if-nez p2, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    iget-object v0, p0, Lkib;->W:Lkhj;

    iget-object v0, v0, Lkhj;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {p2, v0}, Lkhn;->e(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 26
    :cond_b
    :goto_3
    iget-object p2, p0, Lkib;->A:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_d

    iget-object v0, p0, Lkib;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lkib;->C:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    .line 28
    invoke-direct {p0}, Lkib;->K()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lkib;->B:Landroid/view/ViewGroup;

    goto :goto_4

    .line 36
    :cond_c
    iget-object v0, p0, Lkib;->C:Landroid/view/ViewGroup;

    .line 29
    :goto_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 30
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_d

    if-eq v1, v0, :cond_d

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_d
    iget-object p2, p0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz p2, :cond_f

    iget-object p2, p0, Lkib;->g:Lawxx;

    if-eqz p2, :cond_f

    .line 33
    invoke-interface {p2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llmu;

    invoke-virtual {p2}, Llmu;->w()Z

    move-result p2

    invoke-virtual {p0, p2}, Lkib;->H(Z)Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lkib;->g:Lawxx;

    .line 34
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmu;

    invoke-virtual {v0}, Llmu;->w()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080e3f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_5

    .line 36
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080e41

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 37
    :goto_5
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object p1, p0, Lkib;->W:Lkhj;

    iget-object p1, p1, Lkhj;->c:Lhoa;

    if-eqz p1, :cond_10

    .line 38
    invoke-interface {p1}, Lhoa;->d()Lalho;

    move-result-object p2

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_12

    iget-object v0, p0, Lkib;->i:Lzso;

    .line 39
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    iget-object p2, p2, Lalho;->c:Lajpo;

    .line 40
    invoke-direct {v1, p2}, Lzsn;-><init>(Lajpo;)V

    sget-object p2, Lkib;->a:Lzsn;

    .line 41
    invoke-interface {v0, p2, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    sget-object p2, Lkib;->b:Lzsn;

    .line 42
    invoke-interface {v0, p2, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    sget-object p2, Lkib;->c:Lzsn;

    .line 43
    invoke-interface {v0, p2, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    sget-object p2, Lkib;->Y:Lzsn;

    .line 44
    invoke-interface {v0, p2, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    invoke-interface {p1}, Lhoa;->p()Z

    move-result p1

    if-eqz p1, :cond_11

    sget-object p1, Lkib;->d:Lzsn;

    .line 45
    invoke-interface {v0, p1, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    sget-object p1, Lkib;->e:Lzsn;

    .line 46
    invoke-interface {v0, p1, v1}, Lzsp;->e(Lztd;Lztd;)Lztz;

    .line 47
    :cond_11
    invoke-direct {p0}, Lkib;->J()V

    :cond_12
    return-void
.end method

.method public final j(Lgma;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkib;->ao:Lkhi;

    invoke-virtual {v0}, Lkhi;->a()Lkhj;

    move-result-object v0

    iget-object v0, v0, Lkhj;->d:Lgma;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lkib;->ao:Lkhi;

    .line 2
    invoke-virtual {v0, p1}, Lkhi;->e(Lgma;)V

    .line 3
    invoke-virtual {p1}, Lgma;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ladlo;->ab()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ladlo;->Y()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Ladlo;->Z()V

    :cond_1
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkib;->ao:Lkhi;

    iput-object p1, v0, Lkhi;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bR()Lagrb;

    move-result-object v1

    iget-object v1, v1, Lagrb;->d:Ljava/lang/Object;

    new-instance v2, Lkgf;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lkgf;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lavub;

    .line 2
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->g:Ljava/lang/Object;

    check-cast p1, Lavub;

    .line 4
    invoke-virtual {p1}, Lavub;->Q()Lavub;

    move-result-object p1

    new-instance v1, Lkgf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lkgf;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lkhu;->c:Lkhu;

    .line 5
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final mz(Landroid/content/Context;)Ladlr;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkhl;->mz(Landroid/content/Context;)Ladlr;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Ladlr;->e:Z

    .line 2
    invoke-virtual {p1}, Ladlr;->b()V

    return-object p1
.end method

.method public final synthetic n(Lunp;)V
    .locals 0

    return-void
.end method

.method public final o(Lunr;)V
    .locals 1

    .line 1
    sget-object v0, Lunq;->a:Lunq;

    invoke-virtual {p1}, Lunr;->b()Lunq;

    move-result-object p1

    invoke-virtual {p1}, Lunq;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkib;->an:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public final oR(Lgma;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lgma;->c()Z

    move-result p1

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkib;->z:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final pE(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkib;->ao:Lkhi;

    invoke-virtual {v0, p1}, Lkhi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-object v0, p0, Lkib;->ao:Lkhi;

    iget-boolean v1, p0, Lkib;->an:Z

    .line 2
    invoke-virtual {v0, v1}, Lkhi;->d(Z)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ladlo;->aa(I)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v0, Ladmc;->f:Ladmc;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lkib;->k:Lkht;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lgpx;->f()V

    :cond_0
    return-void
.end method

.method public final pF(Ladlv;)V
    .locals 0

    return-void
.end method

.method public final pG(Z)V
    .locals 0

    return-void
.end method

.method public final pb()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkib;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkib;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lkib;->N:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lkib;->H:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lkib;->aq:Lkhr;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lkhr;->a(Z)V

    :cond_3
    return-void
.end method

.method public final pc()V
    .locals 0

    return-void
.end method

.method public final pd(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->g()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->h()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lkib;->ao:Lkhi;

    iput-object p1, v0, Lkhi;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p2}, Lkhi;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final pe(Z)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkib;->am:Lavvj;

    invoke-virtual {p1}, Lavvj;->dispose()V

    iget-object p1, p0, Lkib;->ar:Ludy;

    .line 2
    invoke-virtual {p1, p0}, Ludy;->h(Luwy;)V

    return-void
.end method

.method public final pp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkib;->ao:Lkhi;

    invoke-virtual {v0}, Lkhi;->a()Lkhj;

    move-result-object v0

    iget-object v0, v0, Lkhj;->d:Lgma;

    .line 2
    invoke-virtual {v0}, Lgma;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkib;->ao:Lkhi;

    .line 3
    invoke-virtual {v0}, Lkhi;->a()Lkhj;

    move-result-object v0

    iget-object v0, v0, Lkhj;->c:Lhoa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhoa;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final pv(JJJJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ladlo;->mC()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkib;->W:Lkhj;

    iget-object v0, v0, Lkhj;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Ladmc;

    sget-object v1, Ladmc;->b:Ladmc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkib;->ao:Lkhi;

    invoke-static/range {p1 .. p8}, Lkhk;->a(JJJJ)Lkhk;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lkhi;->f(Lkhk;)V

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    :cond_0
    return-void
.end method

.method public final q(Lhgq;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkib;->ao:Lkhi;

    iget-object v1, p1, Lhgq;->a:Lhoa;

    iput-object v1, v0, Lkhi;->a:Lhoa;

    invoke-virtual {v0, p3}, Lkhi;->c(I)V

    iget-object v0, p1, Lhgq;->a:Lhoa;

    invoke-interface {v0}, Lhoa;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ladlo;->Y()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ladlo;->ab()V

    :goto_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    if-nez p3, :cond_2

    .line 2
    iget-object p1, p1, Lhgq;->a:Lhoa;

    invoke-interface {p1}, Lhoa;->p()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lkib;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p1, p0, Lkib;->j:Lkhm;

    iget-object p1, p1, Lkhm;->b:Ladkv;

    .line 5
    invoke-virtual {p1}, Ladkv;->e()V

    :cond_2
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Ladlo;->aa(I)V

    return-void
.end method

.method public final rr(Z)V
    .locals 0

    return-void
.end method

.method public final rt(Z)V
    .locals 0

    return-void
.end method

.method public final rw(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
