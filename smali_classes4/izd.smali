.class public final Lizd;
.super Laeee;
.source "PG"

# interfaces
.implements Lixq;
.implements Lizl;
.implements Lity;
.implements Liyi;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/LinearLayout;

.field private final C:Landroid/view/animation/Animation;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Lzso;

.field private final I:Lizo;

.field private final J:Landroid/view/View;

.field private final K:Landroid/view/View;

.field private final L:Landroid/view/View;

.field private final M:Landroid/view/View;

.field private final N:Landroid/view/View;

.field private final O:Z

.field private final P:Lgll;

.field private Q:Landroid/view/View;

.field private R:Laqsy;

.field private S:Z

.field private T:Z

.field private U:Ljava/util/List;

.field private final V:Lxvy;

.field private final W:Lavgc;

.field public final a:Liyf;

.field private final aa:Layx;

.field private final ab:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field public final b:Liya;

.field public final c:Liza;

.field public final d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final e:Liym;

.field public final f:Landroid/view/View;

.field public final g:Ladzt;

.field public final h:Landroid/view/View;

.field public final i:Liys;

.field public final j:Ljbc;

.field public final k:Liwj;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public final t:Lisx;

.field public final u:Liyf;

.field public final v:Lmst;

.field private final w:Liyh;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Ladzt;Lzso;Lizo;Liya;Liyh;Liym;Liyg;Lavgc;Lgll;Liwj;Liys;Ljbc;Lxvy;Lmst;Lisx;)V
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    move-object/from16 v13, p9

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {p0 .. p1}, Laeee;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    iput-boolean v11, v15, Lizd;->r:Z

    const/4 v10, 0x0

    iput v10, v15, Lizd;->s:I

    move-object/from16 v2, p3

    iput-object v2, v15, Lizd;->g:Ladzt;

    move-object/from16 v2, p4

    iput-object v2, v15, Lizd;->H:Lzso;

    move-object/from16 v2, p10

    iput-object v2, v15, Lizd;->W:Lavgc;

    iput-object v0, v15, Lizd;->w:Liyh;

    iput-object v1, v15, Lizd;->e:Liym;

    move-object/from16 v2, p6

    iput-object v2, v15, Lizd;->b:Liya;

    new-instance v2, Liza;

    invoke-direct {v2}, Liza;-><init>()V

    iput-object v2, v15, Lizd;->c:Liza;

    move-object/from16 v3, p5

    iput-object v3, v15, Lizd;->I:Lizo;

    iput-object v12, v15, Lizd;->k:Liwj;

    .line 2
    invoke-static/range {p1 .. p1}, Lwgi;->e(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v15, Lizd;->O:Z

    move-object/from16 v3, p11

    iput-object v3, v15, Lizd;->P:Lgll;

    move-object/from16 v3, p13

    iput-object v3, v15, Lizd;->i:Liys;

    move-object/from16 v3, p14

    iput-object v3, v15, Lizd;->j:Ljbc;

    move-object/from16 v3, p15

    iput-object v3, v15, Lizd;->V:Lxvy;

    move-object/from16 v3, p16

    iput-object v3, v15, Lizd;->v:Lmst;

    move-object/from16 v4, p17

    iput-object v4, v15, Lizd;->t:Lisx;

    .line 3
    invoke-virtual {v0, v15}, Liyh;->c(Liyi;)V

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0e0595

    .line 5
    invoke-virtual {v0, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    invoke-virtual {v2, v15}, Liza;->d(Laeee;)V

    .line 7
    invoke-virtual/range {p16 .. p16}, Lmst;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Liza;->a:Landroid/widget/TextView;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lizd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0710e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v3

    .line 10
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v5

    .line 12
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 13
    :cond_0
    sget-object v0, Laqsy;->a:Laqsy;

    iput-object v0, v15, Lizd;->R:Laqsy;

    .line 14
    invoke-interface/range {p12 .. p12}, Liwj;->aJ()Landroid/util/Size;

    move-result-object v0

    iput-object v0, v1, Liym;->e:Landroid/util/Size;

    const v0, 0x7f0b0ee0

    .line 15
    invoke-virtual {v15, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v1, v0}, Liym;->g(Landroid/widget/ImageView;)V

    const v0, 0x7f0b0f2f

    .line 17
    invoke-virtual {v15, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v1, v0}, Liym;->e(Landroid/widget/ImageView;)V

    const v0, 0x7f0b0f29

    .line 19
    invoke-virtual {v15, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v15, Lizd;->z:Landroid/view/View;

    const v0, 0x7f0b0f4d

    .line 20
    invoke-virtual {v15, v0}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object v0, v15, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    move-object/from16 v1, p2

    .line 22
    invoke-direct {v0, v8, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;-><init>(Landroid/view/View;Laeqo;)V

    iput-object v0, v15, Lizd;->ab:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    new-instance v7, Liyf;

    move-object v0, v7

    iget-object v1, v13, Liyg;->a:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljie;

    move-object v1, v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Liyg;->b:Lawxx;

    .line 23
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcb;

    move-object v2, v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Liyg;->c:Lawxx;

    .line 23
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Liyy;

    move-object v3, v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Liyg;->d:Lawxx;

    .line 23
    invoke-interface {v4}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laeqo;

    move-object v4, v5

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v13, Liyg;->e:Lawxx;

    .line 23
    invoke-interface {v5}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lxve;

    move-object v5, v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Liyg;->f:Lawxx;

    .line 23
    invoke-interface {v6}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhhx;

    iget-object v10, v13, Liyg;->g:Lawxx;

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzso;

    move-object/from16 v28, v7

    move-object v7, v10

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, Liyg;->h:Lawxx;

    .line 23
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhuz;

    move-object/from16 v29, v8

    move-object v8, v10

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v13, Liyg;->i:Lawxx;

    .line 23
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laib;

    move/from16 v30, v9

    move-object v9, v10

    iget-object v10, v13, Liyg;->j:Lawxx;

    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lcb;

    move-object/from16 v10, v17

    .line 24
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v13, Liyg;->k:Lawxx;

    .line 23
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Laezv;

    move-object/from16 v11, v17

    .line 24
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Liyg;->l:Lawxx;

    .line 23
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Ldwr;

    move-object/from16 v12, v16

    .line 24
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Liyg;->m:Lawxx;

    move-object/from16 p2, v0

    move-object v0, v13

    move-object v13, v14

    iget-object v14, v0, Liyg;->n:Lawxx;

    .line 23
    invoke-interface {v14}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Laelu;

    move-object/from16 v14, v16

    .line 24
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Liyg;->o:Lawxx;

    .line 23
    invoke-interface {v15}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lajad;

    move-object/from16 p3, v1

    iget-object v1, v0, Liyg;->p:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    move-object/from16 v16, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->q:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgc;

    move-object/from16 v17, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->r:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvy;

    move-object/from16 v18, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->s:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liys;

    move-object/from16 v19, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->t:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgrm;

    move-object/from16 v20, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->u:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavfq;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->v:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laixs;

    move-object/from16 v21, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->w:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltxr;

    move-object/from16 v22, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->x:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgc;

    move-object/from16 v23, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Liyg;->y:Lawxx;

    .line 23
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvzx;

    move-object/from16 v24, v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liyg;->z:Lawxx;

    .line 23
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object/from16 v25, v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, p0

    move-object/from16 v27, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 23
    invoke-direct/range {v0 .. v27}, Liyf;-><init>(Ljie;Lcb;Liyy;Laeqo;Lxve;Lhhx;Lzso;Lhuz;Laib;Lcb;Laezv;Ldwr;Lawxx;Laelu;Lajad;Lxvy;Lavgc;Lxvy;Liys;Lgrm;Laixs;Ltxr;Lavgc;Lvzx;Ljava/util/concurrent/Executor;Landroid/view/ViewGroup;Lizd;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    iput-object v1, v0, Lizd;->a:Liyf;

    .line 25
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p12

    iput-object v2, v1, Liyf;->G:Liwj;

    iput-object v1, v0, Lizd;->u:Liyf;

    new-instance v1, Layx;

    const v2, 0x7f0b0f2a

    .line 26
    invoke-virtual {v0, v2}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Layx;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lizd;->aa:Layx;

    .line 27
    invoke-virtual/range {p0 .. p0}, Lizd;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010089

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lizd;->C:Landroid/view/animation/Animation;

    const v1, 0x7f0b0f85

    .line 28
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lizd;->x:Landroid/view/View;

    const v2, 0x7f0b0f66

    .line 29
    invoke-virtual {v0, v2}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lizd;->D:Landroid/widget/ImageView;

    const v2, 0x7f0b0f65

    .line 30
    invoke-virtual {v0, v2}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Lizd;->E:Landroid/widget/ImageView;

    const v2, 0x7f0b0e98

    .line 31
    invoke-virtual {v0, v2}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Lizd;->B:Landroid/widget/LinearLayout;

    const v3, 0x7f14096d

    move-object/from16 v4, p1

    .line 32
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lizd;->F:Ljava/lang/String;

    const v3, 0x7f14096b

    .line 33
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lizd;->G:Ljava/lang/String;

    const v3, 0x7f0b0f2c

    .line 34
    invoke-virtual {v0, v3}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Lizd;->Q:Landroid/view/View;

    move/from16 v3, v30

    .line 35
    invoke-static {v2, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    const v2, 0x7f0b0e75

    .line 36
    invoke-virtual {v0, v2}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lizd;->h:Landroid/view/View;

    new-instance v3, Lipz;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lipz;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lipz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0f4c

    .line 39
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lizd;->J:Landroid/view/View;

    const v2, 0x7f0b0f10

    .line 40
    invoke-virtual {v0, v2}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lizd;->K:Landroid/view/View;

    new-instance v3, Lipz;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lipz;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, Lipz;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0f4b

    .line 43
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lizd;->L:Landroid/view/View;

    new-instance v2, Lizc;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0f0f

    .line 45
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lizd;->M:Landroid/view/View;

    new-instance v2, Lizc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0f1b

    .line 47
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lizd;->A:Landroid/widget/ImageView;

    new-instance v2, Lizc;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lizc;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0f24

    .line 49
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lizd;->N:Landroid/view/View;

    const v1, 0x7f0b0f28

    .line 50
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lizd;->y:Landroid/view/View;

    const v1, 0x7f0b0f27

    .line 51
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lizd;->f:Landroid/view/View;

    new-instance v1, Livw;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Livw;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v29

    .line 52
    invoke-static {v2, v1}, Llki;->cp(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static U(Landroid/view/View;FJJ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p4

    .line 4
    invoke-virtual {p4, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Livw;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Livw;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Lizb;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p1, p4}, Lizb;-><init>(Ljava/lang/Object;FI)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private final aa()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lizd;->T:Z

    iget-object v1, p0, Lizd;->a:Liyf;

    iget-object v1, v1, Liyf;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0b0e70

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizd;->b:Liya;

    invoke-interface {v0}, Liya;->bO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lizd;->C:Landroid/view/animation/Animation;

    .line 2
    new-instance v2, Ladiv;

    iget-object v3, p0, Lizd;->D:Landroid/widget/ImageView;

    invoke-direct {v2, v3, v1}, Ladiv;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lizd;->D:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lizd;->D:Landroid/widget/ImageView;

    iget-object v1, p0, Lizd;->C:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final B(Ljava/lang/String;Lanmd;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 12

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1
    iget-object v2, v0, Lanmd;->d:Laqsq;

    if-nez v2, :cond_0

    sget-object v2, Laqsq;->a:Laqsq;

    :cond_0
    iget v2, v2, Laqsq;->b:I

    const v3, 0x857c8ab

    if-ne v2, v3, :cond_3

    iget-object v1, v0, Lanmd;->d:Laqsq;

    if-nez v1, :cond_1

    sget-object v1, Laqsq;->a:Laqsq;

    :cond_1
    iget v2, v1, Laqsq;->b:I

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Laqsq;->c:Ljava/lang/Object;

    .line 2
    check-cast v1, Laqsp;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Laqsp;->a:Laqsp;

    :cond_3
    :goto_0
    move-object v4, v1

    .line 4
    invoke-static {p2}, Llki;->cT(Lanmd;)Z

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 5
    invoke-virtual/range {v2 .. v11}, Lizd;->X(Ljava/lang/String;Laqsp;JZZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final C(Ljava/lang/String;Lanmd;JZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 9

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lizd;->B(Ljava/lang/String;Lanmd;JZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizd;->a:Liyf;

    iget-object v1, v0, Liyf;->I:Laqsp;

    invoke-static {v1}, Llki;->cL(Laqsp;)Laqsk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Liyf;->O:Lixz;

    iget-object v1, v0, Lixz;->e:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-boolean v1, v0, Lixz;->f:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lixz;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lixz;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public final G(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llki;->cr(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic H(Z)Z
    .locals 0

    return p1
.end method

.method public final I(FFI)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic J()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic K()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->v:Lmst;

    invoke-virtual {v0}, Lmst;->K()Z

    move-result v0

    return v0
.end method

.method public final M()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic N(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public final O()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->aa:Layx;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->a:Liyf;

    iget-object v0, v0, Liyf;->f:Lizg;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizd;->a:Liyf;

    invoke-virtual {v0}, Liyf;->g()V

    iget-object v0, p0, Lizd;->k:Liwj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Liwj;->bm(Z)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Lizd;->T:Z

    return v0
.end method

.method public final S()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final T()V
    .locals 7

    .line 1
    iget-object v0, p0, Lizd;->a:Liyf;

    iget-object v1, v0, Liyf;->I:Laqsp;

    invoke-static {v1}, Llki;->cP(Laqsp;)Laqsw;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Liyf;->T:Lgrm;

    .line 2
    invoke-virtual {v3, v2}, Lgrm;->g(Z)V

    iget-object v3, v0, Liyf;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0b0f30

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    invoke-static {v3, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget v3, v1, Laqsw;->b:I

    and-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Liyf;->g:Lzso;

    .line 5
    invoke-interface {v3}, Lzso;->mc()Lzsp;

    move-result-object v3

    new-instance v5, Lzsn;

    iget-object v6, v1, Laqsw;->e:Lajpo;

    .line 6
    invoke-direct {v5, v6}, Lzsn;-><init>(Lajpo;)V

    .line 7
    invoke-interface {v3, v5, v4}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    iget-object v3, v0, Liyf;->B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Liyf;->B:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v5}, Llki;->cr(Landroid/view/View;Z)V

    :cond_2
    iget v3, v1, Laqsw;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_5

    iget-object v3, v1, Laqsw;->c:Laquo;

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Laquo;->a:Laquo;

    .line 11
    :cond_3
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 12
    invoke-virtual {v3, v5}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Laqsw;->c:Laquo;

    if-nez v3, :cond_4

    sget-object v3, Laquo;->a:Laquo;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 13
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lamfx;

    :cond_5
    iget-object v3, v0, Liyf;->b:Landroid/view/ViewGroup;

    const v5, 0x7f0b0f31

    .line 14
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Liyf;->B:Landroid/view/ViewGroup;

    iget-object v3, v0, Liyf;->b:Landroid/view/ViewGroup;

    const v5, 0x7f0b0f32

    .line 15
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget v5, v1, Laqsw;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_6

    if-eqz v3, :cond_6

    iget v1, v1, Laqsw;->d:F

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    const/high16 v5, -0x1000000

    .line 16
    invoke-static {v5, v1}, Laxv;->f(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, v0, Liyf;->B:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 17
    invoke-static {v1, v2}, Llki;->cr(Landroid/view/View;Z)V

    iget-object v1, v0, Liyf;->l:Laelu;

    .line 18
    invoke-virtual {v1, v4}, Laelu;->d(Lamfx;)Laekz;

    move-result-object v1

    new-instance v3, Laeus;

    .line 19
    invoke-direct {v3}, Laeus;-><init>()V

    iget-object v4, v0, Liyf;->g:Lzso;

    .line 20
    invoke-interface {v4}, Lzso;->mc()Lzsp;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3, v4}, Lztj;->a(Lzsp;)V

    iget-object v4, v0, Liyf;->k:Laelc;

    .line 23
    invoke-virtual {v4, v3, v1}, Laelc;->d(Laeus;Laekz;)V

    iget-object v1, v0, Liyf;->B:Landroid/view/ViewGroup;

    iget-object v0, v0, Liyf;->k:Laelc;

    .line 24
    invoke-virtual {v0}, Laelc;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1
    :cond_7
    :goto_0
    iget-object v0, p0, Lizd;->k:Liwj;

    .line 25
    invoke-interface {v0, v2}, Liwj;->bm(Z)V

    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->b:Liya;

    invoke-interface {v0}, Liya;->bQ()V

    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->k:Liwj;

    invoke-interface {v0}, Liwj;->bt()V

    return-void
.end method

.method public final X(Ljava/lang/String;Laqsp;JZZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-wide/from16 v1, p3

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p8

    move-object/from16 v7, p9

    .line 1
    invoke-static/range {p2 .. p2}, Llki;->df(Laqsp;)Z

    move-result v3

    iput-boolean v3, v0, Lizd;->m:Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    invoke-static/range {p9 .. p9}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Laqrm;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Laqrm;->a:Laqrm;

    :cond_0
    iget v3, v3, Laqrm;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Laqrm;

    if-nez v3, :cond_1

    sget-object v3, Laqrm;->a:Laqrm;

    :cond_1
    iget-boolean v3, v3, Laqrm;->d:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lizd;->S:Z

    iput-boolean v10, v0, Lizd;->n:Z

    invoke-static/range {p2 .. p2}, Llki;->db(Laqsp;)Z

    move-result v3

    iput-boolean v3, v0, Lizd;->o:Z

    iget-boolean v3, v0, Lizd;->m:Z

    if-nez v3, :cond_4

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    iput-boolean v3, v0, Lizd;->q:Z

    iput-boolean v13, v0, Lizd;->p:Z

    iput-boolean v11, v0, Lizd;->r:Z

    const/4 v14, 0x0

    iput-object v14, v0, Lizd;->U:Ljava/util/List;

    if-eqz v8, :cond_7

    iget v3, v8, Laqsp;->c:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_7

    iget-object v3, v8, Laqsp;->T:Laquo;

    if-nez v3, :cond_5

    .line 3
    sget-object v3, Laquo;->a:Laquo;

    .line 4
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPlayerScrubberRendererOuterClass;->reelPlayerScrubberRenderer:Lajqr;

    .line 5
    invoke-virtual {v3, v4}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v8, Laqsp;->T:Laquo;

    if-nez v3, :cond_6

    sget-object v3, Laquo;->a:Laquo;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelPlayerScrubberRendererOuterClass;->reelPlayerScrubberRenderer:Lajqr;

    .line 6
    invoke-virtual {v3, v4}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqsx;

    goto :goto_3

    :cond_7
    move-object v3, v14

    :goto_3
    if-eqz v3, :cond_9

    iget v4, v3, Laqsx;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_9

    iget v3, v3, Laqsx;->c:I

    .line 7
    invoke-static {v3}, Laqsy;->a(I)Laqsy;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, Laqsy;->a:Laqsy;

    :cond_8
    iput-object v3, v0, Lizd;->R:Laqsy;

    :cond_9
    iget-object v3, v0, Lizd;->aa:Layx;

    .line 8
    invoke-virtual {v3}, Layx;->x()V

    iget-object v3, v0, Lizd;->V:Lxvy;

    .line 9
    invoke-virtual {v3}, Lxvy;->cD()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz p7, :cond_a

    iget-object v3, v0, Lizd;->e:Liym;

    .line 10
    invoke-virtual {v3}, Liym;->c()V

    .line 11
    invoke-virtual {v0, v8, v9}, Lizd;->Y(Laqsp;Z)V

    goto :goto_4

    .line 12
    :cond_a
    invoke-direct/range {p0 .. p0}, Lizd;->aa()V

    goto :goto_4

    .line 13
    :cond_b
    invoke-direct/range {p0 .. p0}, Lizd;->aa()V

    .line 11
    :goto_4
    iget-object v3, v0, Lizd;->L:Landroid/view/View;

    iget-object v4, v0, Lizd;->b:Liya;

    .line 14
    invoke-interface {v4, v1, v2}, Liya;->bK(J)Z

    move-result v4

    if-eq v12, v4, :cond_c

    const/4 v4, 0x4

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    .line 15
    :goto_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lizd;->M:Landroid/view/View;

    iget-object v4, v0, Lizd;->b:Liya;

    .line 16
    invoke-interface {v4, v1, v2}, Liya;->bJ(J)Z

    move-result v1

    if-eq v12, v1, :cond_d

    const/4 v1, 0x4

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    .line 17
    :goto_6
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lizd;->m:Z

    if-nez v1, :cond_e

    if-eqz v10, :cond_f

    :cond_e
    iget-object v1, v0, Lizd;->L:Landroid/view/View;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lizd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140973

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lizd;->M:Landroid/view/View;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lizd;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140969

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v1, v0, Lizd;->J:Landroid/view/View;

    iget-boolean v2, v0, Lizd;->m:Z

    if-nez v2, :cond_11

    if-eqz v10, :cond_10

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v2, 0x4

    .line 22
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lizd;->K:Landroid/view/View;

    iget-boolean v2, v0, Lizd;->m:Z

    if-nez v2, :cond_13

    if-eqz v10, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v2, 0x4

    .line 23
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lizd;->o:Z

    if-nez v1, :cond_15

    iget-object v1, v0, Lizd;->h:Landroid/view/View;

    if-eq v12, v11, :cond_14

    const/4 v2, 0x4

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    .line 24
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-static/range {p2 .. p2}, Llki;->di(Laqsp;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Lizd;->h:Landroid/view/View;

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lizd;->h:Landroid/view/View;

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lizd;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070f7e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 27
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_16
    iget-object v1, v0, Lizd;->H:Lzso;

    .line 29
    invoke-interface {v1}, Lzso;->mc()Lzsp;

    move-result-object v6

    iget-object v1, v0, Lizd;->a:Liyf;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p6

    move/from16 v5, p5

    move-object v14, v6

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 30
    invoke-virtual/range {v1 .. v7}, Liyf;->j(Ljava/lang/String;Laqsp;ZZZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    iget-object v1, v0, Lizd;->Q:Landroid/view/View;

    .line 31
    invoke-static {v1, v13}, Llki;->cr(Landroid/view/View;Z)V

    const v1, 0x7f0b0f5d

    const v2, 0x7f0b0f60

    const v3, 0x7f0b0f61

    const v4, 0x7f0b0f2d

    const v7, 0x7f0b0f62

    if-eqz v10, :cond_17

    .line 32
    invoke-virtual {v0, v4}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lizd;->Q:Landroid/view/View;

    .line 33
    invoke-virtual {v0, v7}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Llki;->cr(Landroid/view/View;Z)V

    .line 34
    invoke-virtual {v0, v3}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v13}, Llki;->cr(Landroid/view/View;Z)V

    .line 35
    invoke-virtual {v0, v2}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v13}, Llki;->cr(Landroid/view/View;Z)V

    .line 36
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v13}, Llki;->cr(Landroid/view/View;Z)V

    goto :goto_c

    .line 37
    :cond_17
    invoke-virtual {v0, v4}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lizd;->Q:Landroid/view/View;

    .line 38
    invoke-virtual {v0, v7}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v11}, Llki;->cr(Landroid/view/View;Z)V

    .line 39
    invoke-virtual {v0, v3}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v11}, Llki;->cr(Landroid/view/View;Z)V

    .line 40
    invoke-virtual {v0, v2}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v11}, Llki;->cr(Landroid/view/View;Z)V

    .line 41
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    xor-int/lit8 v2, v11, 0x1

    invoke-static {v1, v2}, Llki;->cr(Landroid/view/View;Z)V

    .line 36
    :goto_c
    iget-object v1, v0, Lizd;->Q:Landroid/view/View;

    .line 42
    invoke-static {v1, v12}, Llki;->cr(Landroid/view/View;Z)V

    if-eqz v8, :cond_1a

    iget v1, v8, Laqsp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1a

    iget-object v1, v8, Laqsp;->m:Laqsv;

    if-nez v1, :cond_18

    .line 43
    sget-object v1, Laqsv;->a:Laqsv;

    :cond_18
    iget-object v1, v1, Laqsv;->c:Laqsu;

    if-nez v1, :cond_19

    .line 44
    sget-object v1, Laqsu;->a:Laqsu;

    :cond_19
    move-object v2, v1

    goto :goto_d

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    iget-boolean v1, v0, Lizd;->o:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const v5, 0x7f04098f

    const v6, 0x7f040984

    const/high16 v11, 0x3f800000    # 1.0f

    move/from16 v3, p6

    move v4, v6

    const v15, 0x7f0b0f62

    move v7, v11

    .line 45
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Laqsu;ZIIIF)V

    goto :goto_e

    :cond_1b
    const v15, 0x7f0b0f62

    .line 58
    iget-object v1, v0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const v4, 0x7f04098f

    const v5, 0x7f040969

    const v6, 0x7f040990

    const/high16 v7, 0x40000000    # 2.0f

    move/from16 v3, p6

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Laqsu;ZIIIF)V

    .line 45
    :goto_e
    iget-object v1, v0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v2, v0, Lizd;->m:Z

    if-eqz v2, :cond_1c

    .line 48
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50
    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_f

    .line 112
    :cond_1c
    iget-object v2, v0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 51
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07112d

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07112e

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 50
    :goto_f
    iget-boolean v2, v0, Lizd;->o:Z

    if-eqz v2, :cond_1d

    const/16 v2, 0x51

    .line 59
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 60
    iput v13, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    :cond_1d
    invoke-virtual {v0, v15}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 63
    invoke-virtual/range {p0 .. p0}, Lizd;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v3, v0, Lizd;->o:Z

    const v4, 0x7f071147

    if-nez v3, :cond_1f

    if-eqz v10, :cond_1e

    goto :goto_10

    :cond_1e
    const v4, 0x7f071146

    .line 65
    :cond_1f
    :goto_10
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_20
    if-eqz v8, :cond_23

    iget-object v1, v8, Laqsp;->o:Laquo;

    if-nez v1, :cond_21

    .line 66
    sget-object v1, Laquo;->a:Laquo;

    .line 67
    :cond_21
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lajqr;

    .line 68
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v8, Laqsp;->o:Laquo;

    if-nez v1, :cond_22

    sget-object v1, Laquo;->a:Laquo;

    :cond_22
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lajqr;

    .line 69
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqtd;

    goto :goto_11

    :cond_23
    const/4 v1, 0x0

    :goto_11
    if-eqz v1, :cond_24

    const/4 v2, 0x1

    goto :goto_12

    :cond_24
    const/4 v2, 0x0

    :goto_12
    if-eqz v9, :cond_25

    if-eqz v2, :cond_25

    iget v3, v1, Laqtd;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_25

    new-instance v3, Lzsn;

    iget-object v4, v1, Laqtd;->h:Lajpo;

    .line 70
    invoke-direct {v3, v4}, Lzsn;-><init>(Lajpo;)V

    .line 71
    invoke-interface {v14, v3}, Lzsp;->l(Lztd;)V

    :cond_25
    iget-object v3, v0, Lizd;->ab:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->b:Ljava/lang/Object;

    if-eqz v1, :cond_26

    iget v5, v1, Laqtd;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_26

    iget-object v5, v1, Laqtd;->f:Larvy;

    if-nez v5, :cond_27

    .line 72
    sget-object v5, Larvy;->a:Larvy;

    goto :goto_13

    :cond_26
    const/4 v5, 0x0

    :cond_27
    :goto_13
    check-cast v4, Laeqx;

    .line 73
    invoke-virtual {v4, v5}, Laeqx;->i(Larvy;)V

    if-eqz v1, :cond_28

    iget v4, v1, Laqtd;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 74
    invoke-static {v5, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v4, :cond_2a

    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->a:Ljava/lang/Object;

    iget-object v5, v1, Laqtd;->c:Lamoq;

    if-nez v5, :cond_29

    .line 75
    sget-object v5, Lamoq;->a:Lamoq;

    .line 76
    :cond_29
    invoke-static {v5}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v5

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    if-eqz v1, :cond_2b

    iget v4, v1, Laqtd;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    goto :goto_15

    :cond_2b
    const/4 v4, 0x0

    :goto_15
    iget-object v5, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    .line 77
    invoke-static {v5, v4}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v4, :cond_2d

    iget-object v3, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->c:Ljava/lang/Object;

    iget-object v1, v1, Laqtd;->e:Lamoq;

    if-nez v1, :cond_2c

    .line 78
    sget-object v1, Lamoq;->a:Lamoq;

    .line 79
    :cond_2c
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2d
    iget-object v1, v0, Lizd;->x:Landroid/view/View;

    .line 80
    invoke-static {v1, v2}, Lwcj;->aB(Landroid/view/View;Z)V

    if-eqz v9, :cond_33

    if-eqz v8, :cond_33

    iget-object v1, v0, Lizd;->V:Lxvy;

    const-wide/32 v2, 0x2b4e022

    .line 81
    invoke-virtual {v1, v2, v3, v13}, Lxvy;->k(JZ)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-boolean v1, v0, Lizd;->m:Z

    if-nez v1, :cond_33

    :cond_2e
    iget v1, v8, Laqsp;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_30

    new-instance v1, Lzsn;

    iget-object v2, v8, Laqsp;->p:Laquo;

    if-nez v2, :cond_2f

    .line 82
    sget-object v2, Laquo;->a:Laquo;

    .line 83
    :cond_2f
    invoke-static {v2}, Lhnj;->l(Laquo;)Lajpo;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 84
    invoke-interface {v14, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_30
    iget v1, v8, Laqsp;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_32

    new-instance v1, Lzsn;

    iget-object v2, v8, Laqsp;->q:Laquo;

    if-nez v2, :cond_31

    .line 85
    sget-object v2, Laquo;->a:Laquo;

    .line 86
    :cond_31
    invoke-static {v2}, Lhnj;->l(Laquo;)Lajpo;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lajpo;)V

    const/4 v2, 0x0

    .line 87
    invoke-interface {v14, v1, v2}, Lzsp;->t(Lztd;Laocy;)V

    goto :goto_16

    :cond_32
    const/4 v2, 0x0

    .line 88
    :goto_16
    invoke-static/range {p2 .. p2}, Llki;->cw(Laqsp;)Lakns;

    move-result-object v1

    if-eqz v1, :cond_33

    iget v3, v1, Lakns;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_33

    new-instance v3, Lzsn;

    iget-object v1, v1, Lakns;->d:Lajpo;

    .line 89
    invoke-direct {v3, v1}, Lzsn;-><init>(Lajpo;)V

    .line 90
    invoke-interface {v14, v3, v2}, Lzsp;->t(Lztd;Laocy;)V

    :cond_33
    iget-boolean v1, v0, Lizd;->l:Z

    if-nez v1, :cond_34

    iget-object v1, v0, Lizd;->v:Lmst;

    .line 91
    invoke-virtual {v1}, Lmst;->K()Z

    move-result v1

    if-nez v1, :cond_34

    iget-object v1, v0, Lizd;->c:Liza;

    .line 92
    invoke-virtual {v1}, Liza;->g()V

    :cond_34
    if-eqz v8, :cond_35

    iget v1, v8, Laqsp;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_35

    iget-object v2, v8, Laqsp;->w:Laqgi;

    if-nez v2, :cond_36

    .line 93
    sget-object v2, Laqgi;->a:Laqgi;

    goto :goto_17

    :cond_35
    const/4 v2, 0x0

    :cond_36
    :goto_17
    const v1, 0x7f0b0f84

    .line 94
    invoke-virtual {v0, v1}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lizd;->I:Lizo;

    .line 95
    invoke-virtual {v3}, Lizo;->h()V

    .line 96
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v2, :cond_3e

    iget-object v4, v2, Laqgi;->b:Lajrj;

    .line 97
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-nez v4, :cond_37

    goto/16 :goto_1c

    .line 123
    :cond_37
    iput-object v2, v3, Lizo;->f:Laqgi;

    new-instance v4, Lizn;

    iget-object v5, v3, Lizo;->c:Landroid/content/Context;

    .line 99
    invoke-direct {v4, v5}, Lizn;-><init>(Landroid/content/Context;)V

    iput-object v4, v3, Lizo;->e:Lizn;

    iget-object v4, v3, Lizo;->e:Lizn;

    .line 100
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v2, Laqgi;->b:Lajrj;

    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_38
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqgh;

    .line 102
    invoke-static {v4}, Lizo;->c(Laqgh;)Lahuj;

    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lahuj;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 108
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_38

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 109
    check-cast v7, Laqgj;

    .line 110
    invoke-static {v7, v2}, Lizo;->i(Laqgj;Laqgj;)Z

    move-result v8

    if-ne v12, v8, :cond_39

    move-object v2, v7

    :cond_39
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    :cond_3a
    iget v5, v4, Laqgh;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_3b

    iget-object v4, v4, Laqgh;->c:Ljava/lang/Object;

    .line 104
    check-cast v4, Laquo;

    goto :goto_1a

    .line 105
    :cond_3b
    sget-object v4, Laquo;->a:Laquo;

    .line 106
    :goto_1a
    invoke-static {v4}, Lizo;->d(Laquo;)Laqgj;

    move-result-object v4

    .line 107
    invoke-static {v4, v2}, Lizo;->i(Laqgj;Laqgj;)Z

    move-result v5

    if-eqz v5, :cond_38

    move-object v2, v4

    goto :goto_18

    :cond_3c
    if-eqz v2, :cond_3d

    .line 111
    invoke-static {v2}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v1

    goto :goto_1b

    :cond_3d
    sget v1, Lahuj;->d:I

    .line 112
    sget-object v1, Lahyq;->a:Lahuj;

    :goto_1b
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v3, v2, v1}, Lizo;->b(Landroid/view/View;Lahuj;)Landroid/view/View;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v13}, Landroid/view/View;->setLayoutDirection(I)V

    const/4 v2, 0x4

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v3, Lizo;->e:Lizn;

    .line 116
    invoke-virtual {v4, v1}, Lizn;->addView(Landroid/view/View;)V

    new-instance v4, Liak;

    invoke-direct {v4, v3, v1, v2}, Liak;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v4, v3, Lizo;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v1, v3, Lizo;->e:Lizn;

    .line 117
    invoke-virtual {v1}, Lizn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v3, Lizo;->g:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1d

    .line 97
    :cond_3e
    :goto_1c
    iget-object v2, v3, Lizo;->e:Lizn;

    if-eqz v2, :cond_3f

    .line 98
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    :cond_3f
    :goto_1d
    invoke-virtual {v0, v13}, Lizd;->w(Z)V

    iget-object v1, v0, Lizd;->B:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Lizd;->o:Z

    if-nez v2, :cond_41

    if-eqz v10, :cond_40

    goto :goto_1e

    :cond_40
    const/4 v2, 0x0

    goto :goto_1f

    :cond_41
    :goto_1e
    const/4 v2, 0x1

    .line 119
    :goto_1f
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, v0, Lizd;->o:Z

    if-eq v12, v1, :cond_42

    const/4 v1, 0x0

    goto :goto_20

    :cond_42
    const/16 v1, 0x5a

    :goto_20
    iget-object v2, v0, Lizd;->L:Landroid/view/View;

    int-to-float v1, v1

    .line 120
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v2, v0, Lizd;->M:Landroid/view/View;

    .line 121
    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Lizd;->B:Landroid/widget/LinearLayout;

    if-nez p7, :cond_43

    iget-boolean v2, v0, Lizd;->O:Z

    if-eqz v2, :cond_43

    goto :goto_21

    :cond_43
    const/4 v12, 0x0

    .line 122
    :goto_21
    invoke-static {v1, v12}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, v0, Lizd;->P:Lgll;

    .line 123
    invoke-virtual {v1}, Lgll;->b()V

    return-void
.end method

.method public final Y(Laqsp;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    .line 1
    iput-boolean v7, v6, Lizd;->T:Z

    iget-object v8, v6, Lizd;->a:Liyf;

    iget v1, v0, Laqsp;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Laqsp;->F:Laquo;

    if-nez v1, :cond_1

    sget-object v1, Laquo;->a:Laquo;

    .line 2
    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerAgeGateRenderer:Lajqr;

    .line 3
    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Laqsp;->F:Laquo;

    if-nez v0, :cond_2

    sget-object v0, Laquo;->a:Laquo;

    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ReelPlayerOverlayRendererOuterClass;->reelPlayerAgeGateRenderer:Lajqr;

    .line 4
    invoke-virtual {v0, v1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laqsl;

    :cond_3
    move-object v9, v2

    if-nez v9, :cond_4

    return-void

    :cond_4
    iget-object v0, v8, Liyf;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0e70

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0e71

    .line 6
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0b0e6f

    .line 7
    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0e73

    .line 8
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const v2, 0x7f0b0e72

    .line 9
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v13, 0x0

    if-ne v2, v7, :cond_5

    .line 11
    invoke-virtual {v11, v13}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutDirection(I)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v11, v7}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setLayoutDirection(I)V

    .line 11
    :goto_0
    iget v2, v9, Laqsl;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_8

    iget-object v2, v8, Liyf;->h:Laezv;

    iget-object v3, v9, Laqsl;->c:Lamyg;

    if-nez v3, :cond_6

    .line 13
    sget-object v3, Lamyg;->a:Lamyg;

    :cond_6
    iget v3, v3, Lamyg;->c:I

    .line 14
    invoke-static {v3}, Lamyf;->a(I)Lamyf;

    move-result-object v3

    if-nez v3, :cond_7

    sget-object v3, Lamyf;->a:Lamyf;

    .line 15
    :cond_7
    invoke-interface {v2, v3}, Laezv;->a(Lamyf;)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    iget v0, v9, Laqsl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v9, Laqsl;->d:Lamoq;

    if-nez v0, :cond_9

    .line 17
    sget-object v0, Lamoq;->a:Lamoq;

    .line 18
    :cond_9
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget v0, v9, Laqsl;->b:I

    and-int/lit8 v0, v0, 0x8

    iget-object v1, v9, Laqsl;->f:Laquo;

    if-nez v1, :cond_b

    .line 19
    sget-object v1, Laquo;->a:Laquo;

    :cond_b
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    .line 20
    :goto_1
    invoke-static {v0, v1}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v4

    const/high16 v14, 0x200000

    if-eqz v4, :cond_f

    iget-object v0, v4, Laktl;->j:Lamoq;

    if-nez v0, :cond_d

    .line 21
    sget-object v0, Lamoq;->a:Lamoq;

    .line 22
    :cond_d
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    .line 23
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {v12, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_e

    iget v0, v4, Laktl;->b:I

    and-int/2addr v0, v14

    if-eqz v0, :cond_e

    iget-object v0, v4, Laktl;->x:Lajpo;

    .line 25
    invoke-virtual {v8, v0}, Liyf;->i(Lajpo;)V

    :cond_e
    new-instance v15, Liyp;

    const/4 v5, 0x1

    move-object v0, v15

    move-object v1, v8

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct/range {v0 .. v5}, Liyp;-><init>(Liyf;Lizd;ZLaktl;I)V

    .line 26
    invoke-virtual {v12, v15}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iget v0, v9, Laqsl;->b:I

    and-int/lit8 v0, v0, 0x4

    iget-object v1, v9, Laqsl;->e:Laquo;

    if-nez v1, :cond_10

    sget-object v1, Laquo;->a:Laquo;

    :cond_10
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_2

    :cond_11
    const/4 v0, 0x0

    .line 27
    :goto_2
    invoke-static {v0, v1}, Llki;->cx(ZLaquo;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, Laktl;->j:Lamoq;

    if-nez v1, :cond_12

    .line 28
    sget-object v1, Lamoq;->a:Lamoq;

    .line 29
    :cond_12
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    .line 30
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_13

    iget v1, v0, Laktl;->b:I

    and-int/2addr v1, v14

    if-eqz v1, :cond_13

    iget-object v1, v0, Laktl;->x:Lajpo;

    .line 32
    invoke-virtual {v8, v1}, Liyf;->i(Lajpo;)V

    :cond_13
    iget v1, v0, Laktl;->b:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_14

    new-instance v1, Lhfh;

    const/16 v2, 0x14

    invoke-direct {v1, v8, v0, v2}, Lhfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v11, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    iget v0, v9, Laqsl;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    iget-object v0, v9, Laqsl;->g:Lajpo;

    .line 34
    invoke-virtual {v8, v0}, Liyf;->i(Lajpo;)V

    .line 35
    :cond_15
    invoke-static {v10, v7}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v8, Liyf;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0b0f02

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v13}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, v8, Liyf;->d:Landroid/view/ViewGroup;

    .line 37
    invoke-static {v0, v13}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizd;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lizd;->g:Ladzt;

    invoke-virtual {v1}, Ladzt;->V()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0809ce

    goto :goto_0

    :cond_0
    const v1, 0x7f0809b1

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lizd;->A:Landroid/widget/ImageView;

    iget-object v1, p0, Lizd;->g:Ladzt;

    .line 3
    invoke-virtual {v1}, Ladzt;->V()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lizd;->G:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lizd;->F:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->k:Liwj;

    invoke-interface {v0}, Liwj;->bk()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lizd;->performHapticFeedback(I)Z

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lizd;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lizd;->U:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/view/View;

    const v4, 0x7f0b0f56

    invoke-virtual {p0, v4}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lizd;->f:Landroid/view/View;

    aput-object v4, v3, v2

    iget-object v4, p0, Lizd;->N:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const v4, 0x7f0b0f03

    .line 2
    invoke-virtual {p0, v4}, Lizd;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    .line 3
    invoke-static {v3}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v3

    iget-object v4, p0, Lizd;->W:Lavgc;

    const-wide/32 v7, 0x2b44574

    .line 4
    invoke-virtual {v4, v7, v8}, Lxvy;->l(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lizd;->a:Liyf;

    const/4 v7, 0x7

    new-array v7, v7, [Landroid/view/View;

    iget-object v8, v4, Liyf;->d:Landroid/view/ViewGroup;

    const v9, 0x7f0b0623

    .line 5
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v7, v1

    iget-object v8, v4, Liyf;->d:Landroid/view/ViewGroup;

    const v9, 0x7f0b062a

    .line 6
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v7, v2

    iget-object v8, v4, Liyf;->d:Landroid/view/ViewGroup;

    const v9, 0x7f0b0f26

    .line 7
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    aput-object v8, v7, v5

    iget-object v5, v4, Liyf;->d:Landroid/view/ViewGroup;

    const v8, 0x7f0b0f34

    .line 8
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v7, v6

    iget-object v5, v4, Liyf;->d:Landroid/view/ViewGroup;

    const v6, 0x7f0b0f33

    .line 9
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v7, v0

    iget-object v0, v4, Liyf;->d:Landroid/view/ViewGroup;

    const v5, 0x7f0b0f25

    .line 10
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v7, v5

    iget-object v0, v4, Liyf;->d:Landroid/view/ViewGroup;

    const v4, 0x7f0b0629

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x6

    aput-object v0, v7, v4

    .line 12
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v3

    .line 14
    :cond_0
    sget-object v0, Lixn;->f:Lixn;

    .line 15
    invoke-interface {v3, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lhqq;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 17
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lizd;->U:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lizd;->U:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lizd;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lizd;->n:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lizd;->S:Z

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final f()I
    .locals 1

    const v0, 0x27385

    return v0
.end method

.method public final g()Lixu;
    .locals 1

    .line 1
    sget-object v0, Lixu;->a:Lixu;

    return-object v0
.end method

.method public final h()Liza;
    .locals 1

    iget-object v0, p0, Lizd;->c:Liza;

    return-object v0
.end method

.method public final i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Ljba;
    .locals 1

    .line 1
    invoke-static {p1}, Llki;->dh(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ljay;->a:Ljay;

    invoke-static {p1}, Ljba;->b(Ljay;)Ljba;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Llki;->de(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {p1}, Llki;->cS(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Ljay;->a:Ljay;

    invoke-static {p1}, Ljba;->b(Ljay;)Ljba;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Ljay;->c:Ljay;

    invoke-static {p1}, Ljba;->b(Ljay;)Ljba;

    move-result-object p1

    return-object p1
.end method

.method public final j()Laqsy;
    .locals 1

    iget-object v0, p0, Lizd;->R:Laqsy;

    return-object v0
.end method

.method public final k()Laqza;
    .locals 1

    .line 1
    sget-object v0, Laqza;->ag:Laqza;

    return-object v0
.end method

.method public final synthetic l()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic m()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic n()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->w:Liyh;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->w:Liyh;

    invoke-virtual {v0, p1}, Liyh;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Laeee;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laeee;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lizd;->k:Liwj;

    .line 2
    invoke-interface {v0, p1}, Liwj;->bv(Z)V

    return-void
.end method

.method public final p()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->e:Liym;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lanmd;)V
    .locals 3

    .line 1
    iget v0, p1, Lanmd;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lanmd;->d:Laqsq;

    if-nez v0, :cond_0

    sget-object v0, Laqsq;->a:Laqsq;

    :cond_0
    iget v0, v0, Laqsq;->b:I

    const v2, 0x857c8ab

    if-ne v0, v2, :cond_3

    iget-object p1, p1, Lanmd;->d:Laqsq;

    if-nez p1, :cond_1

    sget-object p1, Laqsq;->a:Laqsq;

    :cond_1
    iget v0, p1, Laqsq;->b:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Laqsq;->c:Ljava/lang/Object;

    .line 2
    move-object v1, p1

    check-cast v1, Laqsp;

    goto :goto_0

    .line 3
    :cond_2
    sget-object v1, Laqsp;->a:Laqsp;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return-void

    .line 2
    :cond_4
    iget-object p1, p0, Lizd;->a:Liyf;

    .line 4
    invoke-static {v1}, Llki;->cB(Laqsp;)Lamfx;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Liyf;->N:Liyr;

    .line 5
    invoke-virtual {p1, v0}, Liyr;->b(Lamfx;)V

    :cond_5
    return-void
.end method

.method public final r(Laczv;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lizd;->l:Z

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->k:Liwj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Liwj;->bh()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizd;->a:Liyf;

    invoke-virtual {v0}, Liyf;->f()V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lizd;->b:Liya;

    invoke-interface {v0}, Liya;->bN()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lizd;->C:Landroid/view/animation/Animation;

    .line 2
    new-instance v1, Ladiv;

    iget-object v2, p0, Lizd;->E:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ladiv;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lizd;->E:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lizd;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lizd;->C:Landroid/view/animation/Animation;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lizd;->w(Z)V

    return-void
.end method

.method public final w(Z)V
    .locals 11

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x320

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-nez p1, :cond_2

    .line 1
    iget-object v3, p0, Lizd;->z:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xfa

    move-wide v7, v1

    invoke-static/range {v3 .. v8}, Lizd;->U(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lizd;->Q:Landroid/view/View;

    .line 2
    invoke-static/range {v3 .. v8}, Lizd;->U(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean p1, p0, Lizd;->q:Z

    if-eq v0, p1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-wide/16 v5, 0xc8

    move-wide v7, v1

    .line 3
    invoke-static/range {v3 .. v8}, Lizd;->U(Landroid/view/View;FJJ)V

    return-void

    :cond_2
    iget-object p1, p0, Lizd;->k:Liwj;

    .line 4
    invoke-interface {p1}, Liwj;->bH()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lizd;->z:Landroid/view/View;

    const/4 v4, 0x0

    const-wide/16 v5, 0xfa

    move-wide v7, v1

    .line 5
    invoke-static/range {v3 .. v8}, Lizd;->U(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lizd;->Q:Landroid/view/View;

    .line 6
    invoke-static/range {v3 .. v8}, Lizd;->U(Landroid/view/View;FJJ)V

    iget-object v3, p0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean p1, p0, Lizd;->q:Z

    if-eq v0, p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    const-wide/16 v5, 0xc8

    move-wide v7, v1

    .line 7
    invoke-static/range {v3 .. v8}, Lizd;->U(Landroid/view/View;FJJ)V

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizd;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d(Z)V

    iget-object v0, p0, Lizd;->I:Lizo;

    .line 2
    invoke-virtual {v0}, Lizo;->h()V

    return-void
.end method

.method public final y(Laczd;)V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizd;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lizd;->E:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lizd;->D:Landroid/widget/ImageView;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lizd;->E:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lizd;->e:Liym;

    .line 5
    invoke-virtual {v0}, Liym;->i()V

    iget-object v0, p0, Lizd;->e:Liym;

    .line 6
    invoke-virtual {v0}, Liym;->b()V

    iget-object v0, p0, Lizd;->c:Liza;

    .line 7
    invoke-virtual {v0}, Liza;->c()V

    iget-object v0, p0, Lizd;->I:Lizo;

    .line 8
    invoke-virtual {v0}, Lizo;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lizd;->U:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lizd;->Q()V

    return-void
.end method
