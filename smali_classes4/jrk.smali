.class public final Ljrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final A:Lmyp;

.field public final B:Lcgq;

.field public final C:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

.field private final D:Landroid/app/Activity;

.field private final E:Laeqo;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/LinearLayout;

.field private final M:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final N:Landroid/widget/TextView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/FrameLayout;

.field private final Q:Lavit;

.field public final a:Lawxx;

.field public final b:Lzsp;

.field public final c:Laokx;

.field public final d:Ljava/lang/String;

.field public final e:Lavum;

.field public final f:Lavum;

.field public final g:Lavum;

.field public final h:Lavum;

.field public final i:Lavum;

.field public final j:Lavvj;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/ImageView;

.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public p:Ljvv;

.field public q:Ljnp;

.field public r:Ljava/lang/Boolean;

.field public s:Z

.field public t:Z

.field final u:Lafdd;

.field public final v:Landroid/widget/TextView;

.field final w:Landroid/widget/FrameLayout;

.field public final x:Ljya;

.field public final y:Lxvy;

.field public final z:Lbbt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laeqo;Lmyp;Ljya;Lcgq;Lbbt;Lawxx;Lavit;Laixs;Lxvy;Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;Lavum;Lavum;Lavum;Lavum;Lavum;Lzsp;Laokx;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lavvj;

    invoke-direct {v4}, Lavvj;-><init>()V

    iput-object v4, v0, Ljrk;->j:Lavvj;

    move-object/from16 v4, p1

    iput-object v4, v0, Ljrk;->D:Landroid/app/Activity;

    move-object/from16 v5, p2

    iput-object v5, v0, Ljrk;->E:Laeqo;

    move-object/from16 v5, p3

    iput-object v5, v0, Ljrk;->A:Lmyp;

    move-object/from16 v5, p4

    iput-object v5, v0, Ljrk;->x:Ljya;

    move-object/from16 v5, p5

    iput-object v5, v0, Ljrk;->B:Lcgq;

    move-object/from16 v5, p6

    iput-object v5, v0, Ljrk;->z:Lbbt;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljrk;->a:Lawxx;

    move-object/from16 v5, p8

    iput-object v5, v0, Ljrk;->Q:Lavit;

    move-object/from16 v5, p10

    iput-object v5, v0, Ljrk;->y:Lxvy;

    move-object/from16 v5, p11

    iput-object v5, v0, Ljrk;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iput-object v1, v0, Ljrk;->b:Lzsp;

    move-object/from16 v5, p18

    iput-object v5, v0, Ljrk;->c:Laokx;

    invoke-static/range {p20 .. p20}, Lwij;->l(Ljava/lang/String;)V

    iput-object v3, v0, Ljrk;->d:Ljava/lang/String;

    const v5, 0x7f0b1363

    .line 2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Ljrk;->k:Landroid/view/View;

    if-eqz v5, :cond_0

    const v7, 0x7f0b134f

    .line 3
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Ljrk;->F:Landroid/widget/ImageView;

    const v5, 0x7f0b0d2e

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljrk;->G:Landroid/widget/TextView;

    const v5, 0x7f0b0d18

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljrk;->H:Landroid/widget/TextView;

    const v5, 0x7f0b0d1b

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Ljrk;->I:Landroid/widget/TextView;

    const v7, 0x7f0b0d26

    .line 7
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Ljrk;->J:Landroid/widget/TextView;

    const v7, 0x7f0b0da3

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Ljrk;->K:Landroid/widget/ImageView;

    const v7, 0x7f0b00a1

    .line 9
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v7, v0, Ljrk;->M:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->setVisibility(I)V

    const v9, 0x7f0b094a

    .line 11
    invoke-virtual {v7, v9}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Ljrk;->l:Landroid/widget/ImageView;

    const v9, 0x7f0b0bb2

    .line 12
    invoke-virtual {v7, v9}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v9, v0, Ljrk;->o:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v9, 0x7f0b10d8

    .line 13
    invoke-virtual {v7, v9}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v0, Ljrk;->m:Landroid/widget/ImageView;

    const v9, 0x7f0b0bbd

    .line 14
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Ljrk;->n:Landroid/widget/TextView;

    const v9, 0x7f0b0d19

    .line 15
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v0, Ljrk;->L:Landroid/widget/LinearLayout;

    const v10, 0x7f0b0d30

    .line 16
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Ljrk;->N:Landroid/widget/TextView;

    const v11, 0x7f0b007d

    .line 17
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v0, Ljrk;->O:Landroid/widget/TextView;

    const v12, 0x7f0b075b

    .line 18
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    iput-object v12, v0, Ljrk;->P:Landroid/widget/FrameLayout;

    const v13, 0x7f0b0cd7

    .line 19
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v0, Ljrk;->v:Landroid/widget/TextView;

    const v14, 0x7f0b0cd6

    .line 20
    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    iput-object v14, v0, Ljrk;->w:Landroid/widget/FrameLayout;

    move-object/from16 v15, p12

    iput-object v15, v0, Ljrk;->e:Lavum;

    move-object/from16 v15, p13

    iput-object v15, v0, Ljrk;->f:Lavum;

    move-object/from16 v15, p14

    iput-object v15, v0, Ljrk;->g:Lavum;

    move-object/from16 v15, p15

    iput-object v15, v0, Ljrk;->h:Lavum;

    move-object/from16 v15, p16

    iput-object v15, v0, Ljrk;->i:Lavum;

    move-object/from16 v15, p9

    .line 21
    invoke-virtual {v15, v13}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v15

    iput-object v15, v0, Ljrk;->u:Lafdd;

    if-eqz p21, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f071390

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    .line 24
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v8

    move-object/from16 p4, v14

    .line 25
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v14

    .line 26
    invoke-virtual {v9, v4, v6, v8, v14}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const v4, 0x7f070e43

    .line 27
    invoke-direct {v0, v7, v4}, Ljrk;->g(Landroid/view/View;I)V

    const v4, 0x7f071390

    .line 28
    invoke-direct {v0, v10, v4}, Ljrk;->g(Landroid/view/View;I)V

    .line 29
    invoke-direct {v0, v5, v4}, Ljrk;->g(Landroid/view/View;I)V

    .line 30
    invoke-direct {v0, v11, v4}, Ljrk;->g(Landroid/view/View;I)V

    .line 31
    invoke-direct {v0, v12, v4}, Ljrk;->g(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    move-object/from16 p4, v14

    :goto_1
    const v4, 0x7f0b0600

    .line 32
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b1161

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b1162

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget-object v2, Laktl;->a:Laktl;

    .line 37
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 38
    sget-object v4, Lamyg;->a:Lamyg;

    .line 39
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 38
    sget-object v5, Lamyf;->ho:Lamyf;

    .line 40
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajqn;->instance:Lajqt;

    .line 41
    check-cast v6, Lamyg;

    iget v5, v5, Lamyf;->tK:I

    iput v5, v6, Lamyg;->c:I

    iget v5, v6, Lamyg;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Lamyg;->b:I

    .line 42
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajqn;->instance:Lajqt;

    .line 43
    check-cast v5, Laktl;

    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lamyg;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laktl;->g:Lamyg;

    iget v4, v5, Laktl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Laktl;->b:I

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 46
    check-cast v4, Laktl;

    const/16 v5, 0x23

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laktl;->d:Ljava/lang/Object;

    iput v7, v4, Laktl;->c:I

    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "PLAY"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 48
    invoke-static {v4}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v4

    .line 49
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajqn;->instance:Lajqt;

    .line 50
    check-cast v5, Laktl;

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laktl;->j:Lamoq;

    iget v4, v5, Laktl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Laktl;->b:I

    .line 52
    sget-object v4, Lapvg;->a:Lapvg;

    .line 53
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 55
    check-cast v5, Lapvg;

    iget v6, v5, Lapvg;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapvg;->b:I

    iput-object v3, v5, Lapvg;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapvg;

    .line 56
    sget-object v4, Lalho;->a:Lalho;

    .line 57
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    check-cast v4, Lajqn;

    .line 56
    sget-object v5, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lajqr;

    .line 58
    invoke-virtual {v4, v5, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalho;

    .line 60
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajqn;->instance:Lajqt;

    .line 61
    check-cast v4, Laktl;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laktl;->p:Lalho;

    iget v3, v4, Laktl;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Laktl;->b:I

    .line 63
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    .line 64
    invoke-virtual {v15, v2, v1}, Lafdc;->b(Laktl;Lzsp;)V

    .line 65
    invoke-virtual {v13}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v14, p4

    .line 67
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljfp;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Ljfp;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-virtual {v14, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final g(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Ljrk;->D:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljrk;->r:Ljava/lang/Boolean;

    iget-object v0, p0, Ljrk;->p:Ljvv;

    if-eqz v0, :cond_0

    iput-object p1, v0, Ljvv;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljvi;->a()V

    return-void

    :cond_0
    const-string p1, "downloadButtonController is not properly initiated when sync."

    .line 2
    invoke-static {p1}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljnp;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljrk;->t:Z

    iput-object p1, p0, Ljrk;->q:Ljnp;

    iget-object v1, p0, Ljrk;->G:Landroid/widget/TextView;

    iget-object v2, p1, Ljnp;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljrk;->H:Landroid/widget/TextView;

    iget-boolean v2, p1, Ljnp;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Ljnp;->n:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v1, v2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ljrk;->I:Landroid/widget/TextView;

    .line 3
    invoke-static {v1, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Ljrk;->d()V

    iget-object v1, p0, Ljrk;->F:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Ljnt;->a(Ljnp;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Ljrk;->E:Laeqo;

    iget-object v4, p0, Ljrk;->D:Landroid/app/Activity;

    new-instance v5, Ljrj;

    .line 6
    invoke-direct {v5, p0, v1}, Ljrj;-><init>(Ljrk;Landroid/widget/ImageView;)V

    .line 7
    invoke-static {v4, v5}, Lvoz;->a(Landroid/app/Activity;Lvpb;)Lvoz;

    move-result-object v1

    .line 6
    invoke-interface {v3, v2, v1}, Laeqo;->k(Landroid/net/Uri;Lvpb;)V

    :cond_1
    iget-object v1, p0, Ljrk;->l:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Ljrk;->l:Landroid/widget/ImageView;

    iget-boolean v2, p1, Ljnp;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p1, Ljnp;->m:Z

    if-nez v2, :cond_2

    iget-object v2, p1, Ljnp;->a:Ljava/lang/String;

    const-string v4, "BL"

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    .line 10
    :cond_2
    invoke-static {v1, v3}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v1, p0, Ljrk;->m:Landroid/widget/ImageView;

    iget-boolean v2, p1, Ljnp;->q:Z

    xor-int/2addr v0, v2

    .line 11
    invoke-static {v1, v0}, Lwcj;->aB(Landroid/view/View;Z)V

    iget-object v0, p0, Ljrk;->K:Landroid/widget/ImageView;

    iget-boolean p1, p1, Ljnp;->q:Z

    .line 12
    invoke-static {v0, p1}, Lwcj;->aB(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ljrk;->s:Z

    iget-object v0, p0, Ljrk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljrk;->q:Ljnp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljrk;->Q:Lavit;

    .line 2
    invoke-static {v0}, Lgbu;->bb(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrk;->q:Ljnp;

    iget v0, v0, Ljnp;->i:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljrk;->y:Lxvy;

    .line 7
    invoke-virtual {v0}, Lxvy;->bG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljrk;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;

    iget-object v1, p0, Ljrk;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/e;->w(Ljava/lang/String;)Lavux;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lavux;->aj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    .line 10
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljhv;->j:Ljhv;

    .line 11
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ljrk;->a:Lawxx;

    .line 13
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 14
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    iget-object v1, p0, Ljrk;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v0, v1}, Lacqy;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljnr;->n:Ljnr;

    .line 18
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ljhv;->k:Ljhv;

    .line 19
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    move-result-wide v0

    :goto_0
    long-to-int v1, v0

    .line 12
    iget-object v0, p0, Ljrk;->J:Landroid/widget/TextView;

    iget-object v2, p0, Ljrk;->D:Landroid/app/Activity;

    .line 21
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ljrk;->q:Ljnp;

    iget v3, v3, Ljnp;->i:I

    .line 22
    invoke-static {v2, v3, v1}, Llki;->be(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Ljrk;->J:Landroid/widget/TextView;

    iget-object v1, p0, Ljrk;->D:Landroid/app/Activity;

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ljrk;->q:Ljnp;

    iget v2, v2, Ljnp;->h:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const v4, 0x7f120034

    .line 5
    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljrk;->p:Ljvv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljvi;->a()V

    goto :goto_0

    :cond_0
    const-string v0, "downloadButtonController is not properly initiated when update."

    .line 2
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Ljrk;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacob;

    .line 4
    invoke-virtual {v0}, Lacob;->a()Lacqz;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lacqz;->j()Lacqy;

    move-result-object v0

    iget-object v1, p0, Ljrk;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lacqy;->a(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Ljrk;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-lez v0, :cond_1

    iget-object v1, p0, Ljrk;->D:Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const v3, 0x7f120010

    .line 9
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ljrk;->n:Landroid/widget/TextView;

    .line 10
    invoke-static {v1, v0}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p3, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 36
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :pswitch_0
    check-cast p2, Lackx;

    iget-object p1, p0, Ljrk;->y:Lxvy;

    .line 2
    invoke-virtual {p1}, Lxvy;->bG()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljrk;->d()V

    return-object v1

    .line 4
    :pswitch_1
    check-cast p2, Lackw;

    iget-object p1, p0, Ljrk;->y:Lxvy;

    .line 5
    invoke-virtual {p1}, Lxvy;->bG()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljrk;->d()V

    return-object v1

    .line 7
    :pswitch_2
    check-cast p2, Lackn;

    .line 8
    invoke-virtual {p0, v1}, Ljrk;->a(Ljava/lang/Boolean;)V

    .line 9
    iget-object p1, p2, Lackn;->a:Lacng;

    .line 10
    invoke-virtual {p1}, Lacng;->d()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p1, p1, Lacng;->a:Lacnf;

    .line 11
    invoke-static {p1}, Ljnp;->b(Lacnf;)Ljnp;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Ljrk;->b(Ljnp;)V

    .line 13
    invoke-virtual {p0}, Ljrk;->f()V

    return-object v1

    .line 14
    :pswitch_3
    check-cast p2, Lackm;

    .line 15
    iget-object p1, p2, Lackm;->a:Ljava/lang/String;

    iget-object p2, p0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Ljrk;->f()V

    return-object v1

    .line 17
    :pswitch_4
    check-cast p2, Lackl;

    .line 18
    iget-object p1, p2, Lackl;->a:Lacng;

    .line 19
    invoke-virtual {p1}, Lacng;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 20
    :cond_4
    invoke-virtual {p0}, Ljrk;->f()V

    return-object v1

    .line 21
    :pswitch_5
    check-cast p2, Lackj;

    iget-object p1, p0, Ljrk;->y:Lxvy;

    .line 22
    invoke-virtual {p1}, Lxvy;->bG()Z

    move-result p1

    if-eqz p1, :cond_5

    goto/16 :goto_1

    .line 23
    :cond_5
    iget-object p1, p2, Lackj;->a:Ljava/lang/String;

    iget-object p2, p0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 24
    :cond_6
    invoke-virtual {p0}, Ljrk;->f()V

    return-object v1

    .line 25
    :pswitch_6
    check-cast p2, Lacki;

    iget-object p1, p0, Ljrk;->y:Lxvy;

    .line 26
    invoke-virtual {p1}, Lxvy;->bG()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_1

    .line 27
    :cond_7
    iget-object p1, p2, Lacki;->a:Ljava/lang/String;

    iget-object p2, p0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 28
    :cond_8
    invoke-virtual {p0}, Ljrk;->f()V

    return-object v1

    .line 29
    :pswitch_7
    check-cast p2, Lackh;

    iget-object p1, p0, Ljrk;->y:Lxvy;

    .line 30
    invoke-virtual {p1}, Lxvy;->bG()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    iget-object p1, p2, Lackh;->a:Ljava/lang/String;

    iget-object p2, p0, Ljrk;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_1

    .line 32
    :cond_a
    invoke-virtual {p0}, Ljrk;->f()V

    return-object v1

    .line 33
    :pswitch_8
    check-cast p2, Lhib;

    iget-object p3, p0, Ljrk;->q:Ljnp;

    if-eqz p3, :cond_c

    iget-object p3, p3, Ljnp;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lhib;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 35
    invoke-virtual {p2}, Lhib;->a()Laokx;

    move-result-object p2

    sget-object p3, Laokx;->a:Laokx;

    if-ne p2, p3, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljrk;->c(Z)V

    return-object v1

    .line 1
    :pswitch_9
    const-class p2, Lhib;

    const/16 p3, 0x9

    new-array v1, p3, [Ljava/lang/Class;

    aput-object p2, v1, v0

    const-class p2, Lackh;

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const-class p2, Lacki;

    aput-object p2, v1, p1

    const/4 p1, 0x3

    const-class p2, Lackj;

    aput-object p2, v1, p1

    const/4 p1, 0x4

    const-class p2, Lackl;

    aput-object p2, v1, p1

    const/4 p1, 0x5

    const-class p2, Lackm;

    aput-object p2, v1, p1

    const/4 p1, 0x6

    const-class p2, Lackn;

    aput-object p2, v1, p1

    const/4 p1, 0x7

    const-class p2, Lackw;

    aput-object p2, v1, p1

    const/16 p1, 0x8

    const-class p2, Lackx;

    aput-object p2, v1, p1

    :cond_c
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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
