.class public final Lmxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lawxx;

.field private final B:Lmxw;

.field private final C:Lawxx;

.field private final D:Ljava/util/concurrent/Executor;

.field private final E:Lghf;

.field private final F:Lzux;

.field private final G:Lvtg;

.field private final H:Lwbo;

.field private final I:Lmyj;

.field private final J:Lahup;

.field private final K:Lauuj;

.field private final L:Laika;

.field private final M:Lawxx;

.field private N:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final O:Lmyg;

.field private final P:Ljib;

.field private final Q:Lxvy;

.field private final R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field private final S:Ldws;

.field private final T:Lbmt;

.field private final U:Laczu;

.field private final V:Lagrw;

.field public final a:Lfj;

.field public final b:Lxve;

.field public final c:Lgkz;

.field public final d:Lawxx;

.field public final e:Lmye;

.field public final f:Ljava/util/Set;

.field public final g:Lawxx;

.field public final h:Lawxx;

.field public final i:Lawxx;

.field public final j:Livj;

.field public final k:Lmvv;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lxvy;

.field public final s:Lavgc;

.field public final t:Lgxq;

.field public final u:Ladno;

.field public final v:Lavgc;

.field public final w:Ldws;

.field public final x:Lkvm;

.field private final y:Lavuw;

.field private final z:Lzrq;


# direct methods
.method public constructor <init>(Lavuw;Lfj;Lxve;Lagrw;Lgkz;Lgxq;Lawxx;Lawxx;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ldws;Lmye;Lmyg;Lmxw;Ljib;Lawxx;Ljava/util/concurrent/Executor;Lawxx;Lxvy;Lvtg;Lawxx;Lbmt;Lkvm;Ldws;Lzrq;Lghf;Lzux;Lawxx;Laczu;Lavgc;Lavgc;Livj;Lwbo;Lauuj;Laika;Lmyj;Lawxx;Ladno;Lxvy;Lmvv;)V
    .locals 4

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v1

    new-instance v2, Lcf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lcf;-><init>(Ljava/lang/Object;I)V

    const-string v3, "has_handled_intent"

    .line 2
    invoke-virtual {v1, v3, v2}, Ldei;->c(Ljava/lang/String;Ldeh;)V

    move-object v1, p1

    iput-object v1, v0, Lmxv;->y:Lavuw;

    move-object v1, p2

    iput-object v1, v0, Lmxv;->a:Lfj;

    move-object v1, p3

    iput-object v1, v0, Lmxv;->b:Lxve;

    move-object v1, p4

    iput-object v1, v0, Lmxv;->V:Lagrw;

    move-object v1, p5

    iput-object v1, v0, Lmxv;->c:Lgkz;

    move-object v1, p6

    iput-object v1, v0, Lmxv;->t:Lgxq;

    move-object v1, p7

    iput-object v1, v0, Lmxv;->d:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Lmxv;->A:Lawxx;

    move-object v1, p9

    iput-object v1, v0, Lmxv;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    move-object v1, p10

    iput-object v1, v0, Lmxv;->S:Ldws;

    move-object v1, p11

    iput-object v1, v0, Lmxv;->e:Lmye;

    move-object/from16 v1, p12

    iput-object v1, v0, Lmxv;->O:Lmyg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmxv;->B:Lmxw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmxv;->P:Ljib;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmxv;->C:Lawxx;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmxv;->D:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p17

    iput-object v1, v0, Lmxv;->h:Lawxx;

    move-object/from16 v1, p25

    iput-object v1, v0, Lmxv;->E:Lghf;

    move-object/from16 v1, p26

    iput-object v1, v0, Lmxv;->F:Lzux;

    .line 3
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lmxv;->f:Ljava/util/Set;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmxv;->Q:Lxvy;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmxv;->g:Lawxx;

    move-object/from16 v1, p21

    iput-object v1, v0, Lmxv;->T:Lbmt;

    move-object/from16 v1, p22

    iput-object v1, v0, Lmxv;->x:Lkvm;

    move-object/from16 v1, p23

    iput-object v1, v0, Lmxv;->w:Ldws;

    move-object/from16 v1, p24

    iput-object v1, v0, Lmxv;->z:Lzrq;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmxv;->G:Lvtg;

    move-object/from16 v1, p27

    iput-object v1, v0, Lmxv;->i:Lawxx;

    move-object/from16 v1, p28

    iput-object v1, v0, Lmxv;->U:Laczu;

    move-object/from16 v1, p29

    iput-object v1, v0, Lmxv;->v:Lavgc;

    move-object/from16 v1, p30

    iput-object v1, v0, Lmxv;->s:Lavgc;

    move-object/from16 v1, p31

    iput-object v1, v0, Lmxv;->j:Livj;

    move-object/from16 v1, p32

    iput-object v1, v0, Lmxv;->H:Lwbo;

    move-object/from16 v1, p35

    iput-object v1, v0, Lmxv;->I:Lmyj;

    move-object/from16 v1, p33

    iput-object v1, v0, Lmxv;->K:Lauuj;

    move-object/from16 v1, p34

    iput-object v1, v0, Lmxv;->L:Laika;

    move-object/from16 v1, p36

    iput-object v1, v0, Lmxv;->M:Lawxx;

    move-object/from16 v1, p37

    iput-object v1, v0, Lmxv;->u:Ladno;

    move-object/from16 v1, p38

    iput-object v1, v0, Lmxv;->r:Lxvy;

    move-object/from16 v1, p39

    iput-object v1, v0, Lmxv;->k:Lmvv;

    .line 4
    invoke-static {}, Lahup;->h()Lahul;

    move-result-object v1

    const-string v2, "com.google.android.youtube.action.open.subscriptions"

    const-string v3, "FEsubscriptions"

    .line 5
    invoke-virtual {v1, v2, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.youtube.action.open.explore"

    const-string v3, "FEexplore"

    .line 6
    invoke-virtual {v1, v2, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1}, Lahul;->c()Lahup;

    move-result-object v1

    iput-object v1, v0, Lmxv;->J:Lahup;

    return-void
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "source"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "shortcut"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final l(Landroid/content/Intent;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "query"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "is:channel"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "is:playlists"

    if-eqz v5, :cond_1

    const-string v5, "search_filter=channel"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "search_filter=playlist"

    .line 6
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const-string v5, ""

    .line 7
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v4, "selected_time_filter"

    .line 10
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lhol;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {v1}, Lhol;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "search_filter=month"

    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v1, "search_filter=week"

    .line 13
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "search_filter=today"

    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v1, "search_filter=live"

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_7
    :goto_1
    sget-object v1, Lariv;->a:Lariv;

    .line 17
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 19
    sget-object v6, Larit;->a:Larit;

    .line 20
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 22
    check-cast v7, Larit;

    iget v8, v7, Larit;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Larit;->b:I

    iput-boolean v5, v7, Larit;->d:Z

    .line 23
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 24
    sget-object v8, Lariu;->a:Lariu;

    .line 25
    invoke-virtual {v8}, Lajqt;->createBuilder()Lajql;

    move-result-object v8

    .line 26
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v9, v8, Lajql;->instance:Lajqt;

    .line 27
    check-cast v9, Lariu;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lariu;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v9, Lariu;->b:I

    iput-object v7, v9, Lariu;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v8}, Lajql;->copyOnWrite()V

    iget-object v7, v8, Lajql;->instance:Lajqt;

    .line 30
    check-cast v7, Lariu;

    iput v4, v7, Lariu;->d:I

    iget v9, v7, Lariu;->b:I

    or-int/2addr v9, v4

    iput v9, v7, Lariu;->b:I

    .line 31
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v7, v6, Lajql;->instance:Lajqt;

    .line 32
    check-cast v7, Larit;

    invoke-virtual {v8}, Lajql;->build()Lajqt;

    move-result-object v8

    check-cast v8, Lariu;

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v7}, Larit;->a()V

    iget-object v7, v7, Larit;->c:Lajrj;

    .line 35
    invoke-interface {v7, v8}, Lajrj;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Larit;

    .line 37
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 38
    check-cast v4, Lariv;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {v4}, Lariv;->a()V

    iget-object v4, v4, Lariv;->b:Lajrj;

    .line 41
    invoke-interface {v4, v3}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v3, v0, Lmxv;->e:Lmye;

    iget-object v6, v0, Lmxv;->T:Lbmt;

    .line 42
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lariv;

    .line 43
    sget-object v1, Lalho;->a:Lalho;

    .line 44
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    .line 43
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lajqr;

    .line 45
    sget-object v7, Laqxc;->a:Laqxc;

    .line 46
    invoke-virtual {v7}, Lajqt;->createBuilder()Lajql;

    move-result-object v7

    check-cast v7, Lajqn;

    .line 47
    invoke-virtual {v7}, Lajql;->copyOnWrite()V

    iget-object v9, v7, Lajqn;->instance:Lajqt;

    .line 48
    check-cast v9, Laqxc;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laqxc;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Laqxc;->b:I

    iput-object v2, v9, Laqxc;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v7}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqxc;

    .line 50
    invoke-virtual {v1, v4, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lalho;

    new-instance v17, Lafit;

    invoke-direct/range {v17 .. v17}, Lafit;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 52
    invoke-virtual/range {v6 .. v20}, Lbmt;->ab(Lalho;Lariv;[BZLamxa;ZZIILjava/lang/String;Lafit;ZLjava/lang/String;Z)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lmye;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return v5
.end method

.method private static final m(Landroid/content/Intent;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "playlist_uri"

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final n(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "com.google.android.youtube.action.open.shorts"

    const-string v1, "com.google.android.youtube.action.open.search"

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lmxv;->e()V

    const-string v2, "has_handled_intent"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lmxv;->p:Z

    :cond_0
    iget-boolean p2, p0, Lmxv;->p:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lmxv;->j(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmxv;->A:Lawxx;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmxv;->a:Lfj;

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    sget v3, Lazh;->a:I

    const-class v3, Landroid/content/pm/ShortcutManager;

    .line 7
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ShortcutManager;

    .line 8
    invoke-virtual {p2, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    iput-boolean v2, p0, Lmxv;->m:Z

    .line 10
    invoke-virtual {p0, v1}, Lmxv;->d(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-boolean v2, p0, Lmxv;->n:Z

    .line 13
    invoke-virtual {p0, v0}, Lmxv;->d(Ljava/lang/String;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0, p1, v2}, Lmxv;->a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "handleIntent failed"

    .line 16
    invoke-static {p2, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lmxv;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p2, p0, Lmxv;->a:Lfj;

    new-instance v0, Llbp;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Llbp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Llbp;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Llbp;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-static {p2, p1, v0, v1}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v4, p2

    iget-object v0, v6, Lmxv;->U:Laczu;

    iget-object v1, v6, Lmxv;->a:Lfj;

    iget-object v2, v0, Laczu;->b:Ljava/lang/Object;

    check-cast v2, Lavit;

    .line 1
    invoke-virtual {v2}, Lavit;->d()Lamxl;

    move-result-object v2

    iget-object v2, v2, Lamxl;->q:Laprk;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laprk;->a:Laprk;

    :cond_0
    iget-boolean v2, v2, Laprk;->n:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1, v7}, Lrrp;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    iget-object v0, v6, Lmxv;->a:Lfj;

    iget-object v1, v6, Lmxv;->g:Lawxx;

    .line 4
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzsp;

    .line 5
    invoke-static {v0, v1, v7}, Laasa;->ad(Landroid/content/Context;Lzsp;Landroid/content/Intent;)V

    iget-object v0, v6, Lmxv;->R:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-nez v2, :cond_3

    const-string v2, "com.google.android.apps.wellbeing.VIEW_APP_USAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 129
    sget-object v1, Lakss;->a:Lakss;

    .line 130
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 132
    check-cast v2, Lakss;

    iget v4, v2, Lakss;->b:I

    or-int/2addr v4, v8

    iput v4, v2, Lakss;->b:I

    const-string v4, "SPtime_watched"

    iput-object v4, v2, Lakss;->c:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakss;

    .line 133
    sget-object v2, Lalho;->a:Lalho;

    .line 134
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 133
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 135
    invoke-virtual {v2, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 137
    invoke-interface {v0, v1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, v6, Lmxv;->B:Lmxw;

    iput-boolean v8, v0, Lmxw;->a:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 7
    :cond_3
    :goto_0
    iget-object v0, v6, Lmxv;->S:Ldws;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v5, 0x8

    if-nez v2, :cond_5

    const-string v2, "com.google.android.apps.wellbeing.action.VIEW_WIND_DOWN_STATE_CONFIGURATION_SETTINGS"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 100
    :cond_4
    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    .line 116
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    .line 117
    sget-object v1, Lakln;->a:Lakln;

    .line 118
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    const/16 v2, 0x2741

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 121
    check-cast v4, Lakln;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lakln;->b:I

    or-int/2addr v5, v7

    iput v5, v4, Lakln;->b:I

    iput-object v2, v4, Lakln;->e:Ljava/lang/String;

    .line 123
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lakln;

    .line 124
    sget-object v2, Lalho;->a:Lalho;

    .line 125
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Lajqn;

    .line 124
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lajqr;

    .line 126
    invoke-virtual {v2, v4, v1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalho;

    .line 116
    invoke-interface {v0, v1, v3}, Lxve;->c(Lalho;Ljava/util/Map;)V

    iget-object v0, v6, Lmxv;->B:Lmxw;

    iput-boolean v8, v0, Lmxw;->a:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 11
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_23

    const-string v1, "navigation_endpoint"

    .line 12
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/16 v12, 0xb

    if-eqz v2, :cond_11

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_d

    .line 14
    invoke-static {v1}, Lxvg;->b([B)Lalho;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/google/protos/youtube/api/innertube/NavigateAndOpenDialogEndpointOuterClass;->navigateAndOpenDialogEndpoint:Lajqr;

    .line 16
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapow;

    iget-object v2, v6, Lmxv;->b:Lxve;

    iget-object v4, v1, Lapow;->b:Lalho;

    if-nez v4, :cond_6

    sget-object v4, Lalho;->a:Lalho;

    .line 17
    :cond_6
    invoke-interface {v2, v4}, Lxve;->a(Lalho;)V

    iget-object v2, v6, Lmxv;->b:Lxve;

    iget-object v1, v1, Lapow;->c:Lalho;

    if-nez v1, :cond_7

    sget-object v1, Lalho;->a:Lalho;

    .line 18
    :cond_7
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    goto :goto_3

    .line 19
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v4, :cond_a

    iget-object v2, v6, Lmxv;->s:Lavgc;

    .line 20
    invoke-virtual {v2}, Lavgc;->dB()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v6, Lmxv;->t:Lgxq;

    .line 21
    invoke-virtual {v2}, Lgxq;->e()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lmxv;->e()V

    iget-object v2, v6, Lmxv;->j:Livj;

    .line 23
    invoke-virtual {v2, v10}, Livj;->c(I)V

    :cond_9
    iput v12, v6, Lmxv;->l:I

    .line 24
    invoke-virtual {v6, v3}, Lmxv;->i(Ljava/lang/Throwable;)V

    :cond_a
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lajqr;

    .line 25
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lapox;->b:Lajqr;

    .line 26
    invoke-virtual {v1, v2}, Lajqo;->rN(Lajqd;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 30
    :cond_b
    sget-object v2, Lapox;->b:Lajqr;

    .line 27
    invoke-virtual {v1, v2}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapoy;

    iget-object v2, v2, Lapoy;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v6, Lmxv;->e:Lmye;

    filled-new-array {v5}, [I

    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lmye;->l([I)V

    .line 26
    :cond_c
    :goto_2
    iget-object v2, v6, Lmxv;->b:Lxve;

    .line 30
    invoke-interface {v2, v1}, Lxve;->a(Lalho;)V

    :cond_d
    :goto_3
    const-string v1, "record_interactions_endpoint"

    .line 31
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-static {v0}, Lxvg;->b([B)Lalho;

    move-result-object v0

    iget-object v1, v6, Lmxv;->b:Lxve;

    .line 34
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    .line 35
    :cond_e
    invoke-static/range {p1 .. p1}, Laasa;->Y(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v6, Lmxv;->C:Lawxx;

    .line 37
    invoke-static {v1, v0}, Lacea;->a(Lawxx;Ljava/lang/String;)V

    :cond_f
    iget v0, v6, Lmxv;->l:I

    if-nez v0, :cond_10

    const/4 v0, 0x4

    :cond_10
    iput v0, v6, Lmxv;->l:I

    goto/16 :goto_a

    :cond_11
    const-string v1, "pane"

    .line 38
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v2, :cond_13

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    if-eqz v0, :cond_23

    iget-object v1, v6, Lmxv;->e:Lmye;

    if-eq v8, v4, :cond_12

    const/4 v14, 0x0

    .line 40
    :cond_12
    invoke-virtual {v1, v0, v14}, Lmye;->o(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    iput v13, v6, Lmxv;->l:I

    goto/16 :goto_a

    :cond_13
    const-string v1, "watch"

    .line 41
    invoke-virtual {v7, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    if-eqz v1, :cond_23

    iget-object v2, v6, Lmxv;->O:Lmyg;

    .line 43
    invoke-static {}, Lglw;->b()Lglv;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Lglv;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    const-string v1, "playback_start_flag"

    .line 45
    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 46
    invoke-virtual {v4, v0}, Lglv;->d(I)V

    .line 47
    invoke-virtual {v4}, Lglv;->a()Lglw;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lmyg;->n(Lglw;)V

    iput v8, v6, Lmxv;->l:I

    goto/16 :goto_a

    :cond_14
    const-string v0, "alias"

    .line 49
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "query"

    if-eqz v1, :cond_20

    .line 50
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 51
    invoke-static {}, Lfnz;->j()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iput v13, v6, Lmxv;->l:I

    iput-boolean v8, v6, Lmxv;->o:Z

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    .line 63
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, Lmxv;->J:Lahup;

    .line 64
    invoke-virtual {v1, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v13, Lmsh;->h:Lmsh;

    .line 66
    invoke-virtual {v1, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    new-instance v13, Lmdg;

    const/16 v15, 0xc

    invoke-direct {v13, v6, v15}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v1, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    if-eqz v0, :cond_16

    .line 68
    new-instance v13, Ljcf;

    const/16 v15, 0xe

    invoke-direct {v13, v6, v0, v15, v3}, Ljcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v13}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v6, Lmxv;->e:Lmye;

    filled-new-array {v5}, [I

    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Lmye;->l([I)V

    :cond_16
    iget-object v0, v6, Lmxv;->e:Lmye;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    new-instance v3, Lmul;

    const/4 v13, 0x6

    invoke-direct {v3, v0, v13}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 72
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, v6, Lmxv;->e:Lmye;

    .line 73
    invoke-virtual {v1}, Lmye;->g()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lmsh;->d:Lmsh;

    .line 74
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    sget-object v3, Lmsh;->e:Lmsh;

    .line 75
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    .line 76
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 77
    sget-object v13, Lmsh;->f:Lmsh;

    .line 78
    invoke-virtual {v0, v13}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iget-object v13, v6, Lmxv;->J:Lahup;

    .line 79
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lmdg;

    invoke-direct {v15, v13, v12}, Lmdg;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {v0, v15}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    iget-object v0, v6, Lmxv;->P:Ljib;

    .line 80
    invoke-virtual {v0}, Ljib;->b()Lavum;

    move-result-object v0

    new-instance v1, Lgdm;

    const/16 v3, 0x14

    invoke-direct {v1, v6, v3}, Lgdm;-><init>(Ljava/lang/Object;I)V

    .line 81
    invoke-virtual {v0, v1}, Lavum;->K(Lavwj;)Lavum;

    move-result-object v0

    sget-object v1, Lmvz;->e:Lmvz;

    .line 82
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v0

    sget-object v1, Lmvz;->f:Lmvz;

    .line 83
    invoke-virtual {v0, v1}, Lavum;->Z(Lavwi;)Lavum;

    move-result-object v15

    const-wide/16 v16, 0x1

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v6, Lmxv;->y:Lavuw;

    .line 84
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    invoke-static {v1}, Lavum;->X(Ljava/lang/Object;)Lavum;

    move-result-object v19

    move-object/from16 v20, v0

    .line 85
    invoke-virtual/range {v15 .. v20}, Lavum;->au(JLjava/util/concurrent/TimeUnit;Lavup;Lavuw;)Lavum;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lavum;->aU()Lavum;

    move-result-object v0

    new-instance v1, Lmvp;

    invoke-direct {v1, v6, v5}, Lmvp;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lmob;->s:Lmob;

    .line 87
    invoke-virtual {v0, v1, v3}, Lavum;->aI(Lavwe;Lavwe;)Lavvk;

    goto :goto_7

    .line 71
    :cond_17
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell_ResultsActivity;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 60
    invoke-direct/range {p0 .. p1}, Lmxv;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x2

    goto :goto_5

    :cond_18
    iget v0, v6, Lmxv;->l:I

    :goto_5
    iput v0, v6, Lmxv;->l:I

    goto :goto_7

    :cond_19
    const-class v1, Lcom/google/android/apps/youtube/app/application/Shell_MediaSearchActivity;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b(Landroid/content/Intent;)Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    move-result-object v0

    if-nez v0, :cond_1a

    iget v0, v6, Lmxv;->l:I

    goto :goto_6

    :cond_1a
    iget-object v1, v6, Lmxv;->O:Lmyg;

    .line 58
    invoke-static {}, Lglw;->b()Lglv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lglv;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    invoke-virtual {v3}, Lglv;->a()Lglw;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lmyg;->n(Lglw;)V

    const/4 v0, 0x1

    .line 57
    :goto_6
    iput v0, v6, Lmxv;->l:I

    .line 87
    :cond_1b
    :goto_7
    iget v0, v6, Lmxv;->l:I

    if-nez v0, :cond_1d

    .line 88
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 89
    invoke-direct/range {p0 .. p1}, Lmxv;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eq v8, v0, :cond_1c

    const/4 v14, 0x0

    :cond_1c
    iput v14, v6, Lmxv;->l:I

    .line 90
    :cond_1d
    invoke-static/range {p1 .. p1}, Lmxv;->m(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v0, v6, Lmxv;->I:Lmyj;

    iget-object v12, v0, Lmyj;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v13, Lrln;

    const/4 v5, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lrln;-><init>(Lmxv;Landroid/net/Uri;Landroid/content/Intent;ZI)V

    .line 91
    invoke-static {v13}, Lahix;->d(Lailf;)Lailf;

    move-result-object v0

    sget-object v1, Lenb;->b:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {v12, v0, v1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_8

    .line 94
    :cond_1e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_8
    move-object v3, v0

    .line 92
    iget v0, v6, Lmxv;->l:I

    if-nez v0, :cond_23

    .line 94
    invoke-static/range {p1 .. p1}, Lmxv;->m(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x5

    goto :goto_9

    :cond_1f
    const/4 v0, 0x0

    :goto_9
    iput v0, v6, Lmxv;->l:I

    goto :goto_a

    .line 95
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 96
    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 101
    invoke-direct/range {p0 .. p1}, Lmxv;->l(Landroid/content/Intent;)Z

    move-result v0

    if-eq v8, v0, :cond_21

    const/4 v14, 0x0

    :cond_21
    iput v14, v6, Lmxv;->l:I

    goto :goto_a

    :cond_22
    const-string v0, "video_picker"

    .line 97
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v6, Lmxv;->e:Lmye;

    iget-object v1, v6, Lmxv;->x:Lkvm;

    const-string v2, "FEvideo_picker"

    .line 98
    invoke-static {v2}, Lxvi;->a(Ljava/lang/String;)Lalho;

    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Lkvm;->u(Lalho;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lmye;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    iput-boolean v8, v6, Lmxv;->q:Z

    iget-object v0, v6, Lmxv;->B:Lmxw;

    iput-boolean v8, v0, Lmxw;->a:Z

    :cond_23
    :goto_a
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 102
    invoke-virtual {v7, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 103
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v6, Lmxv;->z:Lzrq;

    .line 104
    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, ""

    .line 105
    :cond_24
    sget-object v2, Laovr;->a:Laovr;

    .line 106
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 108
    check-cast v4, Laovr;

    iget v5, v4, Laovr;->b:I

    or-int/2addr v5, v8

    iput v5, v4, Laovr;->b:I

    iput-object v0, v4, Laovr;->c:Ljava/lang/String;

    .line 105
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laovr;

    .line 109
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lanjc;->instance:Lajqt;

    check-cast v4, Lanje;

    invoke-static {v4, v0}, Lanje;->z(Lanje;Laovr;)V

    .line 109
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lanje;

    .line 111
    invoke-interface {v1, v0}, Lzrq;->d(Lanje;)Z

    :cond_25
    iget-boolean v0, v6, Lmxv;->o:Z

    if-nez v0, :cond_26

    iget-object v0, v6, Lmxv;->t:Lgxq;

    .line 112
    invoke-virtual {v0}, Lgxq;->e()V

    :cond_26
    iget v0, v6, Lmxv;->l:I

    if-eq v0, v8, :cond_27

    if-eq v0, v9, :cond_27

    .line 113
    invoke-virtual/range {p0 .. p0}, Lmxv;->e()V

    :cond_27
    iput-boolean v8, v6, Lmxv;->p:Z

    iget v0, v6, Lmxv;->l:I

    if-eq v0, v10, :cond_28

    if-ne v0, v9, :cond_29

    :cond_28
    iget-object v0, v6, Lmxv;->V:Lagrw;

    .line 114
    invoke-virtual {v0}, Lagrw;->aE()V

    :cond_29
    if-eqz v3, :cond_2a

    return-object v3

    :cond_2a
    iget v0, v6, Lmxv;->l:I

    if-eqz v0, :cond_2b

    goto :goto_b

    :cond_2b
    const/4 v8, 0x0

    .line 115
    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxv;->a:Lfj;

    invoke-virtual {v0}, Lrd;->getSavedStateRegistry()Ldei;

    move-result-object v0

    const-string v1, "has_handled_intent"

    .line 2
    invoke-virtual {v0, v1}, Ldei;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lmxv;->n(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lmzw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmxv;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvzx;

    .line 2
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lmlu;->f:Lmlu;

    .line 3
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v1, Lmsh;->g:Lmsh;

    .line 4
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 5
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 6
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    .line 7
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lmlu;->h:Lmlu;

    .line 8
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lmsh;->i:Lmsh;

    .line 9
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lmlu;->i:Lmlu;

    .line 12
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    sget-object v2, Lmsh;->j:Lmsh;

    .line 13
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p1

    iget-object v2, p0, Lmxv;->v:Lavgc;

    .line 15
    invoke-virtual {v2}, Lavgc;->eh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmxv;->K:Lauuj;

    .line 16
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzu;

    invoke-virtual {v2}, Lmzu;->i()V

    :cond_0
    iget-object v2, p0, Lmxv;->L:Laika;

    .line 17
    invoke-interface {v2}, Laika;->a()Lj$/time/Instant;

    move-result-object v2

    iget-wide v3, p2, Lmzw;->e:J

    .line 18
    invoke-static {v3, v4}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v3

    iget-wide v4, p2, Lmzw;->j:J

    .line 19
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    iget-wide v5, p2, Lmzw;->f:J

    .line 20
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v5

    iget-boolean p2, p2, Lmzw;->c:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v2, v4}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 24
    :goto_2
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lmxv;->v:Lavgc;

    .line 25
    invoke-virtual {v4}, Lavgc;->ei()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 26
    invoke-virtual {v2, v5}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lmxv;->K:Lauuj;

    .line 28
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzu;

    invoke-virtual {v2}, Lmzu;->h()V

    goto :goto_3

    .line 49
    :cond_4
    iget-object v2, p0, Lmxv;->K:Lauuj;

    .line 27
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzu;

    invoke-virtual {v2}, Lmzu;->k()V

    .line 28
    :goto_3
    iget-object v2, p0, Lmxv;->v:Lavgc;

    .line 29
    invoke-virtual {v2}, Lavgc;->eh()Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    if-nez v6, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, p0, Lmxv;->s:Lavgc;

    .line 44
    invoke-virtual {p1}, Lavgc;->dB()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmxv;->t:Lgxq;

    .line 45
    invoke-virtual {p1}, Lgxq;->e()V

    .line 46
    invoke-virtual {p0}, Lmxv;->e()V

    iget-object p1, p0, Lmxv;->j:Livj;

    const/4 v0, 0x5

    .line 47
    invoke-virtual {p1, v0}, Livj;->c(I)V

    :cond_5
    iget-object p1, p0, Lmxv;->K:Lauuj;

    .line 48
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzu;

    invoke-virtual {p1, p2}, Lmzu;->d(Z)V

    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-virtual {p0, p1}, Lmxv;->g(Lalho;)V

    return-void

    .line 30
    :cond_6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p2, :cond_9

    sget-object v1, Lldi;->s:Lldi;

    .line 31
    invoke-interface {v0, v1}, Lvzx;->b(Lahoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Lmxv;->Q:Lxvy;

    .line 32
    invoke-virtual {v0}, Lxvy;->cw()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p2, p0, Lmxv;->s:Lavgc;

    .line 36
    invoke-virtual {p2}, Lavgc;->dB()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lmxv;->t:Lgxq;

    .line 37
    invoke-virtual {p2}, Lgxq;->e()V

    .line 38
    invoke-virtual {p0}, Lmxv;->e()V

    iget-object p2, p0, Lmxv;->j:Livj;

    const/4 v0, 0x2

    .line 39
    invoke-virtual {p2, v0}, Livj;->c(I)V

    :cond_7
    iget-object p2, p0, Lmxv;->v:Lavgc;

    .line 40
    invoke-virtual {p2}, Lavgc;->eg()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lmxv;->K:Lauuj;

    .line 41
    invoke-interface {p2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmzu;

    .line 42
    invoke-virtual {p2, v3, v6}, Lmzu;->c(ZZ)V

    .line 43
    :cond_8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalho;

    invoke-virtual {p0, p1}, Lmxv;->g(Lalho;)V

    return-void

    :cond_9
    iget-object p1, p0, Lmxv;->v:Lavgc;

    .line 33
    invoke-virtual {p1}, Lavgc;->eg()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lmxv;->K:Lauuj;

    .line 34
    invoke-interface {p1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmzu;

    .line 35
    invoke-virtual {p1, p2, v3, v6}, Lmzu;->b(ZZZ)V

    :cond_a
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmxv;->g:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    const/16 v1, 0x5455

    .line 2
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-interface {v0, v2, v3, v3}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0xf94baba

    const/4 v5, 0x1

    if-eq v2, v4, :cond_1

    const v4, -0xf6414eb

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.youtube.action.open.shorts"

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v2, "com.google.android.youtube.action.open.search"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    const/4 v2, 0x3

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Lzsn;

    const v4, 0x2853b

    .line 4
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {p1, v4}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v0, p1}, Lzsp;->l(Lztd;)V

    .line 6
    invoke-interface {v0, v2, p1, v3}, Lzsp;->E(ILztd;Laocy;)V

    iget-object p1, p0, Lmxv;->e:Lmye;

    const/16 v2, 0x8

    filled-new-array {v2}, [I

    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lmye;->l([I)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance p1, Lzsn;

    const v4, 0x2853e

    .line 8
    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {p1, v4}, Lzsn;-><init>(Lztf;)V

    .line 9
    invoke-interface {v0, p1}, Lzsp;->l(Lztd;)V

    .line 10
    invoke-interface {v0, v2, p1, v3}, Lzsp;->E(ILztd;Laocy;)V

    .line 11
    :goto_2
    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmxv;->M:Lawxx;

    .line 12
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngi;

    .line 13
    sget-object v2, Lapoy;->a:Lapoy;

    .line 14
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lapoy;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lapoy;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lapoy;->b:I

    iput-object p1, v3, Lapoy;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lapoy;

    iget v3, p1, Lapoy;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lapoy;->b:I

    iput v1, p1, Lapoy;->d:I

    .line 20
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapoy;

    .line 21
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lngi;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxv;->F:Lzux;

    const-class v1, Lacxf;

    invoke-interface {v0, v1}, Lzux;->m(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxv;->G:Lvtg;

    new-instance v1, Lghq;

    invoke-direct {v1}, Lghq;-><init>()V

    .line 2
    invoke-virtual {v0, v1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmxv;->E:Lghf;

    .line 3
    invoke-virtual {v0}, Lghf;->c()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxv;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsso;

    .line 2
    invoke-virtual {v1}, Lsso;->B()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmxv;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method final g(Lalho;)V
    .locals 3

    const/16 v0, 0x9

    .line 1
    iput v0, p0, Lmxv;->l:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmxv;->i(Ljava/lang/Throwable;)V

    .line 2
    sget-object v1, Lvry;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmxj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, v0}, Lmxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lvry;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxv;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iput-object p1, p0, Lmxv;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    invoke-virtual {p0}, Lmxv;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmxg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lmxg;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lmxv;->D:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lmxv;->f()V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->y:Labyq;

    const-string v2, "Failed to get intentResolutionFuture during handleIntent"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean p1, p0, Lmxv;->n:Z

    const/4 v0, 0x6

    if-nez p1, :cond_8

    iget p1, p0, Lmxv;->l:I

    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-boolean v0, p0, Lmxv;->m:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x9

    .line 1
    :cond_8
    :goto_1
    iget-object p1, p0, Lmxv;->H:Lwbo;

    sget v1, Lwbn;->a:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lwbo;->d(II)Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmxv;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmxv;->N:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
