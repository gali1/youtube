.class public final synthetic Lmxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lmxc;->b:I

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0xb

    const/4 v5, 0x3

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    .line 134
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->m:Lmoj;

    iget-object v1, v1, Lmxl;->h:Lmyt;

    iput-object v1, v2, Lmoj;->d:Lmvr;

    return-void

    .line 38
    :pswitch_0
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmcv;

    iget-object v3, v2, Lmcv;->a:Landroid/app/Activity;

    const v5, 0x7f0b1187

    .line 1
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iput-object v3, v2, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-object v3, v2, Lmcv;->g:Lmcu;

    .line 2
    invoke-virtual {v3}, Lmcu;->a()V

    iget-object v3, v2, Lmcv;->f:Lawxs;

    new-instance v5, Laxku;

    invoke-direct {v5, v11}, Laxku;-><init>(I)V

    .line 3
    invoke-virtual {v3, v5}, Lawxs;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lmcv;->g()V

    iget-object v3, v2, Lmcv;->h:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget-boolean v3, v3, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, v2, Lmcv;->c:Lcr;

    const-string v5, "creation_fragment"

    .line 5
    invoke-virtual {v3, v5}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v3

    check-cast v3, Lipt;

    iput-object v3, v2, Lmcv;->n:Lipt;

    iget-object v3, v2, Lmcv;->n:Lipt;

    if-eqz v3, :cond_1

    iput-object v1, v3, Lipt;->aq:Lipv;

    iget-object v3, v2, Lmcv;->x:Lawm;

    .line 6
    invoke-virtual {v3, v11}, Lawm;->c(I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lmcv;->p:Ljava/lang/Object;

    iget-object v3, v2, Lmcv;->n:Lipt;

    iput-object v3, v2, Lmcv;->o:Lioy;

    .line 4
    :cond_1
    :goto_0
    iget-object v2, v2, Lmcv;->y:Lajad;

    new-instance v3, Lkqd;

    invoke-direct {v3, v1, v4}, Lkqd;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v2, v3}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmxl;

    iget-object v3, v2, Lmxl;->au:Lavvj;

    iget-object v4, v2, Lmxl;->h:Lmyt;

    .line 8
    invoke-interface {v4}, Lmyt;->g()Lavum;

    move-result-object v4

    new-instance v6, Lmvp;

    invoke-direct {v6, v1, v5}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v4, v6}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    .line 10
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v1, v2, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v3, 0x7f0b0cb7

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    iget-object v3, v2, Lmxl;->by:Lbmt;

    iput-object v3, v1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->g:Lbmt;

    iget-object v2, v2, Lmxl;->h:Lmyt;

    .line 12
    invoke-interface {v2, v1}, Lmyt;->m(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmxl;

    iget-object v3, v2, Lmxl;->w:Lhdc;

    iget-object v4, v2, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v5, 0x7f0b0248

    .line 13
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 14
    invoke-interface {v3, v4}, Lhdc;->f(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v3, v2, Lmxl;->w:Lhdc;

    .line 15
    invoke-interface {v3, v2}, Lhdc;->n(Lmxl;)V

    iget-object v3, v2, Lmxl;->i:Lhab;

    iget-object v4, v2, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const v5, 0x7f0b020d

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lhab;->b:Ljava/lang/Object;

    iget-object v4, v3, Lhab;->b:Ljava/lang/Object;

    new-instance v5, Laqd;

    invoke-direct {v5, v3, v8}, Laqd;-><init>(Ljava/lang/Object;I)V

    check-cast v4, Landroid/view/View;

    .line 18
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v2, Lmxl;->i:Lhab;

    .line 19
    invoke-virtual {v3, v1}, Lhab;->a(Lhaa;)V

    iget-object v1, v2, Lmxl;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 20
    invoke-static {v1, v11}, Lwcj;->ai(Landroid/app/Activity;Z)V

    return-void

    .line 0
    :pswitch_3
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->X:Lmye;

    iget-object v4, v1, Lmxl;->j:Llji;

    .line 21
    iget-object v1, v1, Lmxl;->l:Lauuj;

    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcc;

    iput-object v1, v2, Lmye;->i:Lhcc;

    iput-object v4, v2, Lmye;->j:Llji;

    iget-object v1, v2, Lmye;->m:Lhil;

    iput-object v2, v1, Lhil;->h:Lmye;

    .line 22
    invoke-virtual {v1, v2}, Lhil;->l(Lhjk;)V

    iget-object v1, v2, Lmye;->m:Lhil;

    .line 23
    invoke-virtual {v1, v2}, Lhil;->k(Lhjj;)V

    iget-object v1, v2, Lmye;->m:Lhil;

    iget-object v4, v2, Lmye;->c:Lmxt;

    .line 24
    invoke-virtual {v1, v4}, Lhil;->k(Lhjj;)V

    iget-object v1, v2, Lmye;->m:Lhil;

    .line 25
    invoke-virtual {v1, v2}, Lhil;->i(Lhjg;)V

    iget-object v1, v2, Lmye;->m:Lhil;

    new-instance v4, Lmyd;

    invoke-direct {v4, v2, v10}, Lmyd;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, v4}, Lhil;->j(Lhji;)V

    iget-object v1, v2, Lmye;->m:Lhil;

    iget-object v4, v2, Lmye;->a:Lgaw;

    .line 27
    invoke-virtual {v4}, Lgaw;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    :goto_1
    iget-object v5, v1, Lhil;->c:Landroid/util/SparseArray;

    .line 28
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v10, v5, :cond_3

    iget-object v5, v1, Lhil;->c:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v5, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    iget-object v7, v7, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;->a:Ljava/util/LinkedList;

    .line 30
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    .line 31
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-virtual {v8, v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->i(Ljava/lang/ClassLoader;)V

    goto :goto_2

    :cond_2
    iget-object v7, v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->c:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 32
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    new-instance v8, Lgyh;

    invoke-direct {v8, v4, v6}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v7, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 34
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    new-instance v7, Lgyh;

    invoke-direct {v7, v4, v9}, Lgyh;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v5, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v2, Lmye;->d:Lgzy;

    .line 36
    invoke-virtual {v1, v2}, Lgzy;->f(Lgzw;)V

    iget-object v1, v2, Lmye;->u:Lajad;

    new-instance v4, Lmjm;

    invoke-direct {v4, v2, v3}, Lmjm;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v4}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    iget-object v1, v2, Lmye;->a:Lgaw;

    const v3, 0x7f0b0c2b

    .line 38
    invoke-virtual {v1, v3}, Lfj;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lmye;->k:Landroid/view/View;

    return-void

    .line 45
    :pswitch_4
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lyum;

    const/4 v2, 0x0

    iput-object v2, v1, Lyum;->b:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_5
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmxl;

    iget-object v3, v2, Lmxl;->au:Lavvj;

    iget-object v4, v2, Lmxl;->aw:Lawxx;

    .line 39
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwq;

    iget-boolean v5, v4, Lfwq;->e:Z

    if-nez v5, :cond_4

    new-instance v5, Lwje;

    invoke-direct {v5, v4, v11}, Lwje;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-static {v5}, Lavux;->u(Lavuz;)Lavux;

    move-result-object v5

    iget-object v6, v4, Lfwq;->c:Lavuw;

    invoke-virtual {v5, v6}, Lavux;->V(Lavuw;)Lavux;

    move-result-object v5

    invoke-virtual {v5}, Lavux;->r()Lavux;

    move-result-object v5

    iput-object v5, v4, Lfwq;->f:Lavux;

    iput-boolean v11, v4, Lfwq;->e:Z

    :cond_4
    iget-object v4, v4, Lfwq;->f:Lavux;

    iget-object v5, v2, Lmxl;->N:Lavuw;

    .line 41
    invoke-virtual {v4, v5}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v4

    new-instance v5, Lmya;

    invoke-direct {v5, v1, v11}, Lmya;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v4, v5}, Lavux;->O(Lavwi;)Lavux;

    move-result-object v4

    iget-object v2, v2, Lmxl;->av:Lawxx;

    .line 43
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavuw;

    invoke-virtual {v4, v2}, Lavux;->Q(Lavuw;)Lavux;

    move-result-object v2

    new-instance v4, Lmvp;

    invoke-direct {v4, v1, v7}, Lmvp;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v2, v4}, Lavux;->ah(Lavwe;)Lavvk;

    move-result-object v1

    .line 45
    invoke-virtual {v3, v1}, Lavvj;->d(Lavvk;)Z

    return-void

    .line 87
    :pswitch_6
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    .line 46
    invoke-virtual {v1}, Lmxl;->m()V

    return-void

    :pswitch_7
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxm;

    iget-object v1, v1, Lmxm;->bF:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->r()V

    return-void

    :pswitch_8
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->bb:Lmie;

    iget-boolean v3, v1, Lmxl;->aL:Z

    iput-boolean v3, v2, Lmie;->e:Z

    iget-object v1, v1, Lmxl;->bp:Lgxq;

    iget-object v1, v1, Lgxq;->d:Ljava/lang/Object;

    new-instance v2, Lgjo;

    invoke-direct {v2}, Lgjo;-><init>()V

    check-cast v1, Lvtg;

    .line 48
    invoke-virtual {v1, v2}, Lvtg;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->D:Lawxx;

    .line 49
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    iget-object v3, v2, Lhnr;->a:Lgzy;

    iget-object v2, v2, Lhnr;->b:Lgzw;

    .line 50
    invoke-virtual {v3, v2}, Lgzy;->f(Lgzw;)V

    iget-object v2, v1, Lmxl;->D:Lawxx;

    .line 51
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhnr;

    iget-object v1, v1, Lmxl;->aU:Lmyg;

    iput-object v1, v2, Lhnr;->c:Lmyg;

    return-void

    :pswitch_a
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lafqm;

    iget-object v3, v3, Lafqm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laevo;

    invoke-direct {v4, v1, v2}, Laevo;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 45
    :pswitch_b
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lmxl;

    iget-object v13, v12, Lmxl;->aq:Lfwn;

    iget-object v13, v13, Lfwn;->k:Lwbm;

    new-array v14, v11, [Lwbl;

    invoke-static {v8}, Lwbm;->a(I)Lwbl;

    move-result-object v15

    iget-object v2, v12, Lmxl;->af:Llgu;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmxg;

    invoke-direct {v3, v2, v7}, Lmxg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "psm"

    .line 54
    invoke-virtual {v15, v2, v3}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmjj;

    invoke-direct {v2, v1, v6}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "sfr"

    .line 55
    invoke-virtual {v15, v3, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, v12, Lmxl;->Z:Lmyg;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmxc;

    const/4 v6, 0x2

    invoke-direct {v3, v2, v6}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "wpp"

    .line 57
    invoke-virtual {v15, v2, v3}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmxc;

    invoke-direct {v2, v1, v5}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v3, "asf"

    .line 58
    invoke-virtual {v15, v3, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmxc;

    invoke-direct {v2, v1, v8}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v3, "uhb"

    .line 59
    invoke-virtual {v15, v3, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, v12, Lmxl;->bl:Lzpg;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmxc;

    invoke-direct {v3, v2, v7}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "rdi"

    .line 61
    invoke-virtual {v15, v2, v3}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, v12, Lmxl;->bw:Lagrb;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmxc;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "wor"

    .line 63
    invoke-virtual {v15, v2, v3}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmxc;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v6, "reb"

    .line 64
    invoke-virtual {v15, v6, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, v12, Lmxl;->y:Lafqm;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmxc;

    const/16 v7, 0x9

    invoke-direct {v6, v2, v7}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ufr"

    .line 66
    invoke-virtual {v15, v2, v6}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmxc;

    const/16 v6, 0xa

    invoke-direct {v2, v1, v6}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v8, "moc"

    .line 67
    invoke-virtual {v15, v8, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmxg;

    invoke-direct {v2, v1, v5}, Lmxg;-><init>(Ljava/lang/Object;I)V

    const-string v5, "acs"

    .line 68
    invoke-virtual {v15, v5, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, v12, Lmxl;->J:Lhnz;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmxg;

    invoke-direct {v5, v2, v3}, Lmxg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "asr"

    .line 70
    invoke-virtual {v15, v2, v5}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmjj;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "osr"

    .line 71
    invoke-virtual {v15, v3, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmjj;

    invoke-direct {v2, v1, v7}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ors"

    .line 72
    invoke-virtual {v15, v3, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmjj;

    invoke-direct {v2, v1, v6}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "rth"

    .line 73
    invoke-virtual {v15, v3, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, v12, Lmxl;->G:Ladsn;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmjj;

    invoke-direct {v3, v2, v4}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ytc"

    .line 75
    invoke-virtual {v15, v2, v3}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v2, v12, Lmxl;->ag:Lzzh;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lmjj;

    const/16 v4, 0xc

    invoke-direct {v3, v2, v4}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v2, "mev"

    .line 77
    invoke-virtual {v15, v2, v3}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmjj;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "dte"

    .line 78
    invoke-virtual {v15, v3, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v2, Lmjj;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v3, "wca"

    .line 79
    invoke-virtual {v15, v3, v2}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v15, v14, v10

    .line 80
    invoke-virtual {v13, v14}, Lwbm;->m([Lwbl;)V

    iget-object v2, v12, Lmxl;->aq:Lfwn;

    iget-object v2, v2, Lfwn;->l:Lwbm;

    new-array v3, v11, [Lwbl;

    invoke-static {v10}, Lwbm;->a(I)Lwbl;

    move-result-object v4

    new-instance v5, Lmjj;

    const/16 v6, 0xf

    invoke-direct {v5, v1, v6}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v6, "ast"

    .line 81
    invoke-virtual {v4, v6, v5}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lmjj;

    invoke-direct {v5, v1, v9}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v6, "rss"

    .line 82
    invoke-virtual {v4, v6, v5}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lmjj;

    const/16 v6, 0x13

    invoke-direct {v5, v1, v6}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v6, "cmc"

    .line 83
    invoke-virtual {v4, v6, v5}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lmjj;

    const/16 v6, 0x14

    invoke-direct {v5, v1, v6}, Lmjj;-><init>(Ljava/lang/Object;I)V

    const-string v6, "nrr"

    .line 84
    invoke-virtual {v4, v6, v5}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lmxc;

    invoke-direct {v5, v1, v11}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const-string v6, "zps"

    .line 85
    invoke-virtual {v4, v6, v5}, Lwbl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lmxc;

    invoke-direct {v5, v1, v10}, Lmxc;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x64

    .line 86
    invoke-virtual {v4, v1, v5}, Lwbl;->b(ILjava/lang/Runnable;)V

    aput-object v4, v3, v10

    .line 87
    invoke-virtual {v2, v3}, Lwbm;->m([Lwbl;)V

    return-void

    .line 109
    :pswitch_c
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lmxl;

    iget-object v3, v2, Lmxl;->at:Lvtg;

    const-class v4, Lmxl;

    .line 88
    invoke-virtual {v3, v1, v4}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v2, Lmxl;->at:Lvtg;

    iget-object v3, v2, Lmxl;->v:Lawxx;

    .line 89
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v2, Lmxl;->at:Lvtg;

    iget-object v3, v2, Lmxl;->z:Lawxx;

    .line 90
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v2, Lmxl;->at:Lvtg;

    iget-object v3, v2, Lmxl;->x:Lawxx;

    .line 91
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v2, Lmxl;->at:Lvtg;

    iget-object v3, v2, Lmxl;->P:Lldt;

    .line 92
    invoke-virtual {v1, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v2, Lmxl;->at:Lvtg;

    iget-object v3, v2, Lmxl;->F:Lawxx;

    .line 93
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v2, Lmxl;->at:Lvtg;

    iget-object v2, v2, Lmxl;->ah:Lmvu;

    .line 94
    invoke-virtual {v1, v2}, Lvtg;->h(Ljava/lang/Object;)V

    return-void

    .line 52
    :pswitch_d
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lagrb;

    iget-object v2, v1, Lagrb;->c:Ljava/lang/Object;

    .line 95
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljoo;

    iget-object v3, v2, Ljoo;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Ljeq;

    invoke-direct {v4, v2, v9}, Ljeq;-><init>(Ljava/lang/Object;I)V

    .line 96
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lagrb;->f:Ljava/lang/Object;

    .line 97
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljni;

    invoke-interface {v2}, Ljni;->d()V

    iget-object v2, v1, Lagrb;->a:Ljava/lang/Object;

    iget-object v3, v1, Lagrb;->h:Ljava/lang/Object;

    .line 98
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lvtg;

    invoke-virtual {v2, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lagrb;->a:Ljava/lang/Object;

    iget-object v3, v1, Lagrb;->j:Ljava/lang/Object;

    .line 99
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lvtg;

    invoke-virtual {v2, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lagrb;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbbt;

    iget-object v3, v3, Lbbt;->a:Ljava/lang/Object;

    check-cast v3, Ldwr;

    iget-object v3, v3, Ldwr;->a:Ljava/lang/Object;

    .line 100
    invoke-interface {v3}, Lvzx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Ljyj;

    invoke-direct {v4, v2, v11}, Ljyj;-><init>(Ljava/lang/Object;I)V

    .line 101
    sget-object v2, Lailr;->a:Lailr;

    .line 102
    invoke-static {v3, v4, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Lailr;->a:Lailr;

    sget-object v4, Lmgh;->g:Lmgh;

    .line 103
    invoke-static {v2, v3, v4}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    iget-object v2, v1, Lagrb;->e:Ljava/lang/Object;

    instance-of v3, v2, Lldv;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lagrb;->b:Ljava/lang/Object;

    iget-object v4, v1, Lagrb;->d:Ljava/lang/Object;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v2

    check-cast v5, Lldv;

    iput-object v3, v5, Lldv;->b:Lkbj;

    iput-object v4, v5, Lldv;->a:Lzso;

    iget-object v3, v1, Lagrb;->a:Ljava/lang/Object;

    check-cast v3, Lvtg;

    .line 105
    invoke-virtual {v3, v2}, Lvtg;->h(Ljava/lang/Object;)V

    :cond_5
    iget-object v2, v1, Lagrb;->b:Ljava/lang/Object;

    .line 106
    invoke-interface {v2, v11}, Lkbj;->s(Z)V

    iget-object v1, v1, Lagrb;->k:Ljava/lang/Object;

    .line 107
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxr;

    iget-object v2, v1, Ljxr;->d:Lgnp;

    .line 108
    invoke-virtual {v2}, Lgnp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lilc;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lilc;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-static {v2, v3}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    return-void

    .line 125
    :pswitch_e
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lzpg;

    .line 110
    invoke-virtual {v1}, Lzpg;->n()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-boolean v2, v1, Lzpg;->a:Z

    if-nez v2, :cond_7

    iput-boolean v11, v1, Lzpg;->a:Z

    .line 111
    invoke-virtual {v1}, Lzpg;->m()V

    new-instance v2, Landroid/content/IntentFilter;

    .line 112
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 113
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.intent.action.PACKAGE_REMOVED"

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "package"

    .line 115
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v3, v1, Lzpg;->c:Ljava/lang/Object;

    iget-object v1, v1, Lzpg;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    check-cast v3, Landroid/content/Context;

    .line 116
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_7
    :goto_3
    return-void

    :pswitch_f
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    .line 117
    invoke-virtual {v1}, Lmxl;->n()V

    return-void

    :pswitch_10
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->g:Lumr;

    iget-object v1, v1, Lmxl;->M:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v2, Lumr;->b:Lumu;

    .line 118
    invoke-virtual {v2, v1}, Lumu;->f(Ljava/util/concurrent/Executor;)V

    return-void

    .line 94
    :pswitch_11
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    .line 119
    sget v2, Lazh;->a:I

    check-cast v1, Lmyg;

    iget-object v2, v1, Lmyg;->y:Lafau;

    .line 120
    invoke-interface {v2}, Lafau;->isInMultiWindowMode()Z

    move-result v2

    invoke-virtual {v1, v2}, Lmyg;->i(Z)V

    iget-object v2, v1, Lmyg;->k:Lvtg;

    iget-object v3, v1, Lmyg;->V:Lmvf;

    .line 121
    invoke-virtual {v2, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v2, v1, Lmyg;->S:Llmu;

    if-eqz v2, :cond_8

    iget-object v3, v1, Lmyg;->F:Lavvj;

    iget-object v4, v1, Lmyg;->u:Ladzx;

    .line 122
    invoke-virtual {v2, v4}, Llmu;->mn(Ladzx;)[Lavvk;

    move-result-object v2

    .line 123
    invoke-virtual {v3, v2}, Lavvj;->f([Lavvk;)V

    :cond_8
    iget-object v2, v1, Lmyg;->k:Lvtg;

    iget-object v3, v1, Lmyg;->l:Lgpo;

    .line 124
    invoke-virtual {v2, v3}, Lvtg;->h(Ljava/lang/Object;)V

    iget-object v1, v1, Lmyg;->r:Lawxx;

    .line 125
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbl;

    invoke-virtual {v1}, Lgbl;->a()V

    return-void

    .line 118
    :pswitch_12
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v2, v1, Lmxl;->bj:Lavgc;

    .line 126
    invoke-virtual {v2}, Lavgc;->dx()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Lmxl;->aD:Lawxx;

    .line 127
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwz;

    iget-object v2, v1, Lkwz;->h:Lpri;

    .line 128
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-wide v4, v1, Lkwz;->j:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    sget-wide v6, Lkwz;->a:J

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    .line 129
    :cond_9
    invoke-virtual {v1}, Lkwz;->a()V

    iput-wide v2, v1, Lkwz;->j:J

    return-void

    :cond_a
    iget-object v1, v1, Lmxl;->E:Lawxx;

    .line 130
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgq;

    .line 131
    invoke-virtual {v1}, Lcgq;->p()Lafjy;

    move-result-object v1

    iget-object v2, v1, Lafjy;->a:Lafjo;

    .line 132
    invoke-virtual {v2}, Lafjo;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lafjy;->g:Lpri;

    .line 133
    invoke-interface {v2}, Lpri;->c()J

    move-result-wide v2

    iget-wide v4, v1, Lafjy;->i:J

    iget-object v6, v1, Lafjy;->a:Lafjo;

    iget-wide v6, v6, Lafjo;->i:J

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-ltz v6, :cond_b

    .line 134
    invoke-virtual {v1}, Lafjy;->i()V

    iput-wide v2, v1, Lafjy;->i:J

    :cond_b
    return-void

    :pswitch_13
    iget-object v1, v0, Lmxc;->a:Ljava/lang/Object;

    check-cast v1, Lmxl;

    iget-object v1, v1, Lmxl;->aG:Lawxx;

    .line 135
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
