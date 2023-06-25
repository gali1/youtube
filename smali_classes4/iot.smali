.class public final Liot;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lavuw;Lxfx;Lajad;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyt;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, p1, v1}, Ldyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Liot;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    iput-object p1, p0, Liot;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Liot;->b:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lupr;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    .line 2
    sget-object p0, Lupr;->d:Lupr;

    if-eq p1, p0, :cond_2

    sget-object p0, Lupr;->e:Lupr;

    if-ne p1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_3
    sget-object p0, Lupr;->b:Lupr;

    if-ne p1, p0, :cond_4

    :goto_1
    return v0

    :cond_4
    return v1
.end method

.method public static p()Laues;
    .locals 1

    new-instance v0, Laues;

    invoke-direct {v0}, Laues;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Liou;
    .locals 3

    .line 1
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Liou;

    iget-object v2, p0, Liot;->b:Ljava/lang/Object;

    check-cast v2, Lahpc;

    check-cast v0, Lahuj;

    invoke-direct {v1, v0, v2}, Liou;-><init>(Lahuj;Lahpc;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: thumbnailList"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lahuj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null thumbnailList"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Likv;
    .locals 3

    .line 1
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Likv;

    iget-object v2, p0, Liot;->b:Ljava/lang/Object;

    check-cast v2, Lamoj;

    check-cast v0, Lamoj;

    invoke-direct {v1, v0, v2}, Likv;-><init>(Lamoj;Lamoj;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: videoStream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lamoj;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoStream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Liot;->b:Ljava/lang/Object;

    const-string v1, "RELATED_SOUND_TOOLTIP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Liot;->b:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lastc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v1, p0, Liot;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Larhe;

    iget-object v5, v4, Larhe;->d:Laquo;

    if-nez v5, :cond_1

    .line 3
    sget-object v5, Laquo;->a:Laquo;

    .line 4
    :cond_1
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    .line 5
    invoke-virtual {v5, v6}, Lajqo;->rN(Lajqd;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 7
    sget-object v5, Labyr;->b:Labyr;

    sget-object v6, Labyq;->x:Labyq;

    iget v7, v4, Larhe;->c:I

    .line 8
    invoke-static {v7}, Lastc;->a(I)Lastc;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lastc;->a:Lastc;

    :cond_2
    iget v7, v7, Lastc;->g:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[ShortsCreation][Android][Camera]ShortsToolbeltButtonRenderer missing toggle button renderer for ToolbeltButtonType "

    .line 9
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v5, v6, v7}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_1

    .line 11
    :cond_3
    iget-object v5, v4, Larhe;->d:Laquo;

    if-nez v5, :cond_4

    sget-object v5, Laquo;->a:Laquo;

    :cond_4
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->toggleButtonRenderer:Lajqr;

    .line 6
    invoke-virtual {v5, v6}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laktu;

    :goto_1
    if-eqz v5, :cond_6

    .line 7
    iget v4, v4, Larhe;->c:I

    .line 10
    invoke-static {v4}, Lastc;->a(I)Lastc;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lastc;->a:Lastc;

    .line 11
    :cond_5
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_7
    iget-object v1, p0, Liot;->b:Ljava/lang/Object;

    .line 12
    sget-object v2, Lastc;->c:Lastc;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laktu;

    sget-object v3, Lastc;->b:Lastc;

    .line 14
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laktu;

    move-object v3, v1

    check-cast v3, Ligq;

    const/4 v4, 0x1

    iput-boolean v4, v3, Ligq;->k:Z

    iget-object v4, v3, Ligq;->p:Lxxz;

    .line 15
    invoke-virtual {v4}, Lxxz;->T()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    iget-object v5, v3, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-object v6, v3, Ligq;->g:Ljava/lang/String;

    iget-object v7, v3, Ligq;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v5, v2, v6, v7}, Ligq;->a(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Laktu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_8
    iget-object v2, v3, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :goto_2
    iget-object v2, v3, Ligq;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k()V

    .line 19
    invoke-virtual {v3}, Ligq;->d()V

    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    iget-object v1, v3, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    iget-object v2, v3, Ligq;->i:Ljava/lang/String;

    iget-object v4, v3, Ligq;->j:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1, v0, v2, v4}, Ligq;->a(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Laktu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_9
    iget-object v0, v3, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :goto_3
    iget-object v0, v3, Ligq;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->k()V

    .line 23
    invoke-virtual {v3}, Ligq;->c()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final g()Lhwl;
    .locals 3

    .line 1
    iget-object v0, p0, Liot;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lhwl;

    iget-object v1, p0, Liot;->b:Ljava/lang/Object;

    iget-object v2, p0, Liot;->a:Ljava/lang/Object;

    check-cast v2, Lavum;

    check-cast v1, Lavum;

    invoke-direct {v0, v1, v2}, Lhwl;-><init>(Lavum;Lavum;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Liot;->b:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " engagementPanelBottomPaddingObservable"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Liot;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " layoutContainerBottomPaddingObservable"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(Lalhr;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lalhr;->e:Lasxj;

    if-nez v0, :cond_0

    sget-object v0, Lasxj;->a:Lasxj;

    :cond_0
    iget v0, v0, Lasxj;->b:I

    invoke-static {v0}, Lc;->aP(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Liot;->b:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lapdp;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Lapdp;->i:I

    invoke-static {v0}, Lc;->aK(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lalhr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liot;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Liot;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Lapdp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Liot;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized m(Ljava/lang/Object;)Lesn;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Liot;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liot;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lesn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Liot;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Lesn;)V
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liot;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liot;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Liot;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Liot;->a:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lesn;->d:Ljava/lang/String;

    iget-object v1, p0, Liot;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
