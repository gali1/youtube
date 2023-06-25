.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;
.implements Ladzv;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lawwo;

.field public d:Ljava/lang/String;

.field private final e:Landroid/content/Context;

.field private final f:Lavgc;

.field private final g:Lhmh;

.field private final h:Ldwr;


# direct methods
.method public constructor <init>(Ldwr;Landroid/content/Context;Lhmh;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgrg;->h:Ldwr;

    iput-object p2, p0, Lgrg;->e:Landroid/content/Context;

    iput-object p3, p0, Lgrg;->g:Lhmh;

    iput-object p4, p0, Lgrg;->f:Lavgc;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgrg;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgrg;->b:Ljava/util/Map;

    .line 3
    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p1

    iput-object p1, p0, Lgrg;->c:Lawwo;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laquo;

    .line 2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Lajqr;

    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Lajqr;

    .line 3
    invoke-virtual {v2, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqfh;

    iget v3, v2, Laqfh;->b:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v2, Laqfh;->d:Lajrj;

    .line 4
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v2, Laqfh;->c:I

    iget-object v2, v2, Laqfh;->d:Lajrj;

    new-instance v5, Ljava/util/HashMap;

    .line 5
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laquo;

    .line 7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Lajqr;

    invoke-virtual {v6, v7}, Lajqo;->rN(Lajqd;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v7, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Lajqr;

    .line 8
    invoke-virtual {v6, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamls;

    iget v7, v6, Lamls;->b:I

    and-int/lit8 v8, v7, 0x4

    if-eqz v8, :cond_1

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_1

    iget-object v7, v0, Lgrg;->a:Ljava/util/Map;

    iget-object v8, v6, Lamls;->d:Ljava/lang/String;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lgrg;->b:Ljava/util/Map;

    iget-object v8, v6, Lamls;->d:Ljava/lang/String;

    iget v9, v6, Lamls;->e:I

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 11
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lamls;->d:Ljava/lang/String;

    .line 12
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lamls;

    iget v8, v7, Lamls;->b:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_3

    iget-object v8, v7, Lamls;->c:Laquo;

    if-nez v8, :cond_4

    sget-object v8, Laquo;->a:Laquo;

    .line 16
    :cond_4
    sget-object v9, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 17
    invoke-virtual {v8, v9}, Lajqo;->rN(Lajqd;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgpy;

    if-nez v8, :cond_6

    iget v8, v7, Lamls;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5

    iget-boolean v8, v7, Lamls;->f:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lgrg;->e:Landroid/content/Context;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lgpz;

    .line 23
    invoke-direct {v10, v8}, Lgpz;-><init>(Landroid/content/Context;)V

    iput-boolean v4, v10, Lgpz;->b:Z

    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lgpz;->a:Ljava/lang/String;

    new-instance v9, Lgqf;

    .line 25
    invoke-direct {v9, v8}, Lgqf;-><init>(Landroid/content/Context;)V

    iput-object v10, v9, Lgqf;->e:Laeeh;

    move-object/from16 v16, v9

    goto :goto_3

    .line 36
    :cond_5
    iget-object v8, v0, Lgrg;->e:Landroid/content/Context;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lgpz;

    .line 20
    invoke-direct {v10, v8}, Lgpz;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Lgpz;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    .line 25
    :goto_3
    iget-object v8, v0, Lgrg;->g:Lhmh;

    new-instance v9, Lgpy;

    iget-object v10, v8, Lhmh;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lagrw;

    .line 27
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lhmh;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Laelc;

    .line 27
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lhmh;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {v10}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lzsp;

    .line 27
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lhmh;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v8}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lsso;

    .line 27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v9

    .line 26
    invoke-direct/range {v11 .. v16}, Lgpy;-><init>(Lagrw;Laelc;Lzsp;Lsso;Laeee;)V

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v9

    :cond_6
    iget-object v5, v7, Lamls;->c:Laquo;

    if-nez v5, :cond_7

    sget-object v5, Laquo;->a:Laquo;

    :cond_7
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 29
    invoke-virtual {v5, v7}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lamfx;

    if-nez v5, :cond_8

    goto :goto_4

    .line 37
    :cond_8
    new-instance v6, Laeus;

    .line 30
    invoke-direct {v6}, Laeus;-><init>()V

    iget-object v7, v8, Lgpy;->c:Lzsp;

    .line 31
    invoke-virtual {v6, v7}, Lztj;->a(Lzsp;)V

    .line 32
    invoke-virtual {v8}, Lgpy;->a()V

    iget-object v7, v8, Lgpy;->f:Lagrw;

    .line 33
    invoke-virtual {v7, v5}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object v5

    iput-object v5, v8, Lgpy;->e:Laekz;

    iget-object v5, v8, Lgpy;->b:Laelc;

    iget-object v7, v8, Lgpy;->e:Laekz;

    .line 34
    invoke-virtual {v5, v6, v7}, Laelc;->d(Laeus;Laekz;)V

    iget-object v5, v8, Lgpy;->a:Laeee;

    .line 35
    invoke-virtual {v5}, Laeee;->removeAllViews()V

    iget-object v5, v8, Lgpy;->a:Laeee;

    iget-object v6, v8, Lgpy;->b:Laelc;

    .line 36
    invoke-virtual {v6}, Laelc;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Laeee;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    .line 29
    :goto_4
    iget-object v5, v8, Lgpy;->a:Laeee;

    .line 37
    invoke-static {v5, v6}, Lwcj;->aB(Landroid/view/View;Z)V

    goto/16 :goto_2

    .line 21
    :cond_9
    iget-object v3, v0, Lgrg;->c:Lawwo;

    invoke-static {}, Lgqc;->a()Laabk;

    move-result-object v4

    .line 38
    invoke-virtual {v4, v6}, Laabk;->l(Z)V

    .line 39
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object v2

    invoke-virtual {v4, v2}, Laabk;->k(Lahuj;)V

    .line 40
    invoke-virtual {v4}, Laabk;->j()Lgqc;

    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lawwo;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgrg;->c:Lawwo;

    invoke-static {}, Lgqc;->a()Laabk;

    move-result-object v1

    invoke-virtual {v1, p1}, Laabk;->l(Z)V

    .line 2
    sget p1, Lahuj;->d:I

    .line 3
    sget-object p1, Lahyq;->a:Lahuj;

    .line 2
    invoke-virtual {v1, p1}, Laabk;->k(Lahuj;)V

    .line 4
    invoke-virtual {v1}, Laabk;->j()Lgqc;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lawwo;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgrg;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgrg;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lgrg;->h:Ldwr;

    iget-object v0, v0, Ldwr;->a:Ljava/lang/Object;

    check-cast v0, Lahup;

    .line 3
    invoke-virtual {v0}, Lahup;->t()Lahvr;

    move-result-object v0

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lgrg;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqa;

    iget v4, v4, Lgqa;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lgrg;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    iget v1, v1, Lgqa;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->I()Lavub;

    move-result-object v1

    new-instance v2, Lgnl;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lgnl;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lfzy;->q:Lfzy;

    .line 2
    invoke-virtual {v1, v2, v3}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p1}, Ladzx;->v()Lavub;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 5
    invoke-static {v2, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Lavub;->i(Lavuf;)Lavub;

    move-result-object v1

    new-instance v5, Lgnl;

    const/16 v6, 0x10

    invoke-direct {v5, p0, v6}, Lgnl;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lfzy;->q:Lfzy;

    .line 8
    invoke-virtual {v1, v5, v6}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object v1

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p1}, Ladzx;->p()Lavub;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ladzx;->by()Lxvu;

    move-result-object p1

    .line 11
    invoke-static {p1, v3, v4}, Lacwm;->y(Lxvu;J)Lavuf;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    invoke-static {v2}, Lacwm;->w(I)Lavuf;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lavub;->i(Lavuf;)Lavub;

    move-result-object p1

    new-instance v1, Lgnl;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lgnl;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lfzy;->q:Lfzy;

    .line 14
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgrg;->f:Lavgc;

    invoke-virtual {p1}, Lavgc;->de()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lgrg;->k(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
