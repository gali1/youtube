.class public final Labsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Labte;


# static fields
.field private static final l:Lahvr;


# instance fields
.field private final A:Laesf;

.field a:[Laeyk;

.field b:[Landroid/text/style/ImageSpan;

.field c:Z

.field public final d:Labsk;

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field g:Ljava/util/Map;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field final j:Z

.field public k:Labtl;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Landroid/content/Context;

.field private final o:Lraf;

.field private final p:Lqzf;

.field private final q:Lqyf;

.field private final r:Lzsp;

.field private final s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field private t:Ljava/util/ArrayList;

.field private u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final v:Z

.field private w:Z

.field private final x:Ljck;

.field private final y:Lxvy;

.field private final z:Lawm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "#"

    invoke-static {v1}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lahvr;->p(Ljava/util/Collection;)Lahvr;

    move-result-object v0

    sput-object v0, Labsu;->l:Lahvr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxvy;Ljck;Ljava/util/concurrent/Executor;Labsk;Lraf;Lqzf;Lqyf;Lzsp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lawm;ZZLaesf;Ladta;Laacj;Ljava/util/List;Ljava/util/List;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v0, Labsu;->n:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Labsu;->y:Lxvy;

    move-object/from16 v2, p3

    iput-object v2, v0, Labsu;->x:Ljck;

    move-object/from16 v2, p4

    iput-object v2, v0, Labsu;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v2, p5

    iput-object v2, v0, Labsu;->d:Labsk;

    move-object/from16 v2, p6

    iput-object v2, v0, Labsu;->o:Lraf;

    move-object/from16 v2, p7

    iput-object v2, v0, Labsu;->p:Lqzf;

    move-object/from16 v2, p8

    iput-object v2, v0, Labsu;->q:Lqyf;

    move-object/from16 v2, p9

    iput-object v2, v0, Labsu;->r:Lzsp;

    move-object/from16 v2, p10

    iput-object v2, v0, Labsu;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-object/from16 v2, p11

    iput-object v2, v0, Labsu;->z:Lawm;

    move/from16 v2, p12

    iput-boolean v2, v0, Labsu;->e:Z

    move-object/from16 v2, p14

    iput-object v2, v0, Labsu;->A:Laesf;

    move-object/from16 v2, p17

    iput-object v2, v0, Labsu;->h:Ljava/util/List;

    move-object/from16 v2, p18

    iput-object v2, v0, Labsu;->i:Ljava/util/List;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p18 .. p18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Latvm;

    iget-object v2, v13, Latvm;->c:Ljava/lang/String;

    const-string v3, "@"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lafre;

    move-object/from16 v16, v2

    .line 4
    invoke-direct {v2}, Lafre;-><init>()V

    .line 5
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v2

    move-object/from16 v12, p16

    .line 6
    invoke-virtual {v12, v2}, Laacj;->aE(Ljava/util/List;)Lafrm;

    move-result-object v2

    move-object/from16 v17, v2

    iget-object v3, v13, Latvm;->d:Ljava/lang/String;

    iput-object v3, v2, Lafrm;->f:Ljava/lang/String;

    iget-object v11, v13, Latvm;->c:Ljava/lang/String;

    move-object/from16 v18, v11

    new-instance v10, Labtp;

    move-object v2, v10

    iget-object v3, v1, Ladta;->k:Ljava/lang/Object;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lafpo;

    move-object v3, v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ladta;->l:Ljava/lang/Object;

    .line 7
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lafac;

    move-object v4, v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ladta;->g:Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lafaq;

    move-object v5, v6

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Ladta;->f:Ljava/lang/Object;

    .line 7
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvtg;

    move-object v6, v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Ladta;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llhi;

    move-object v7, v8

    .line 8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Ladta;->h:Ljava/lang/Object;

    .line 7
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lzso;

    move-object v8, v9

    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Ladta;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lwdi;

    move-object/from16 v9, v20

    .line 8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v10

    iget-object v10, v1, Ladta;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lavit;

    move-object/from16 v0, p2

    move-object/from16 v10, v20

    .line 8
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v11

    iget-object v11, v1, Ladta;->i:Ljava/lang/Object;

    .line 7
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Lavub;

    move-object/from16 v11, v21

    .line 8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Ladta;->b:Ljava/lang/Object;

    .line 7
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Lagze;

    move-object/from16 v12, v21

    .line 8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v13

    iget-object v13, v1, Ladta;->j:Ljava/lang/Object;

    .line 7
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ladzp;

    move-object/from16 v22, p2

    move-object/from16 v13, v21

    .line 8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v14

    iget-object v14, v1, Ladta;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Lajad;

    move-object/from16 v1, p2

    move-object/from16 v14, v21

    .line 8
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p1

    .line 7
    invoke-direct/range {v2 .. v18}, Labtp;-><init>(Lafpo;Lafac;Lafaq;Lvtg;Llhi;Lzso;Lwdi;Lavit;Lavub;Lagze;Ladzp;Lajad;Landroid/content/Context;Lafrc;Lafrn;Ljava/lang/String;)V

    iget-object v2, v0, Labtp;->a:Lafrd;

    .line 9
    invoke-virtual {v2}, Lafrd;->a()Lavum;

    move-result-object v2

    new-instance v3, Labpi;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Labpi;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lxxt;

    invoke-direct {v5, v4}, Lxxt;-><init>(I)V

    invoke-virtual {v2, v3, v5}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    move-object/from16 v2, v22

    iget-boolean v3, v2, Latvm;->e:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Labtp;->a:Lafrd;

    iget-object v3, v3, Lafrd;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v3}, Lafrn;->d()V

    :cond_0
    iget-object v2, v2, Latvm;->c:Ljava/lang/String;

    new-instance v3, Lafpo;

    invoke-direct {v3, v0}, Lafpo;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object v14, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    :goto_1
    move-object/from16 v1, p15

    goto/16 :goto_0

    :cond_2
    move-object v1, v14

    iput-object v1, v0, Labsu;->g:Ljava/util/Map;

    move/from16 v1, p13

    iput-boolean v1, v0, Labsu;->v:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Labsu;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Labsu;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-object v1, v0, Labsu;->a:[Laeyk;

    iput-object v1, v0, Labsu;->b:[Landroid/text/style/ImageSpan;

    iput-object v1, v0, Labsu;->t:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, v0, Labsu;->w:Z

    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error measuring EditText"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error deleting span"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error deleting span"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error measuring EditText"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error calling handleTextChanged"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static i(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-interface {p0, p1}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-ge v0, v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 5
    :cond_0
    sget-object p0, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method private final j(Latvm;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    .line 1
    iget-boolean v1, v0, Labsu;->j:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Labsu;->d:Labsk;

    iget-object v1, v1, Labsk;->b:Lera;

    iget-object v1, v1, Lera;->a:Landroid/content/Context;

    invoke-static {v1}, Lwcj;->C(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const v3, 0x7f0b08ec

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    new-instance v11, Labtn;

    iget-object v3, v0, Labsu;->d:Labsk;

    .line 4
    invoke-direct {v11, v3}, Labtn;-><init>(Landroid/view/View;)V

    iget-object v3, v0, Labsu;->y:Lxvy;

    .line 5
    invoke-virtual {v3}, Lxvy;->cs()Z

    move-result v3

    iput-boolean v3, v11, Labtn;->d:Z

    new-instance v15, Lahbo;

    const/4 v3, 0x0

    invoke-direct {v15, v0, v11, v3}, Lahbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    new-instance v13, Labss;

    iget-object v4, v0, Labsu;->d:Labsk;

    iget-object v4, v4, Labsk;->b:Lera;

    iget-object v4, v4, Lera;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v13, v4}, Labss;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0b12c3

    .line 9
    invoke-virtual {v13, v4}, Labss;->setId(I)V

    new-instance v4, Laui;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-direct {v4, v5}, Laui;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-virtual {v13, v4}, Labss;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Labsu;->n:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget-object v4, v0, Labsu;->x:Ljck;

    iget v4, v4, Ljck;->d:I

    const/4 v5, 0x3

    const v6, 0x7f0b11a0

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Labsu;->y:Lxvy;

    .line 14
    invoke-virtual {v4}, Lxvy;->ct()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    new-instance v2, Labtd;

    .line 18
    invoke-direct {v2, v1}, Labtd;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v2, v6}, Labtd;->setId(I)V

    iget-object v4, v2, Labtd;->a:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v2, v4}, Labtd;->addView(Landroid/view/View;)V

    iget-object v4, v2, Labtd;->b:Lcom/google/android/libraries/youtube/metadataeditor/elements/OverlayView;

    .line 21
    invoke-virtual {v2, v4}, Labtd;->addView(Landroid/view/View;)V

    const/16 v4, 0x8

    .line 22
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-virtual {v13, v2}, Labss;->addView(Landroid/view/View;)V

    iput-object v2, v13, Labss;->i:Landroid/view/View;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v4, 0x7f0b144a

    invoke-virtual {v1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {v15}, Lahbo;->a()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    iput-object v4, v13, Labss;->j:Landroid/view/View;

    iput-object v1, v13, Labss;->k:Landroid/view/View;

    :cond_1
    move-object/from16 v17, v2

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0672

    .line 16
    invoke-virtual {v1, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    invoke-virtual {v13, v6}, Labss;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v17, v1

    .line 26
    :goto_0
    sget-object v1, Lalho;->a:Lalho;

    .line 27
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 26
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Lajqr;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 28
    invoke-virtual {v1, v2, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lalho;

    iget-object v1, v0, Labsu;->g:Ljava/util/Map;

    iget-object v2, v12, Latvm;->c:Ljava/lang/String;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Labsu;->g:Ljava/util/Map;

    iget-object v2, v12, Latvm;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafpo;

    iget-object v1, v1, Lafpo;->a:Ljava/lang/Object;

    move-object/from16 v18, v1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v3

    :goto_1
    iget-object v8, v0, Labsu;->A:Laesf;

    iget-object v7, v0, Labsu;->d:Labsk;

    move-object v10, v7

    iget-object v6, v0, Labsu;->r:Lzsp;

    move-object v14, v6

    iget-boolean v1, v0, Labsu;->v:Z

    move/from16 v16, v1

    new-instance v5, Labtl;

    move-object v1, v5

    iget-object v2, v8, Laesf;->d:Ljava/lang/Object;

    .line 32
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    move-object v2, v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Laesf;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxvy;

    move-object v3, v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Laesf;->g:Ljava/lang/Object;

    .line 32
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Laesf;

    move-object/from16 v4, v19

    .line 33
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v5

    iget-object v5, v8, Laesf;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Labwj;

    move-object/from16 v21, v19

    move-object/from16 v5, v20

    .line 33
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v6

    iget-object v6, v8, Laesf;->f:Ljava/lang/Object;

    .line 32
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Laiym;

    move-object/from16 v6, v20

    .line 33
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v7

    iget-object v7, v8, Laesf;->c:Ljava/lang/Object;

    .line 32
    invoke-interface {v7}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Ljava/util/concurrent/Executor;

    move-object/from16 v7, v22

    .line 33
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Laesf;->e:Ljava/lang/Object;

    .line 32
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Laffu;

    move-object/from16 v8, v22

    .line 33
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v13

    move-object/from16 v12, p1

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v18

    .line 32
    invoke-direct/range {v1 .. v17}, Labtl;-><init>(Landroid/content/Context;Lxvy;Laesf;Labwj;Laiym;Ljava/util/concurrent/Executor;Laffu;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Labtn;Latvm;Landroid/view/ViewGroup;Lzsp;Labto;ZLahbo;)V

    move-object/from16 v1, v21

    iput-object v1, v0, Labsu;->k:Labtl;

    move-object/from16 v2, v23

    iput-object v1, v2, Labss;->l:Labtl;

    iput-object v2, v0, Labsu;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v1, v0, Labsu;->k:Labtl;

    iput-object v0, v1, Labtl;->l:Labte;

    .line 34
    new-instance v1, Lwye;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lwye;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Labsu;->m:Ljava/util/concurrent/Executor;

    sget-object v3, Laagc;->u:Laagc;

    .line 36
    invoke-static {v1, v2, v3}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    :cond_4
    return-void
.end method


# virtual methods
.method final a(Landroid/text/Editable;I)Latvm;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Labsu;->i:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Labsu;->i:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latvm;

    iget-object v3, v2, Latvm;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lt p2, v4, :cond_1

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, p2, v4

    invoke-interface {p1, v4, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    iget-object v1, p0, Labsu;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt p2, v3, :cond_3

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, p2, v3

    invoke-interface {p1, v3, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    sget-object p1, Latvm;->a:Latvm;

    .line 7
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Latvm;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Latvm;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Latvm;->b:I

    iput-object v2, p2, Latvm;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latvm;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Labsu;->w:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_c

    invoke-interface/range {p1 .. p1}, Landroid/text/Editable;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    iget-object v4, v0, Labsu;->a:[Laeyk;

    if-eqz v4, :cond_3

    iget-boolean v5, v0, Labsu;->c:Z

    if-eqz v5, :cond_2

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 6
    aget-object v7, v4, v6

    .line 7
    invoke-static {v1, v7}, Labsu;->i(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, v0, Labsu;->m:Ljava/util/concurrent/Executor;

    sget-object v9, Labst;->a:Labst;

    .line 8
    invoke-static {v7, v8, v9}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    .line 9
    aget-object v7, v4, v6

    .line 10
    invoke-interface {v1, v7}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, v0, Labsu;->b:[Landroid/text/style/ImageSpan;

    if-eqz v4, :cond_4

    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_4

    .line 11
    aget-object v6, v4, v5

    .line 12
    invoke-static {v1, v6}, Labsu;->i(Landroid/text/Editable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    iget-object v7, v0, Labsu;->m:Ljava/util/concurrent/Executor;

    sget-object v8, Labst;->c:Labst;

    .line 13
    invoke-static {v6, v7, v8}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v4, v0, Labsu;->e:Z

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual/range {p0 .. p1}, Labsu;->b(Landroid/text/Editable;)V

    .line 15
    :cond_5
    instance-of v4, v1, Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_a

    .line 16
    move-object v4, v1

    check-cast v4, Landroid/text/SpannableStringBuilder;

    iget-object v5, v0, Labsu;->t:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Labsu;->t:Ljava/util/ArrayList;

    iget-object v5, v0, Labsu;->f:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_a

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Latvj;

    iget-object v9, v8, Latvj;->b:Ljava/lang/String;

    .line 20
    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 21
    invoke-virtual {v9, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v11, 0x0

    .line 22
    :goto_5
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    add-int/lit8 v13, v7, 0x1

    if-eqz v12, :cond_9

    .line 23
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    .line 25
    sget-object v13, Latkf;->a:Latkf;

    .line 26
    invoke-virtual {v13}, Lajqt;->createBuilder()Lajql;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v14, v13, Lajql;->instance:Lajqt;

    .line 28
    check-cast v14, Latkf;

    iget v15, v14, Latkf;->b:I

    or-int/lit8 v15, v15, 0x1

    iput v15, v14, Latkf;->b:I

    const-string v15, "a"

    iput-object v15, v14, Latkf;->c:Ljava/lang/String;

    iget-object v14, v8, Latvj;->c:Latkl;

    if-nez v14, :cond_7

    .line 29
    sget-object v14, Latkl;->a:Latkl;

    .line 30
    :cond_7
    invoke-virtual {v13}, Lajql;->copyOnWrite()V

    iget-object v15, v13, Lajql;->instance:Lajqt;

    .line 31
    check-cast v15, Latkf;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {v15}, Latkf;->a()V

    iget-object v15, v15, Latkf;->f:Lajrj;

    .line 34
    invoke-interface {v15, v14}, Lajrj;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v13}, Lajql;->build()Lajqt;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Latkf;

    iget-object v14, v0, Labsu;->q:Lqyf;

    iget-object v15, v0, Labsu;->n:Landroid/content/Context;

    iget-object v13, v0, Labsu;->z:Lawm;

    iget-object v2, v0, Labsu;->o:Lraf;

    iget-object v3, v0, Labsu;->p:Lqzf;

    move-object/from16 v17, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    .line 36
    invoke-static/range {v14 .. v19}, Labsj;->b(Lqyf;Landroid/content/Context;Latkf;Lawm;Lraf;Lqzf;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 37
    invoke-direct {v3, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v3, v14, v2, v13}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 39
    array-length v3, v2

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v3, :cond_8

    aget-object v13, v2, v14

    iget-object v15, v0, Labsu;->t:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v11

    const/16 v1, 0x21

    .line 42
    invoke-virtual {v4, v13, v11, v15, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_6

    .line 43
    :cond_8
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v11, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_9
    move-object/from16 v1, p1

    move v7, v13

    goto/16 :goto_4

    :cond_a
    iget-object v1, v0, Labsu;->d:Labsk;

    iget-object v1, v1, Labsk;->b:Lera;

    if-eqz v1, :cond_b

    .line 44
    new-instance v1, Lwye;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Lwye;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, v0, Labsu;->m:Ljava/util/concurrent/Executor;

    sget-object v3, Labst;->d:Labst;

    .line 46
    invoke-static {v1, v2, v3}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Labsu;->a:[Laeyk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Labsu;->c:Z

    return-void

    :cond_c
    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    iput-object v1, v0, Labsu;->a:[Laeyk;

    iput-object v1, v0, Labsu;->b:[Landroid/text/style/ImageSpan;

    iput-boolean v2, v0, Labsu;->c:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_d

    iget-object v1, v0, Labsu;->d:Labsk;

    .line 2
    invoke-static {v1}, Labsh;->a(Landroid/widget/EditText;)I

    move-result v2

    iget-object v3, v0, Labsu;->d:Labsk;

    .line 3
    invoke-virtual {v3}, Labsk;->getLineHeight()I

    move-result v3

    .line 4
    invoke-virtual {v1, v2, v3}, Labsk;->d(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, v0, Labsu;->m:Ljava/util/concurrent/Executor;

    sget-object v3, Labst;->b:Labst;

    .line 5
    invoke-static {v1, v2, v3}, Lvry;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;)V

    :cond_d
    return-void
.end method

.method final declared-synchronized b(Landroid/text/Editable;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Labsu;->w:Z

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Labsu;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/text/Spanned;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroid/text/Spanned;

    if-lez p3, :cond_1

    add-int/2addr p3, p2

    const-class p4, Laeyk;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Laeyk;

    iput-object p4, p0, Labsu;->a:[Laeyk;

    const-class p4, Landroid/text/style/ImageSpan;

    .line 4
    invoke-interface {p1, p2, p3, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/text/style/ImageSpan;

    iput-object p1, p0, Labsu;->b:[Landroid/text/style/ImageSpan;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labsu;->c:Z

    return-void

    :cond_1
    if-lez p4, :cond_2

    if-lez p2, :cond_2

    .line 5
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p3

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p2, -0x1

    const-class p4, Laeyk;

    .line 6
    invoke-interface {p1, p3, p2, p4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Laeyk;

    add-int/lit8 p4, p2, 0x1

    const-class v0, Laeyk;

    .line 7
    invoke-interface {p1, p2, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laeyk;

    if-eqz p3, :cond_2

    array-length p2, p3

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    array-length p2, p1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 8
    aget-object p3, p3, p2

    iget-object p3, p3, Laeyk;->b:Ljava/lang/String;

    .line 9
    aget-object p4, p1, p2

    iget-object p4, p4, Laeyk;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-object p1, p0, Labsu;->a:[Laeyk;

    iput-boolean p2, p0, Labsu;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Labsu;->d:Labsk;

    iget-object v0, v0, Labsk;->b:Lera;

    iget-object v0, v0, Lera;->a:Landroid/content/Context;

    invoke-static {v0}, Lwcj;->C(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b08ec

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labsu;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Labsu;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, Labsu;->k:Labtl;

    iput-object v0, p0, Labsu;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object p1, p0, Labsu;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz p1, :cond_0

    iget-object p2, p0, Labsu;->z:Lawm;

    iget-object p3, p0, Labsu;->d:Labsk;

    invoke-static {p3}, Labsk;->b(Labsk;)Lqxy;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lawm;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lqxy;)Lavtv;

    move-result-object p1

    invoke-virtual {p1}, Lavtv;->Z()Lavvk;

    :cond_0
    iget-object p1, p0, Labsu;->k:Labtl;

    if-eqz p1, :cond_4

    iget-object p2, p0, Labsu;->d:Labsk;

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p3, p0, Labsu;->d:Labsk;

    invoke-virtual {p3}, Labsk;->getSelectionStart()I

    move-result p3

    invoke-virtual {p0, p2, p3}, Labsu;->a(Landroid/text/Editable;I)Latvm;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p1, Labtl;->p:Latvm;

    .line 3
    invoke-virtual {p2, p3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p3, Labsu;->l:Lahvr;

    iget-object p4, p2, Latvm;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p3, p4}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p2, p1, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    if-eqz p2, :cond_1

    iget-object p2, p1, Labtl;->c:Landroid/widget/EditText;

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    iget-object p3, p1, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-interface {p2, p3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p1, Labtl;->c:Landroid/widget/EditText;

    .line 10
    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    .line 11
    new-instance p3, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    invoke-direct {p3}, Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;-><init>()V

    iput-object p3, p1, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object p3, p1, Labtl;->c:Landroid/widget/EditText;

    .line 12
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    iget-object p4, p1, Labtl;->k:Lcom/google/android/libraries/youtube/metadataeditor/elements/suggest/MdeSuggestBottomSheetController$CandidateChipSpan;

    iget-object v0, p1, Labtl;->p:Latvm;

    iget-object v0, v0, Latvm;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, p2, v0

    const/16 v1, 0x22

    .line 14
    invoke-interface {p3, p4, v0, p2, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p3, p2, Latvm;->c:Ljava/lang/String;

    const-string p4, "@"

    .line 5
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Labtl;->p:Latvm;

    iget-object p3, p3, Latvm;->c:Ljava/lang/String;

    const-string p4, "#"

    .line 6
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p1}, Labtl;->c()V

    .line 8
    invoke-direct {p0, p2}, Labsu;->j(Latvm;)V

    .line 15
    :cond_3
    :goto_0
    invoke-virtual {p1}, Labtl;->e()V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Labsu;->A:Laesf;

    if-eqz p1, :cond_7

    iget-object p1, p0, Labsu;->d:Labsk;

    .line 16
    invoke-virtual {p1}, Labsk;->getSelectionStart()I

    move-result p1

    iget-object p2, p0, Labsu;->d:Labsk;

    .line 17
    invoke-virtual {p2}, Labsk;->getSelectionEnd()I

    move-result p2

    if-ne p1, p2, :cond_6

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object p2, p0, Labsu;->d:Labsk;

    .line 18
    invoke-virtual {p2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Labsu;->a(Landroid/text/Editable;I)Latvm;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    invoke-direct {p0, p1}, Labsu;->j(Latvm;)V

    :cond_7
    return-void
.end method
