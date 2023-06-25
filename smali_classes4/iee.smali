.class public final Liee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lawxl;

.field public final b:Liet;

.field public c:Landroid/view/View;

.field public d:Lwpk;

.field public final e:Lajad;

.field private final f:Lawxx;

.field private final g:Lawxx;

.field private final h:Lawxx;

.field private final i:Lavuw;

.field private final j:Lzsp;

.field private k:Lavvk;

.field private l:Landroid/support/v7/widget/LinearLayoutManager;

.field private m:Lor;

.field private final n:Laib;

.field private final o:Lajad;


# direct methods
.method public constructor <init>(Laib;Lawxx;Lawxx;Lawxx;Lzsp;Lajad;Lavuw;Lzsp;Liet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liee;->n:Laib;

    iput-object p2, p0, Liee;->f:Lawxx;

    iput-object p3, p0, Liee;->g:Lawxx;

    iput-object p4, p0, Liee;->h:Lawxx;

    iput-object p6, p0, Liee;->o:Lajad;

    iput-object p7, p0, Liee;->i:Lavuw;

    iput-object p8, p0, Liee;->j:Lzsp;

    iput-object p9, p0, Liee;->b:Liet;

    invoke-static {}, Lawxl;->e()Lawxl;

    move-result-object p1

    iput-object p1, p0, Liee;->a:Lawxl;

    new-instance p1, Lajad;

    invoke-direct {p1, p5}, Lajad;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Liee;->e:Lajad;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liee;->d:Lwpk;

    invoke-virtual {v0}, Lwpk;->c()V

    iget-object v0, p0, Liee;->b:Liet;

    .line 2
    invoke-virtual {v0}, Liet;->a()Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->d()V

    iget-object v0, p0, Liee;->e:Lajad;

    const v1, 0x1c7a6

    .line 3
    invoke-static {v1}, Lzte;->b(I)Lztf;

    .line 4
    invoke-static {v0}, Lwkt;->bZ(Lajad;)V

    iget-object v0, p0, Liee;->k:Lavvk;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Liee;->k:Lavvk;

    :cond_0
    return-void
.end method

.method public final b(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Liee;->j:Lzsp;

    sget-object v1, Lalho;->a:Lalho;

    .line 2
    invoke-static {v0, v1, p3}, Lajad;->bH(Lzsp;Lalho;I)Lalho;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liee;->c(JLalho;)V

    return-void
.end method

.method public final c(JLalho;)V
    .locals 21

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, v1, Liee;->h:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    check-cast v0, Lavum;

    .line 2
    invoke-virtual {v0}, Lavum;->aU()Lavum;

    move-result-object v0

    iget-object v4, v1, Liee;->i:Lavuw;

    .line 3
    invoke-virtual {v0, v4}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v0

    iget-object v4, v1, Liee;->o:Lajad;

    .line 4
    invoke-virtual {v4}, Lajad;->cc()Lavtv;

    move-result-object v4

    invoke-static {v4}, Lvsj;->aX(Lavtv;)Lavuq;

    move-result-object v4

    invoke-virtual {v0, v4}, Lavum;->q(Lavuq;)Lavum;

    move-result-object v0

    new-instance v4, Ljuu;

    invoke-direct {v4, v1, v2, v3, v7}, Ljuu;-><init>(Ljava/lang/Object;JI)V

    .line 5
    invoke-virtual {v0, v4}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v0

    iput-object v0, v1, Liee;->k:Lavvk;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Liee;->l:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v6}, Loe;->ab(I)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, v1, Liee;->h:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgq;

    iget-object v2, v0, Lcgq;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lcgq;->e:Ljava/lang/Object;

    check-cast v2, Lwpg;

    iget-object v3, v2, Lwpg;->e:Lwpf;

    iget-boolean v4, v3, Lwpf;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v2, v3, Lwpf;->e:Lj$/util/Optional;

    .line 9
    sget-object v3, Lwnn;->g:Lwnn;

    .line 10
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laulm;

    if-nez v2, :cond_2

    const-string v0, "[TimelineViewModel] Received null MediaComposition with MediaEngine enabled for stickers."

    .line 12
    invoke-static {v0}, Lwha;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 60
    :cond_2
    iget-object v2, v2, Laulm;->c:Lajrj;

    .line 13
    sget-object v3, Lian;->j:Lian;

    .line 14
    invoke-static {v3}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    .line 15
    invoke-static {v3}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v3

    .line 16
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    .line 17
    sget-object v3, Lahry;->a:Lj$/util/stream/Collector;

    .line 16
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahuj;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Laull;

    iget-object v9, v0, Lcgq;->c:Ljava/lang/Object;

    .line 20
    invoke-interface {v9}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lhqq;

    const/4 v11, 0x5

    invoke-direct {v10, v8, v11}, Lhqq;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-interface {v9, v10}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v8

    sget-object v9, Lijy;->b:Lijy;

    .line 22
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v8

    .line 23
    invoke-interface {v8}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v8

    new-instance v9, Libd;

    const/16 v10, 0x13

    invoke-direct {v9, v0, v10}, Libd;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {v8, v9}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcgq;->b:Ljava/lang/Object;

    invoke-static {}, Laxku;->g()Laxku;

    move-result-object v2

    check-cast v0, Lawxl;

    .line 25
    invoke-virtual {v0, v2}, Lawxl;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance v3, Lire;

    invoke-direct {v3, v0, v7}, Lire;-><init>(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v2, v3}, Lwpg;->k(Lwxg;)V

    .line 12
    :goto_2
    iget-object v2, v1, Liee;->d:Lwpk;

    iget-object v3, v2, Lwpk;->a:Landroid/view/ViewGroup;

    iget-object v0, v2, Lwpk;->b:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, v2, Lwpk;->c:Liee;

    .line 27
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v8, 0x7f0e073d

    iget-object v9, v2, Lwpk;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v4, v8, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v8, 0x7f0b1397

    .line 29
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v8, 0x7f0b13f6

    .line 30
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/support/v7/widget/RecyclerView;

    .line 31
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/RecyclerView;->ah(Lob;)V

    new-instance v9, Landroid/support/v7/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v9, v7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    iput-object v9, v0, Liee;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    invoke-virtual {v9, v7}, Landroid/support/v7/widget/LinearLayoutManager;->r(Z)V

    iget-object v9, v0, Liee;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iput-boolean v7, v9, Landroid/support/v7/widget/LinearLayoutManager;->n:Z

    new-instance v9, Lied;

    .line 34
    invoke-virtual {v8}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lied;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Liee;->m:Lor;

    iget-object v9, v0, Liee;->l:Landroid/support/v7/widget/LinearLayoutManager;

    .line 35
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    iget-object v9, v0, Liee;->f:Lawxx;

    .line 36
    invoke-interface {v9}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lny;

    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    const/4 v9, 0x2

    .line 37
    invoke-virtual {v8, v9}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    new-instance v9, Lqt;

    new-instance v10, Lifb;

    iget-object v11, v0, Liee;->h:Lawxx;

    .line 38
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcgq;

    invoke-direct {v10, v11}, Lifb;-><init>(Lcgq;)V

    invoke-direct {v9, v10}, Lqt;-><init>(Lqn;)V

    .line 39
    invoke-virtual {v9, v8}, Lqt;->i(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v8, v0, Liee;->n:Laib;

    new-instance v9, Lifa;

    iget-object v10, v8, Laib;->e:Ljava/lang/Object;

    .line 40
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liee;

    .line 41
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v8, Laib;->d:Ljava/lang/Object;

    .line 40
    invoke-interface {v11}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lidv;

    .line 41
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v8, Laib;->f:Ljava/lang/Object;

    .line 40
    invoke-interface {v12}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajad;

    iget-object v13, v8, Laib;->c:Ljava/lang/Object;

    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrmz;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, Laib;->g:Ljava/lang/Object;

    .line 40
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrfm;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v8, Laib;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v13}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrfg;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Laib;->a:Ljava/lang/Object;

    .line 40
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxxz;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {v9, v10, v11, v12, v4}, Lifa;-><init>(Liee;Lidv;Lajad;Landroid/view/View;)V

    const v8, 0x7f0b1147

    .line 42
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7f0b1396

    .line 44
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Liee;->b:Liet;

    .line 46
    invoke-virtual {v10}, Liet;->b()V

    iput-object v8, v10, Liet;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object v9, v10, Liet;->d:Landroid/view/View;

    iget-object v0, v10, Liet;->a:Lawxx;

    .line 47
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    iget-object v0, v0, Lidv;->r:Lahpc;

    .line 48
    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 49
    :try_start_0
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v11, Ltjp;

    invoke-direct {v11}, Ltjp;-><init>()V

    .line 50
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 49
    check-cast v0, Landroid/net/Uri;

    .line 50
    invoke-static {v12, v0}, Lwcj;->aT(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v0

    iput-object v0, v11, Ltjp;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 51
    invoke-virtual {v11}, Ltjp;->a()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    iget-object v11, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v13, v11, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    iget-object v12, v10, Liet;->f:Ljid;

    iget-object v15, v12, Ljid;->a:Ljava/lang/Object;

    if-nez v15, :cond_5

    iget-object v15, v12, Ljid;->b:Ljava/lang/Object;

    check-cast v15, Layx;

    .line 52
    invoke-virtual {v15}, Layx;->B()Lily;

    move-result-object v15

    new-instance v5, Lxfm;

    invoke-direct {v5, v6}, Lxfm;-><init>(I)V

    sget-object v7, Lahnr;->a:Lahnr;

    .line 53
    invoke-virtual {v15, v5, v6, v7}, Lily;->a(Ltkv;ZLahpc;)Ltsy;

    move-result-object v5

    iput-object v5, v12, Ljid;->a:Ljava/lang/Object;

    .line 54
    :cond_5
    new-instance v5, Lxfj;

    iget-object v7, v12, Ljid;->a:Ljava/lang/Object;

    check-cast v7, Ltsy;

    const/4 v12, 0x1

    invoke-direct {v5, v11, v7, v12}, Lxfj;-><init>(Lcom/google/android/libraries/video/media/VideoMetaData;Ltsy;Z)V

    iput-object v5, v10, Liet;->b:Lxfi;

    .line 55
    new-instance v5, Ltjd;

    invoke-direct {v5, v13, v14, v13, v14}, Ltjd;-><init>(JJ)V

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v5

    move-wide/from16 v19, v13

    move-wide v13, v15

    move-wide/from16 v15, v19

    .line 56
    invoke-virtual/range {v12 .. v18}, Ltjd;->i(JJZZ)V

    iget-object v7, v10, Liet;->b:Lxfi;

    .line 57
    invoke-virtual {v8, v0, v7, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lxfi;Ltjd;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 58
    sget-object v5, Labyr;->b:Labyr;

    sget-object v7, Labyq;->x:Labyq;

    const-string v11, "[ShortsCreation][Android][Edit]Failed to initialize timeline filmstrip."

    invoke-static {v5, v7, v11, v0}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t()V

    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t()V

    .line 57
    :goto_3
    iget-object v0, v10, Liet;->a:Lawxx;

    .line 61
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    invoke-virtual {v0}, Lidv;->D()J

    move-result-wide v11

    .line 62
    invoke-static {v8, v9, v11, v12}, Liet;->e(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Landroid/view/View;J)V

    .line 63
    invoke-virtual {v10}, Liet;->a()Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->a()V

    const/4 v5, 0x1

    iput-boolean v5, v10, Liet;->e:Z

    .line 64
    invoke-virtual {v10}, Liet;->c()V

    iput-object v4, v2, Lwpk;->b:Landroid/view/View;

    :cond_7
    iget-object v0, v2, Lwpk;->b:Landroid/view/View;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Lwpk;->b:Landroid/view/View;

    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, v2, Lwpk;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    iget-object v0, v2, Lwpk;->b:Landroid/view/View;

    .line 67
    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const/4 v3, 0x1

    .line 68
    invoke-virtual {v2, v3}, Lwpk;->d(Z)V

    iget-object v0, v1, Liee;->g:Lawxx;

    .line 69
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidv;

    .line 70
    invoke-virtual {v0}, Lidv;->N()V

    iget-object v0, v1, Liee;->e:Lajad;

    const v2, 0x1c7a6

    .line 71
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 72
    invoke-static {v2, v4, v3, v0}, Lwkt;->bY(Lztf;Laocy;Lalho;Lajad;)V

    iget-object v0, v1, Liee;->e:Lajad;

    const v2, 0x1badc

    .line 73
    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v2}, Lwkw;->i(Z)V

    .line 76
    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, v1, Liee;->e:Lajad;

    const v3, 0x1c7ba

    .line 77
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Lwkw;->i(Z)V

    .line 80
    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, v1, Liee;->e:Lajad;

    const v3, 0x1c7b8

    .line 81
    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Lajad;->bG(Lztf;)Lwkw;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v2}, Lwkw;->i(Z)V

    .line 84
    invoke-virtual {v0}, Lwkw;->a()V

    iget-object v0, v1, Liee;->b:Liet;

    .line 85
    invoke-virtual {v0}, Liet;->a()Lwkw;

    move-result-object v0

    invoke-virtual {v0}, Lwkw;->f()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 1
    iget-object v0, p0, Liee;->m:Lor;

    if-eqz v0, :cond_2

    iget-object v1, p0, Liee;->l:Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    iget-object v1, p0, Liee;->f:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeve;

    invoke-virtual {v1}, Laeve;->a()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, p0, Liee;->f:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeve;

    invoke-virtual {v2, v1}, Lny;->e(I)J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput v1, v0, Lor;->b:I

    iget-object p1, p0, Liee;->l:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Liee;->m:Lor;

    .line 3
    invoke-virtual {p1, p2}, Loe;->bh(Lor;)V

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liee;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    const p1, 0x1acff

    invoke-virtual {p0, v0, v1, p1}, Liee;->b(JI)V

    :cond_0
    return-void
.end method
