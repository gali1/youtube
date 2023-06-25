.class public final Llif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcc;
.implements Lhad;


# static fields
.field public static final synthetic r:I

.field private static final s:[I


# instance fields
.field private final A:Lj$/util/Optional;

.field private B:Lhce;

.field private C:Lhbc;

.field private D:Landroid/view/View;

.field private final E:Landroid/widget/FrameLayout;

.field private final F:Lzso;

.field private final G:Lhil;

.field private final H:Lagcf;

.field private final I:Lniw;

.field private final J:Lavit;

.field private final K:Lavgc;

.field public final a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field final b:Lljh;

.field final c:Lljn;

.field final d:Llku;

.field final e:Lhbx;

.field public final f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field final g:Lhaf;

.field final h:Llig;

.field public final i:Lglc;

.field public j:Landroid/support/v7/widget/RecyclerView;

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/lang/Integer;

.field public o:Z

.field public final p:Lwdb;

.field public final q:Lxvy;

.field private final t:Lfj;

.field private final u:Lawxx;

.field private final v:I

.field private final w:Lljj;

.field private final x:Llji;

.field private final y:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field private final z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f040008

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Llif;->s:[I

    return-void
.end method

.method public constructor <init>(Lfj;Landroid/view/ViewGroup;ILajad;Lajad;Lhce;Llji;Lawxx;Lawxx;Lzso;Lxvu;Lniw;Leo;Lcgq;Lkvm;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lajad;Lhbk;Lavit;Lmld;Lajad;Lhil;Lwdb;Lxvy;Lavgc;Lglc;Lavfq;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v0, p13

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move-object/from16 v14, p17

    move-object/from16 v13, p21

    move-object/from16 v12, p23

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x1

    iput-boolean v11, v15, Llif;->l:Z

    const/4 v10, 0x0

    iput-boolean v10, v15, Llif;->o:Z

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p8

    iput-object v4, v15, Llif;->u:Lawxx;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p1

    iput-object v9, v15, Llif;->t:Lfj;

    .line 3
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p10

    iput-object v4, v15, Llif;->F:Lzso;

    iget-object v4, v14, Lajad;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v15, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p7

    iput-object v7, v15, Llif;->x:Llji;

    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    iput-object v4, v15, Llif;->B:Lhce;

    move-object/from16 v4, p12

    iput-object v4, v15, Llif;->I:Lniw;

    const v4, 0x7f0b13c5

    .line 8
    invoke-virtual {v8, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iput-object v6, v15, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const v4, 0x7f0b03cc

    .line 9
    invoke-virtual {v8, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v15, Llif;->E:Landroid/widget/FrameLayout;

    iput-object v15, v6, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lhcc;

    .line 10
    invoke-virtual {v6, v10}, Lagcg;->l(Z)V

    iget-object v5, v14, Lajad;->b:Ljava/lang/Object;

    new-instance v11, Lljj;

    iget-object v10, v0, Leo;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Leo;->d:Ljava/lang/Object;

    check-cast v7, Lauwa;

    .line 13
    invoke-virtual {v7}, Lauwa;->b()Lauuj;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Leo;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laelc;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {v11, v10, v7, v0, v5}, Lljj;-><init>(Landroid/app/Activity;Lauuj;Laelc;Lauuj;)V

    iput-object v11, v15, Llif;->w:Lljj;

    iget-object v0, v14, Lajad;->b:Ljava/lang/Object;

    new-instance v5, Lljn;

    iget-object v7, v1, Lcgq;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Landroid/app/Activity;

    .line 15
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcgq;->e:Ljava/lang/Object;

    check-cast v7, Lauwa;

    .line 16
    invoke-virtual {v7}, Lauwa;->b()Lauuj;

    move-result-object v20

    .line 15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcgq;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lavit;

    .line 15
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcgq;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lxvy;

    .line 15
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcgq;->b:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lwbn;

    .line 15
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v5

    move-object/from16 v24, v0

    .line 14
    invoke-direct/range {v18 .. v24}, Lljn;-><init>(Landroid/app/Activity;Lauuj;Lavit;Lxvy;Lwbn;Lauuj;)V

    iput-object v5, v15, Llif;->c:Lljn;

    iget-object v0, v14, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Llku;

    iget-object v5, v2, Lkvm;->b:Ljava/lang/Object;

    check-cast v5, Lauwa;

    .line 17
    invoke-virtual {v5}, Lauwa;->b()Lauuj;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lkvm;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v5, v2, v0}, Llku;-><init>(Lauuj;Landroid/app/Activity;Lauuj;)V

    iput-object v1, v15, Llif;->d:Llku;

    iget-object v0, v14, Lajad;->b:Ljava/lang/Object;

    new-instance v1, Llle;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->d:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/app/Activity;

    .line 21
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    check-cast v2, Lauwa;

    .line 22
    invoke-virtual {v2}, Lauwa;->b()Lauuj;

    move-result-object v20

    .line 21
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lavit;

    .line 21
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lavgc;

    .line 21
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    move-object/from16 v23, v0

    .line 20
    invoke-direct/range {v18 .. v23}, Llle;-><init>(Landroid/app/Activity;Lauuj;Lavit;Lavgc;Lauuj;)V

    iput-object v1, v15, Llif;->e:Lhbx;

    move-object/from16 v11, p24

    iput-object v11, v15, Llif;->q:Lxvy;

    move-object/from16 v0, p25

    iput-object v0, v15, Llif;->K:Lavgc;

    move-object/from16 v0, p26

    iput-object v0, v15, Llif;->i:Lglc;

    move-object/from16 v0, p5

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object v10, v15, Llif;->y:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    move-object/from16 v0, p4

    iget-object v0, v0, Lajad;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/ViewGroup;

    iput-object v7, v15, Llif;->z:Landroid/view/ViewGroup;

    const-wide/32 v0, 0x2b4c5fd

    move-object/from16 v2, p27

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v1, v3}, Lxvy;->k(JZ)Z

    move-result v0

    const/16 v1, 0x1c

    const v2, 0x7f0b13c3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    .line 27
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setScreenReaderFocusable(Z)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    :goto_0
    const/high16 v0, 0x20000

    .line 29
    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 30
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setAccessibilityTraversalAfter(I)V

    .line 31
    :cond_1
    invoke-virtual {v8, v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual/range {p19 .. p19}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->B:Lamld;

    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lamld;->a:Lamld;

    .line 35
    :cond_2
    sget-object v2, Lamle;->a:Lamle;

    .line 36
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v3, Lamle;

    const/4 v5, 0x1

    iput v5, v3, Lamle;->b:I

    const/4 v5, 0x0

    .line 39
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lamle;->c:Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamle;

    iget-object v0, v0, Lamld;->b:Lajsc;

    const-wide/32 v2, 0x2b45ea3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lamle;

    :cond_3
    iget v0, v1, Lamle;->b:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v0, v1, Lamle;->c:Ljava/lang/Object;

    .line 41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->setScreenReaderFocusable(Z)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->setFocusable(Z)V

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    move-object/from16 v2, p22

    .line 43
    iput-object v2, v15, Llif;->G:Lhil;

    iput-object v12, v15, Llif;->p:Lwdb;

    move-object/from16 v0, p19

    iput-object v0, v15, Llif;->J:Lavit;

    new-instance v0, Lkli;

    const/16 v1, 0xb

    move-object/from16 v3, p20

    invoke-direct {v0, v15, v3, v1}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v13, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance v3, Llig;

    iget-object v0, v15, Llif;->B:Lhce;

    iget-object v1, v0, Lhce;->a:Lhbf;

    move-object/from16 p5, v10

    iget-object v10, v0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v11, v0, Lhce;->l:I

    iget-object v12, v0, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v13, v0, Lhce;->n:I

    iget-object v14, v0, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v0, v0, Lhce;->g:Z

    move-object v0, v3

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v25, v3

    const/16 v17, 0x0

    move-object/from16 v3, p18

    const/16 v18, 0x1

    move-object v5, v6

    move-object/from16 v19, v6

    move-object v6, v8

    move-object/from16 v20, v7

    move-object/from16 v7, p9

    move-object/from16 v26, v8

    move-object/from16 v8, p11

    move-object/from16 v9, v16

    move-object/from16 v16, p5

    .line 46
    invoke-direct/range {v0 .. v14}, Llig;-><init>(Lfj;Lhcc;Lhbk;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lawxx;Lxvu;Lhbf;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    move-object/from16 v0, v25

    iput-object v0, v15, Llif;->h:Llig;

    .line 47
    invoke-virtual/range {p2 .. p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laui;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 49
    sget-object v1, Lkkm;->n:Lkkm;

    .line 50
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v15, Llif;->A:Lj$/util/Optional;

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010451

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 53
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, v15, Llif;->v:I

    .line 54
    invoke-virtual/range {p1 .. p1}, Lfj;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, v15, Llif;->B:Lhce;

    iget-object v3, v2, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v4, v2, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v2, v2, Lhce;->q:Z

    .line 55
    invoke-direct {v15, v3, v4, v2}, Llif;->F(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lhbc;

    move-result-object v2

    iput-object v2, v15, Llif;->C:Lhbc;

    .line 56
    new-instance v2, Lhaf;

    iget-object v3, v15, Llif;->C:Lhbc;

    invoke-direct {v2, v3, v1}, Lhaf;-><init>(Lhae;I)V

    iput-object v2, v15, Llif;->g:Lhaf;

    move-object/from16 v4, v26

    .line 57
    invoke-virtual {v4, v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Llie;

    invoke-direct {v1, v15}, Llie;-><init>(Llif;)V

    .line 58
    invoke-virtual {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lagbz;)V

    new-instance v1, Lagcf;

    const/4 v2, 0x1

    invoke-direct {v1, v15, v2}, Lagcf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v15, Llif;->H:Lagcf;

    .line 59
    invoke-virtual {v4, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lagbz;)V

    new-instance v12, Lljh;

    move-object/from16 v13, p17

    iget-object v5, v13, Lajad;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    move-object v0, v12

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move-object/from16 v4, v20

    move-object/from16 v6, v19

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    move-object/from16 v11, p22

    invoke-direct/range {v0 .. v11}, Lljh;-><init>(Landroid/content/Context;Lhcc;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lauuj;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Lawxx;Llji;Lxvu;Lhil;)V

    iput-object v12, v15, Llif;->b:Lljh;

    iget-object v0, v12, Lljh;->b:Lauuj;

    .line 61
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laui;

    iget-object v1, v0, Laui;->a:Laug;

    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v2, :cond_6

    .line 62
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_2

    .line 67
    :cond_6
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 63
    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Laui;->b(Laug;)V

    .line 62
    :goto_2
    new-instance v0, Lavrw;

    invoke-direct {v0, v12}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->c:Lavrw;

    .line 65
    invoke-virtual/range {p24 .. p24}, Lxvy;->bb()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkli;

    const/16 v1, 0xc

    invoke-direct {v0, v15, v13, v1}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, p21

    .line 66
    invoke-virtual {v1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    goto :goto_3

    :cond_7
    move-object/from16 v1, p21

    .line 68
    new-instance v0, Lkli;

    const/16 v2, 0xd

    move-object/from16 v3, p23

    invoke-direct {v0, v15, v3, v2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v1, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    .line 66
    :goto_3
    new-instance v0, Lkqd;

    const/4 v2, 0x7

    invoke-direct {v0, v15, v2}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v1, v0}, Lajad;->cj(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final D(Lhae;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lhbc;

    if-eqz v0, :cond_0

    check-cast p1, Lhbc;

    iget p1, p1, Lhbc;->c:I

    return p1

    :cond_0
    iget p1, p0, Llif;->v:I

    return p1
.end method

.method private final E(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->t:Lfj;

    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->mI(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method private final F(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lhbc;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llif;->E(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Llif;->E(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p2

    iget-object v0, p0, Llif;->t:Lfj;

    .line 3
    invoke-static {v0}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    or-int/2addr p1, p3

    :cond_0
    iget-object p3, p0, Llif;->C:Lhbc;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lhbc;->b(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p3

    :cond_1
    new-instance p3, Lhbc;

    .line 4
    invoke-direct {p3, p1, p2}, Lhbc;-><init>(II)V

    return-object p3
.end method

.method private final G(Lhce;)Lhce;
    .locals 7

    .line 1
    iget-object v0, p1, Lhce;->c:Lhbq;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lhbq;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Llif;->k:I

    .line 1
    :goto_0
    invoke-virtual {p1}, Lhce;->b()Lhcd;

    move-result-object p1

    new-instance v1, Lgsh;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lgsh;-><init>(II)V

    invoke-virtual {p1, v1}, Lhcd;->m(Lahoq;)V

    .line 2
    invoke-virtual {p1}, Lhcd;->a()Lhce;

    move-result-object p1

    iget-object v0, p0, Llif;->h:Llig;

    iget-object v1, p1, Lhce;->a:Lhbf;

    iget-object v2, p1, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v3, p1, Lhce;->l:I

    iget-object v4, p1, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v5, p1, Lhce;->n:I

    iget-object v6, p1, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 3
    invoke-virtual/range {v0 .. v6}, Llig;->d(Lhbf;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    iget-object v0, p0, Llif;->B:Lhce;

    .line 4
    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    iget-object v1, p1, Lhce;->a:Lhbf;

    invoke-virtual {v0, v1}, Lhcd;->b(Lhbf;)V

    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    iput-object v0, p0, Llif;->B:Lhce;

    return-object p1
.end method

.method private final H(Laeuu;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laeuu;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laffo;->v(Landroid/view/View;)Laeus;

    move-result-object v0

    iget-object v1, p0, Llif;->F:Lzso;

    .line 2
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lztj;->a(Lzsp;)V

    .line 3
    invoke-interface {p1, v0, p2}, Laeuu;->na(Laeus;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final I(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhbj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llif;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Llif;->K()V

    iget-object v0, p0, Llif;->D:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llif;->D:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Llif;->u:Lawxx;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeva;

    iget-object v1, p0, Llif;->D:Landroid/view/View;

    invoke-interface {v0, v1}, Laeva;->b(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llif;->D:Landroid/view/View;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Llif;->N(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhbj;)V

    .line 6
    invoke-direct {p0}, Llif;->M()V

    :cond_0
    return-void
.end method

.method private final J(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Llif;->D:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Llif;->E:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private final L(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lhbj;Z)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object v1, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-direct {p0, v1}, Llif;->J(Landroid/view/ViewGroup;)V

    .line 2
    invoke-direct {p0}, Llif;->K()V

    iget-object v1, p0, Llif;->D:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    iget-object v2, p0, Llif;->D:Landroid/view/View;

    const/4 v3, -0x1

    const/4 v4, -0x2

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->addView(Landroid/view/View;II)V

    iget-object v1, p0, Llif;->D:Landroid/view/View;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lagcb;

    iput v0, v1, Lagcb;->a:I

    goto/16 :goto_1

    .line 24
    :cond_0
    iget v1, p2, Lhbj;->e:I

    iget-object v2, p0, Llif;->E:Landroid/widget/FrameLayout;

    .line 6
    invoke-direct {p0, v2}, Llif;->J(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Llif;->D:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Llif;->E:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Llif;->a()I

    move-result v2

    .line 10
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_1
    iget-object v1, p0, Llif;->J:Lavit;

    .line 11
    invoke-virtual {v1}, Lavit;->d()Lamxl;

    move-result-object v1

    iget-object v1, v1, Lamxl;->B:Lamld;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lamld;->a:Lamld;

    .line 13
    :cond_2
    sget-object v2, Lamle;->a:Lamle;

    .line 14
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lamle;

    const/4 v4, 0x1

    iput v4, v3, Lamle;->b:I

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lamle;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamle;

    iget-object v1, v1, Lamld;->b:Lajsc;

    const-wide/32 v2, 0x2b45ea3

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamle;

    :cond_3
    iget v1, v0, Lamle;->b:I

    if-ne v1, v4, :cond_4

    iget-object v0, v0, Lamle;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Llif;->D:Landroid/view/View;

    const v1, 0x7f0b13c3

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    :cond_4
    iget-object v0, p0, Llif;->E:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llif;->D:Landroid/view/View;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 8
    throw p1

    .line 22
    :cond_6
    :goto_0
    invoke-virtual {p0}, Llif;->q()V

    .line 23
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p3, p2}, Llif;->N(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhbj;)V

    .line 24
    invoke-direct {p0}, Llif;->M()V

    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Llif;->b:Lljh;

    iget-object v1, v0, Lljh;->h:Lhcc;

    invoke-interface {v1}, Lhcc;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lljh;->b(Z)V

    .line 3
    invoke-virtual {p0}, Llif;->u()V

    iget-object v0, p0, Llif;->b:Lljh;

    iget-object v2, v0, Lljh;->e:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {v0}, Llid;->i()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Llid;->n()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    iget-object v2, v0, Lljh;->h:Lhcc;

    invoke-interface {v2}, Lhcc;->x()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Llid;->a:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lljh;->i:Lxvu;

    .line 6
    invoke-static {v2}, Lgbu;->C(Lxvu;)Laovg;

    move-result-object v2

    iget-boolean v2, v2, Laovg;->aE:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lljh;->f:Llji;

    .line 7
    invoke-interface {v2}, Llji;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Llid;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagcb;

    iput v1, v0, Lagcb;->a:I

    iput-boolean v1, p0, Llif;->l:Z

    return-void

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Llif;->l()V

    return-void

    .line 9
    :cond_3
    iget-object v1, v0, Lljh;->g:Lagcg;

    .line 11
    invoke-static {v1}, Lbcu;->c(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-virtual {v0}, Lljh;->c()V

    return-void

    :cond_4
    iget-object v1, v0, Lljh;->g:Lagcg;

    .line 13
    invoke-virtual {v1}, Lagcg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Liak;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v1, v3}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final N(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhbj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llif;->E(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result p1

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Llif;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llif;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p3, :cond_1

    iget-object v0, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 5
    invoke-virtual {v0, p1}, Lagcg;->i(I)V

    iget-object p1, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lagcg;->h(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Z)V

    .line 6
    :goto_0
    iget-object p1, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iput-object p3, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    return-void
.end method

.method private final O(Lhce;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llif;->c:Lljn;

    iget-object v1, p1, Lhce;->b:Lhbo;

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    iget-object v3, v1, Lhbo;->b:Lavum;

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 16
    :cond_0
    iget-boolean v3, v1, Lhbo;->i:Z

    if-eqz v3, :cond_1

    sget-object v3, Lhbm;->d:Lhbm;

    iput-object v3, v0, Lljn;->g:Lhbm;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, v0, Lljn;->g:Lhbm;

    sget-object v4, Lhbm;->d:Lhbm;

    if-ne v3, v4, :cond_2

    sget-object v3, Lhbm;->b:Lhbm;

    iput-object v3, v0, Lljn;->g:Lhbm;

    .line 16
    :cond_2
    :goto_0
    iget-boolean v3, v1, Lhbo;->g:Z

    if-nez v3, :cond_4

    iget-object v3, v1, Lhbo;->a:Ljava/lang/String;

    const-string v4, "FEactivity"

    .line 2
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lhbo;->a:Ljava/lang/String;

    const-string v4, "FEnotifications_inbox"

    .line 3
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 4
    invoke-virtual {v1}, Lhbo;->d()Z

    move-result v3

    if-nez v3, :cond_4

    .line 5
    invoke-virtual {v1}, Lhbo;->b()Z

    move-result v3

    if-nez v3, :cond_4

    iget-boolean v3, v1, Lhbo;->c:Z

    if-nez v3, :cond_3

    invoke-virtual {v1}, Lhbo;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v3, v1, Lhbo;->a:Ljava/lang/String;

    const-string v4, "FEwhat_to_watch"

    .line 6
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lljn;->d:Z

    if-eqz v3, :cond_5

    .line 5
    :cond_4
    :goto_1
    sget-object v3, Lhbm;->a:Lhbm;

    iput-object v3, v0, Lljn;->g:Lhbm;

    :cond_5
    iget-object v3, v0, Lljn;->g:Lhbm;

    sget-object v4, Lhbm;->c:Lhbm;

    if-ne v3, v4, :cond_6

    sget-object v3, Lhbm;->a:Lhbm;

    iput-object v3, v0, Lljn;->g:Lhbm;

    :cond_6
    invoke-virtual {v0}, Lljn;->p()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lljn;->j:Lavvk;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v3}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Lljn;->j:Lavvk;

    :cond_7
    iget-object v3, v0, Lljn;->l:Lhbo;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lhbo;->b:Lavum;

    iget-object v4, v1, Lhbo;->b:Lavum;

    if-eq v3, v4, :cond_9

    :cond_8
    const/4 v3, 0x0

    iput-boolean v3, v0, Lljn;->e:Z

    iget v3, v0, Lljn;->f:I

    if-eq v3, v2, :cond_9

    iget-object v3, v1, Lhbo;->d:Lhbp;

    if-eqz v3, :cond_9

    .line 9
    invoke-interface {v3}, Lhbp;->a()V

    :cond_9
    iput-object v1, v0, Lljn;->l:Lhbo;

    iget-object v1, v0, Lljn;->l:Lhbo;

    .line 10
    invoke-virtual {v1}, Lhbo;->d()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_a

    invoke-virtual {v1}, Lhbo;->b()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lljn;->l:Lhbo;

    iget-object v1, v1, Lhbo;->b:Lavum;

    new-instance v3, Llbi;

    const/16 v5, 0xf

    invoke-direct {v3, v0, v5}, Llbi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Llbi;

    const/16 v6, 0x10

    invoke-direct {v5, v0, v6}, Llbi;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lknt;

    invoke-direct {v6, v0, v4}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v1, v3, v5, v6}, Lavum;->aJ(Lavwe;Lavwe;Lavvz;)Lavvk;

    move-result-object v1

    iput-object v1, v0, Lljn;->j:Lavvk;

    :cond_a
    iget-object v1, v0, Lljn;->l:Lhbo;

    .line 12
    invoke-virtual {v1}, Lhbo;->d()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_b

    :goto_2
    const/4 v4, 0x4

    goto :goto_4

    .line 15
    :cond_b
    iget-object v1, v0, Lljn;->l:Lhbo;

    .line 13
    invoke-virtual {v1}, Lhbo;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lljn;->l:Lhbo;

    iget-boolean v4, v1, Lhbo;->c:Z

    const/4 v5, 0x5

    if-nez v4, :cond_d

    .line 14
    invoke-virtual {v1}, Lhbo;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    iget-object v1, v0, Lljn;->l:Lhbo;

    iget-boolean v1, v1, Lhbo;->c:Z

    if-eq v2, v1, :cond_e

    goto :goto_2

    :cond_e
    :goto_3
    const/4 v4, 0x5

    .line 15
    :goto_4
    invoke-virtual {v0, v4}, Lljn;->o(I)V

    goto :goto_6

    .line 1
    :cond_f
    :goto_5
    invoke-virtual {v0, v2}, Lljn;->o(I)V

    :goto_6
    iget-object v0, p1, Lhce;->b:Lhbo;

    if-eqz v0, :cond_10

    iget-object v0, p0, Llif;->B:Lhce;

    .line 16
    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    iget-object p1, p1, Lhce;->b:Lhbo;

    iput-object p1, v0, Lhcd;->a:Lhbo;

    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object p1

    iput-object p1, p0, Llif;->B:Lhce;

    :cond_10
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const v1, 0x7f0b0d5c

    .line 1
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Llif;->t:Lfj;

    const v3, 0x7f1408aa

    invoke-virtual {v2, v3}, Lfj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    .line 3
    :cond_2
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    return-object v0

    .line 4
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Llif;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llif;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Llif;->C:Lhbc;

    invoke-direct {p0, v0}, Llif;->D(Lhae;)I

    move-result v0

    iget-object v1, p0, Llif;->I:Lniw;

    .line 2
    sget-object v2, Lhbg;->a:Lhbg;

    invoke-virtual {v1, v2, v0}, Lniw;->b(Lhbg;I)V

    return-void
.end method

.method public final Q(FLhae;Lhae;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Llif;->D(Lhae;)I

    move-result p2

    .line 2
    invoke-direct {p0, p3}, Llif;->D(Lhae;)I

    move-result p3

    iget-object v0, p0, Llif;->I:Lniw;

    .line 3
    sget-object v1, Lhbg;->a:Lhbg;

    .line 4
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-virtual {v0, v1, p1}, Lniw;->b(Lhbg;I)V

    return-void
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Llif;->t:Lfj;

    invoke-virtual {v0}, Lfj;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Llif;->s:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->C:Lhbc;

    iget v0, v0, Lhbc;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->C:Lhbc;

    iget v0, v0, Lhbc;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Llif;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llif;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Llif;->B:Lhce;

    iget-object v0, v0, Lhce;->a:Lhbf;

    iget v0, v0, Lhbf;->e:I

    return v0
.end method

.method public final f()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instance-offset"

    iget v2, p0, Llif;->m:I

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Llif;->z:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()Lhbx;
    .locals 1

    iget-object v0, p0, Llif;->e:Lhbx;

    return-object v0
.end method

.method public final i()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
    .locals 1

    iget-object v0, p0, Llif;->y:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->h:Llig;

    invoke-virtual {v0}, Llig;->b()Ley;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->b:Lljh;

    iget-object v0, v0, Lljh;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    invoke-virtual {v0}, Lafgn;->f()V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lagcb;

    .line 2
    invoke-virtual {p0}, Llif;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Lhbj;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    iget v1, v1, Lhbj;->f:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    const/16 v2, 0x13

    goto :goto_0

    :cond_0
    const/16 v2, 0x15

    :cond_1
    :goto_0
    iput v2, v0, Lagcb;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Llif;->l:Z

    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llif;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Llif;->M()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llif;->B:Lhce;

    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lhcd;->a:Lhbo;

    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    invoke-direct {p0, v0}, Llif;->O(Lhce;)V

    iput-object v0, p0, Llif;->B:Lhce;

    return-void
.end method

.method public final o(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "instance-offset"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Llif;->n:Ljava/lang/Integer;

    iget-object p1, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    return-void
.end method

.method public final p()V
    .locals 10

    .line 1
    iget-object v0, p0, Llif;->K:Lavgc;

    invoke-virtual {v0}, Lavgc;->ee()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llif;->h:Llig;

    .line 2
    invoke-virtual {v0}, Llig;->c()V

    :cond_0
    iget-object v0, p0, Llif;->x:Llji;

    .line 3
    invoke-interface {v0}, Llji;->a()Lhce;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Llif;->B:Lhce;

    iget-object v2, v1, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, v0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lhce;->f:Z

    iget-boolean v6, v0, Lhce;->f:Z

    if-ne v2, v6, :cond_1

    iget-boolean v1, v1, Lhce;->g:Z

    iget-boolean v2, v0, Lhce;->g:Z

    if-eq v1, v2, :cond_5

    :cond_1
    iget-boolean v1, v0, Lhce;->g:Z

    iget-boolean v2, v0, Lhce;->f:Z

    iget-boolean v6, v0, Lhce;->q:Z

    iget-object v7, v0, Lhce;->i:Lhbj;

    if-eqz v2, :cond_3

    if-nez v6, :cond_2

    iget-object v2, p0, Llif;->t:Lfj;

    .line 5
    invoke-static {v2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iget-object v6, p0, Llif;->A:Lj$/util/Optional;

    .line 6
    new-instance v8, Libb;

    const/16 v9, 0xe

    invoke-direct {v8, v2, v9}, Libb;-><init>(ZI)V

    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->bringToFront()V

    .line 8
    :cond_4
    invoke-direct {p0, v3, v1, v7}, Llif;->N(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhbj;)V

    .line 9
    invoke-virtual {p0}, Llif;->z()Z

    move-result v1

    iget-object v2, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    :cond_5
    iget-object v1, v0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v2, v0, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v3, v0, Lhce;->q:Z

    .line 11
    invoke-direct {p0, v1, v2, v3}, Llif;->F(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lhbc;

    move-result-object v1

    iput-object v1, p0, Llif;->C:Lhbc;

    iget-object v2, p0, Llif;->g:Lhaf;

    .line 12
    invoke-static {}, Lvsj;->e()V

    iget-object v3, v2, Lhaf;->b:Lhae;

    .line 13
    invoke-virtual {v1, v3}, Lhae;->a(Lhae;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 14
    invoke-virtual {v2, v1, p0}, Lhaf;->d(Lhae;Lhad;)V

    goto/16 :goto_4

    .line 40
    :cond_6
    iget-object v3, v2, Lhaf;->a:Landroid/animation/ValueAnimator;

    .line 15
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lhaf;->a:Landroid/animation/ValueAnimator;

    .line 16
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_7
    iget-object v3, v2, Lhaf;->b:Lhae;

    .line 17
    invoke-virtual {v1, v3}, Lhae;->a(Lhae;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-virtual {v2}, Lhaf;->c()V

    .line 19
    invoke-virtual {v2, v1, p0}, Lhaf;->d(Lhae;Lhad;)V

    goto/16 :goto_4

    .line 20
    :cond_8
    invoke-virtual {v2, v1}, Lhaf;->e(Lhae;)V

    .line 21
    invoke-virtual {v2, p0}, Lhaf;->b(Lhad;)V

    iget-object v1, v2, Lhaf;->c:Lhae;

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    const-string v3, "previousDrawableHolder must be null in static state."

    .line 22
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhaf;->b:Lhae;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    const-string v3, "currentDrawableHolder must not be null in static state."

    .line 23
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhaf;->d:Lhae;

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    const-string v3, "nextDrawableHolder must not be null in static state."

    .line 24
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Lhaf;->g()Z

    move-result v1

    .line 26
    invoke-static {v1}, Lc;->H(Z)V

    .line 27
    invoke-virtual {v2}, Lhaf;->f()Z

    move-result v1

    iget-object v3, v2, Lhaf;->c:Lhae;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v2, Lhaf;->b:Lhae;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lhaf;->d:Lhae;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "All drawables must be unique. Previous "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", next "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Lc;->I(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhaf;->a:Landroid/animation/ValueAnimator;

    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v2, Lhaf;->a:Landroid/animation/ValueAnimator;

    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    :cond_c
    :goto_4
    iget-object v1, v0, Lhce;->h:Ljava/lang/Object;

    iget-object v2, v0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, v0, Lhce;->i:Lhbj;

    iget-boolean v6, v0, Lhce;->g:Z

    const/4 v7, 0x0

    if-nez v1, :cond_d

    .line 31
    invoke-direct {p0, v2, v6, v3}, Llif;->I(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhbj;)V

    goto :goto_6

    .line 50
    :cond_d
    invoke-virtual {p0}, Llif;->x()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, p0, Llif;->D:Landroid/view/View;

    .line 32
    invoke-static {v8}, Laffo;->u(Landroid/view/View;)I

    move-result v8

    iget-object v9, p0, Llif;->u:Lawxx;

    .line 33
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laeva;

    invoke-interface {v9, v1}, Laeva;->c(Ljava/lang/Object;)I

    move-result v9

    if-ne v8, v9, :cond_e

    .line 41
    invoke-direct {p0, v2, v3, v6}, Llif;->L(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lhbj;Z)V

    iget-object v2, p0, Llif;->D:Landroid/view/View;

    .line 42
    invoke-static {v2}, Laffo;->x(Landroid/view/View;)Laeuu;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Llif;->H(Laeuu;Ljava/lang/Object;)V

    goto :goto_6

    .line 34
    :cond_e
    invoke-direct {p0, v2, v6, v3}, Llif;->I(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhbj;)V

    iget-object v8, p0, Llif;->u:Lawxx;

    .line 35
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeva;

    if-nez v3, :cond_f

    iget-object v9, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    goto :goto_5

    .line 40
    :cond_f
    iget-object v9, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 36
    :goto_5
    invoke-static {v8, v1, v9}, Laffo;->z(Laeva;Ljava/lang/Object;Landroid/view/ViewGroup;)Lahpc;

    move-result-object v8

    invoke-virtual {v8}, Lahpc;->h()Z

    move-result v9

    if-nez v9, :cond_10

    iput-object v7, p0, Llif;->D:Landroid/view/View;

    goto :goto_6

    .line 37
    :cond_10
    invoke-virtual {v8}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v8

    .line 38
    invoke-direct {p0, v8, v1}, Llif;->H(Laeuu;Ljava/lang/Object;)V

    .line 39
    invoke-interface {v8}, Laeuu;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llif;->D:Landroid/view/View;

    .line 40
    invoke-direct {p0, v2, v3, v6}, Llif;->L(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lhbj;Z)V

    .line 31
    :goto_6
    iget-object v1, p0, Llif;->b:Lljh;

    iget-object v2, v0, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v3, v0, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v6, v0, Lhce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v8, v1, Lljh;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 43
    invoke-virtual {v1, v2}, Lljh;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->p(I)V

    iget-object v8, v1, Lljh;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 44
    invoke-virtual {v1, v2}, Lljh;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v2

    invoke-virtual {v1, v3}, Lljh;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v3

    invoke-virtual {v8, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->i(II)V

    iget-object v2, v1, Lljh;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 45
    invoke-virtual {v1, v6}, Lljh;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v3

    iput v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->c:I

    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate()V

    iget-object v2, v0, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 47
    invoke-virtual {v1, v2}, Lljh;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    move-result v2

    const/high16 v3, -0x1000000

    or-int/2addr v2, v3

    iget-object v3, v1, Lljh;->h:Lhcc;

    .line 48
    invoke-interface {v3}, Lhcc;->w()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lljh;->e:Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_7

    .line 60
    :cond_11
    iget-object v2, v1, Lljh;->e:Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_7
    invoke-virtual {v1}, Llid;->l()V

    iget-object v1, p0, Llif;->w:Lljj;

    iget-object v2, v0, Lhce;->e:Lhbz;

    iput-boolean v4, v1, Lljj;->g:Z

    if-eqz v2, :cond_12

    iget-object v3, v1, Lljj;->f:Landroid/widget/FrameLayout;

    .line 52
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v3, v1, Lljj;->d:Lauuj;

    .line 53
    invoke-interface {v3}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laelu;

    iget-object v2, v2, Lhbz;->a:Lamfx;

    .line 54
    invoke-virtual {v3, v2}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v2

    iget-object v3, v1, Lljj;->e:Laelc;

    new-instance v6, Laeus;

    .line 55
    invoke-direct {v6}, Laeus;-><init>()V

    invoke-virtual {v3, v6, v2}, Laelc;->d(Laeus;Laekz;)V

    iget-object v2, v1, Lljj;->f:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lljj;->e:Laelc;

    .line 56
    invoke-virtual {v3}, Laelc;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iput-boolean v5, v1, Lljj;->g:Z

    .line 57
    :cond_12
    invoke-virtual {v1}, Llid;->l()V

    .line 58
    invoke-direct {p0, v0}, Llif;->O(Lhce;)V

    iget-object v1, p0, Llif;->d:Llku;

    iget-object v2, v0, Lhce;->c:Lhbq;

    if-nez v2, :cond_13

    .line 59
    invoke-virtual {v1, v5}, Llku;->a(I)V

    iput-object v7, v1, Llku;->e:Lhbq;

    goto :goto_9

    .line 62
    :cond_13
    iget-object v3, v1, Llku;->e:Lhbq;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lhbq;->b:Lhbp;

    iget-object v6, v2, Lhbq;->b:Lhbp;

    if-eq v3, v6, :cond_15

    :cond_14
    iput-boolean v4, v1, Llku;->d:Z

    :cond_15
    iput-object v2, v1, Llku;->e:Lhbq;

    iget-object v2, v1, Llku;->e:Lhbq;

    iget-boolean v2, v2, Lhbq;->c:Z

    if-eq v5, v2, :cond_16

    const/4 v2, 0x4

    goto :goto_8

    :cond_16
    const/4 v2, 0x5

    .line 60
    :goto_8
    invoke-virtual {v1, v2}, Llku;->a(I)V

    .line 59
    :goto_9
    iget-object v1, p0, Llif;->B:Lhce;

    if-ne v0, v1, :cond_17

    goto :goto_a

    .line 65
    :cond_17
    iget-object v2, v0, Lhce;->c:Lhbq;

    if-eqz v2, :cond_18

    .line 61
    invoke-virtual {v1}, Lhce;->b()Lhcd;

    move-result-object v1

    iget-object v2, v0, Lhce;->c:Lhbq;

    iput-object v2, v1, Lhcd;->b:Lhbq;

    .line 62
    invoke-virtual {v1}, Lhcd;->a()Lhce;

    move-result-object v1

    iput-object v1, p0, Llif;->B:Lhce;

    .line 59
    :cond_18
    :goto_a
    iget-object v1, p0, Llif;->e:Lhbx;

    iget-object v2, v0, Lhce;->d:Lhby;

    if-nez v2, :cond_19

    check-cast v1, Llle;

    .line 63
    invoke-virtual {v1, v5}, Llle;->r(I)V

    goto :goto_d

    .line 71
    :cond_19
    check-cast v1, Llle;

    iput-object v2, v1, Llle;->f:Lhby;

    iget-boolean v2, v1, Llle;->j:Z

    if-nez v2, :cond_1b

    .line 64
    invoke-virtual {v1}, Llle;->s()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v1, Llle;->e:Landroid/app/Activity;

    invoke-static {v2}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, Lhbw;->b:Lhbw;

    iput-object v2, v1, Llle;->i:Lhbw;

    goto :goto_b

    .line 65
    :cond_1a
    sget-object v2, Lhbw;->a:Lhbw;

    iput-object v2, v1, Llle;->i:Lhbw;

    .line 64
    :cond_1b
    :goto_b
    iget-object v2, v1, Llle;->f:Lhby;

    iget-boolean v2, v2, Lhby;->a:Z

    if-eq v5, v2, :cond_1c

    const/4 v2, 0x2

    goto :goto_c

    :cond_1c
    const/4 v2, 0x3

    .line 65
    :goto_c
    invoke-virtual {v1, v2}, Llle;->r(I)V

    .line 63
    :goto_d
    iget-object v1, v0, Lhce;->d:Lhby;

    if-eqz v1, :cond_1d

    iget-object v1, p0, Llif;->B:Lhce;

    .line 66
    invoke-virtual {v1}, Lhce;->b()Lhcd;

    move-result-object v1

    iget-object v2, v0, Lhce;->d:Lhby;

    iput-object v2, v1, Lhcd;->c:Lhby;

    .line 67
    invoke-virtual {v1}, Lhcd;->a()Lhce;

    move-result-object v1

    iput-object v1, p0, Llif;->B:Lhce;

    .line 68
    :cond_1d
    invoke-direct {p0, v0}, Llif;->G(Lhce;)Lhce;

    move-result-object v0

    iget-object v1, p0, Llif;->B:Lhce;

    iget-object v1, v1, Lhce;->r:Lhcf;

    iget-object v2, v0, Lhce;->r:Lhcf;

    if-eq v1, v2, :cond_20

    iget-boolean v1, v2, Lhcf;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_1f

    iget-object v1, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 69
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v1, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v3, v0, Lhce;->r:Lhcf;

    iget-boolean v3, v3, Lhcf;->b:Z

    if-eq v5, v3, :cond_1e

    const/16 v4, 0x8

    .line 70
    :cond_1e
    invoke-virtual {v1, v4}, Lagcg;->setVisibility(I)V

    goto :goto_e

    .line 72
    :cond_1f
    iget-object v1, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 72
    :cond_20
    :goto_e
    invoke-direct {p0}, Llif;->M()V

    iput-object v0, p0, Llif;->B:Lhce;

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llif;->o:Z

    iget-object v0, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->requestLayout()V

    return-void
.end method

.method public final r(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Llif;->j:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llif;->A()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llif;->B:Lhce;

    iget-object v0, v0, Lhce;->r:Lhcf;

    iget-boolean v0, v0, Lhcf;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    iget-object v0, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v2, p0, Llif;->B:Lhce;

    iget-object v2, v2, Lhce;->r:Lhcf;

    iget-boolean v2, v2, Lhcf;->b:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const/16 v1, 0x8

    .line 3
    :cond_1
    invoke-virtual {v0, v1}, Lagcg;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Llif;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final t(Lhbo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llif;->B:Lhce;

    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    iput-object p1, v0, Lhcd;->a:Lhbo;

    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Llif;->O(Lhce;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llif;->y()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llif;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Llif;->z()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llif;->x()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v0, p0, Llif;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Llif;->G:Lhil;

    iget-object v1, v0, Lhil;->h:Lmye;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    new-instance v2, Lgor;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v3}, Lgor;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Llif;->k:I

    iget-object v0, p0, Llif;->B:Lhce;

    .line 4
    invoke-virtual {v0}, Lhce;->b()Lhcd;

    move-result-object v0

    new-instance v1, Llbd;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Llbd;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lhcd;->m(Lahoq;)V

    .line 6
    invoke-virtual {v0}, Lhcd;->a()Lhce;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Llif;->G(Lhce;)Lhce;

    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llif;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llif;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Llif;->E:Landroid/widget/FrameLayout;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Llif;->D:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llif;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llif;->f:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iget-object v1, v0, Lagcg;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llif;->A:Lj$/util/Optional;

    sget-object v1, Lkkm;->m:Lkkm;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
