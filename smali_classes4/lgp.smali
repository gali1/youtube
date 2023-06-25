.class public final Llgp;
.super Laeya;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field private final A:Lavit;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lvtg;

.field public final d:Laeuk;

.field public final e:Laevi;

.field public final f:Laevi;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public j:Z

.field public final k:Lagyo;

.field public final l:Lagze;

.field public final m:Lagze;

.field public final n:Lagrw;

.field private final o:Labzm;

.field private final p:Laevi;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Ljava/util/List;

.field private final s:Lafvq;

.field private final t:Llgn;

.field private final u:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final v:Lafqm;

.field private final w:Lafqk;

.field private final x:Lamoq;

.field private final y:Lamoq;

.field private final z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvtg;Labzm;Lagze;Lagze;Lafqm;Ljava/util/concurrent/Executor;Lavit;Lafvq;Lagrw;Lagyo;Lapyt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    iput-object p1, p0, Llgp;->a:Landroid/content/Context;

    iput-object p2, p0, Llgp;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llgp;->c:Lvtg;

    iput-object p4, p0, Llgp;->o:Labzm;

    iput-object p5, p0, Llgp;->l:Lagze;

    iput-object p9, p0, Llgp;->A:Lavit;

    iput-object p10, p0, Llgp;->s:Lafvq;

    iput-object p11, p0, Llgp;->n:Lagrw;

    iput-object p6, p0, Llgp;->m:Lagze;

    iput-object p12, p0, Llgp;->k:Lagyo;

    invoke-virtual {p9}, Lavit;->d()Lamxl;

    move-result-object p5

    const/4 p6, 0x1

    const/4 p11, 0x0

    if-eqz p5, :cond_1

    .line 2
    invoke-virtual {p9}, Lavit;->d()Lamxl;

    move-result-object p5

    iget-object p5, p5, Lamxl;->i:Laslu;

    if-nez p5, :cond_0

    .line 3
    sget-object p5, Laslu;->a:Laslu;

    :cond_0
    iget-boolean p5, p5, Laslu;->d:Z

    if-eqz p5, :cond_1

    const/4 p5, 0x1

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    :goto_0
    iput-boolean p5, p0, Llgp;->z:Z

    new-instance p5, Laeuk;

    .line 4
    invoke-direct {p5}, Laeuk;-><init>()V

    iput-object p5, p0, Llgp;->d:Laeuk;

    new-instance p9, Laevi;

    .line 5
    invoke-direct {p9}, Laevi;-><init>()V

    iput-object p9, p0, Llgp;->p:Laevi;

    new-instance p12, Lgat;

    invoke-direct {p12}, Lgat;-><init>()V

    .line 6
    invoke-virtual {p9, p12}, Laevi;->add(Ljava/lang/Object;)Z

    new-instance p12, Laevi;

    .line 7
    invoke-direct {p12}, Laevi;-><init>()V

    iput-object p12, p0, Llgp;->e:Laevi;

    new-instance v0, Laevi;

    .line 8
    invoke-direct {v0}, Laevi;-><init>()V

    iput-object v0, p0, Llgp;->f:Laevi;

    .line 9
    invoke-virtual {p5, p9}, Laeuk;->m(Laett;)V

    .line 10
    invoke-virtual {p5, p12}, Laeuk;->m(Laett;)V

    iget p9, p13, Lapyt;->b:I

    const/4 v1, 0x2

    and-int/2addr p9, v1

    if-eqz p9, :cond_2

    iget-object p9, p13, Lapyt;->c:Lamoq;

    if-nez p9, :cond_3

    .line 11
    sget-object p9, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    const/4 p9, 0x0

    .line 12
    :cond_3
    :goto_1
    invoke-static {p9}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p9

    .line 13
    invoke-static {p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p9

    if-eqz p9, :cond_4

    iget p9, p13, Lapyt;->b:I

    and-int/lit8 p9, p9, 0x4

    if-eqz p9, :cond_5

    .line 14
    :cond_4
    invoke-virtual {p12, p13}, Laevi;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    invoke-virtual {p5, v0}, Laeuk;->m(Laett;)V

    new-instance p5, Lkvl;

    invoke-direct {p5, p0, v1}, Lkvl;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0, p5}, Lvtc;->j(Lvsz;)V

    new-instance p5, Ljava/util/HashMap;

    .line 17
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Llgp;->g:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    .line 18
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Llgp;->h:Ljava/util/Map;

    new-instance p5, Ljava/util/HashMap;

    .line 19
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iput-object p5, p0, Llgp;->i:Ljava/util/Map;

    .line 20
    invoke-static {p8}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p5

    iput-object p5, p0, Llgp;->q:Ljava/util/concurrent/Executor;

    new-instance p5, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p5

    iput-object p5, p0, Llgp;->r:Ljava/util/List;

    iput-object p7, p0, Llgp;->v:Lafqm;

    new-instance p5, Llgo;

    invoke-direct {p5, p0, p11}, Llgo;-><init>(Ljava/lang/Object;I)V

    iput-object p5, p0, Llgp;->w:Lafqk;

    .line 22
    invoke-virtual {p7, p5}, Lafqm;->a(Lafqk;)V

    new-array p5, p6, [Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const p8, 0x7f1402f6

    invoke-virtual {p7, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p7

    aput-object p7, p5, p11

    .line 24
    invoke-static {p5}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p5

    iput-object p5, p0, Llgp;->x:Lamoq;

    new-array p5, p6, [Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f140c7b

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p11

    .line 26
    invoke-static {p5}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object p1

    iput-object p1, p0, Llgp;->y:Lamoq;

    new-instance p1, Llgn;

    invoke-direct {p1, p0}, Llgn;-><init>(Llgp;)V

    iput-object p1, p0, Llgp;->t:Llgn;

    .line 27
    invoke-virtual {p10, p1}, Lafvq;->c(Lafwr;)V

    .line 28
    invoke-interface {p4}, Labzm;->c()Labzl;

    move-result-object p1

    invoke-virtual {p10, p1}, Lafvq;->a(Labzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Llgp;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-boolean p6, p0, Llgp;->j:Z

    sget-object p4, Lkcu;->q:Lkcu;

    new-instance p5, Llbj;

    const/4 p6, 0x3

    invoke-direct {p5, p0, p6}, Llbj;-><init>(Ljava/lang/Object;I)V

    .line 29
    invoke-static {p1, p2, p4, p5}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 30
    invoke-virtual {p3, p0}, Lvtg;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error occurred getting resumable uploads"

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final k(Ljava/util/Map;Lhnx;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final l(Lafyg;)I
    .locals 3

    .line 1
    sget-object v0, Lafyg;->a:Lafyg;

    invoke-virtual {p0}, Lafyg;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget p0, p0, Lafyg;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled Privacy enum: "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Llgp;->d:Laeuk;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lhnx;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p0, Llgp;->g:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhnx;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Llgp;->h:Ljava/util/Map;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    :goto_0
    return-object p2

    :cond_2
    iget-object p1, p0, Llgp;->i:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhnx;

    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Llgp;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Llgp;->r:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final h(Lafyd;)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget v0, v7, Lafyd;->l:I

    invoke-static {v0}, Lafyb;->a(I)Lafyb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lafyb;->a:Lafyb;

    :cond_0
    sget-object v1, Lafyb;->d:Lafyb;

    if-eq v0, v1, :cond_21

    iget v0, v7, Lafyd;->l:I

    invoke-static {v0}, Lafyb;->a(I)Lafyb;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lafyb;->a:Lafyb;

    :cond_1
    sget-object v1, Lafyb;->g:Lafyb;

    if-ne v0, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v8, v7, Lafyd;->k:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Lwij;->l(Ljava/lang/String;)V

    iget v0, v7, Lafyd;->l:I

    invoke-static {v0}, Lafyb;->a(I)Lafyb;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lafyb;->a:Lafyb;

    :cond_3
    sget-object v1, Lafyb;->c:Lafyb;

    const/4 v2, 0x0

    const/4 v9, 0x1

    if-ne v0, v1, :cond_4

    const/4 v10, 0x1

    goto :goto_0

    :cond_4
    const/4 v10, 0x0

    :goto_0
    iget-object v5, v7, Lafyd;->ac:Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 4
    :cond_6
    invoke-static {v2}, Lc;->H(Z)V

    if-eqz v10, :cond_7

    iget-object v0, v6, Llgp;->i:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    goto :goto_1

    .line 73
    :cond_7
    iget-object v0, v6, Llgp;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    :goto_1
    if-nez v0, :cond_18

    .line 5
    iget-object v0, v7, Lafyd;->i:Lafyh;

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Lafyh;->a:Lafyh;

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    if-eqz v10, :cond_a

    iget-object v3, v6, Llgp;->A:Lavit;

    .line 9
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v3, v6, Llgp;->A:Lavit;

    .line 10
    invoke-virtual {v3}, Lavit;->d()Lamxl;

    move-result-object v3

    iget-object v3, v3, Lamxl;->i:Laslu;

    if-nez v3, :cond_9

    .line 11
    sget-object v3, Laslu;->a:Laslu;

    :cond_9
    iget-boolean v3, v3, Laslu;->e:Z

    if-eqz v3, :cond_a

    .line 12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->a:Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 13
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 15
    check-cast v4, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v4, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->b:I

    or-int/2addr v11, v9

    iput v11, v4, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->b:I

    iput-object v5, v4, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;

    .line 17
    sget-object v4, Lapfd;->a:Lapfd;

    .line 18
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v11, v6, Llgp;->y:Lamoq;

    .line 19
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 20
    check-cast v12, Lapfd;

    .line 21
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lapfd;->c:Lamoq;

    iget v11, v12, Lapfd;->b:I

    or-int/2addr v11, v9

    iput v11, v12, Lapfd;->b:I

    .line 22
    sget-object v11, Lalho;->a:Lalho;

    .line 23
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    check-cast v11, Lajqn;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/EditVideoMetadataEndpointOuterClass$EditVideoMetadataEndpoint;->editVideoMetadataEndpoint:Lajqr;

    .line 24
    invoke-virtual {v11, v12, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v3, v4, Lajql;->instance:Lajqt;

    .line 26
    check-cast v3, Lapfd;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lalho;

    .line 27
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v3, Lapfd;->e:Lalho;

    iget v11, v3, Lapfd;->b:I

    or-int/2addr v11, v2

    iput v11, v3, Lapfd;->b:I

    .line 28
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapfd;

    .line 29
    sget-object v4, Lapfc;->a:Lapfc;

    .line 30
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v11, Lapfc;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lapfc;->c:Lapfd;

    iget v3, v11, Lapfc;->b:I

    or-int/2addr v3, v9

    iput v3, v11, Lapfc;->b:I

    .line 34
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapfc;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_a
    sget-object v3, Lapfh;->a:Lapfh;

    .line 37
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v6, Llgp;->x:Lamoq;

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v11, Lapfh;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v11, Lapfh;->c:Lamoq;

    iget v4, v11, Lapfh;->b:I

    or-int/2addr v4, v9

    iput v4, v11, Lapfh;->b:I

    .line 41
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->a:Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 42
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v11, v7, Lafyd;->k:Ljava/lang/String;

    .line 43
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 44
    check-cast v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/2addr v13, v2

    iput v13, v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v11, v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->d:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v11, v7, Lafyd;->ac:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v12, v4, Lajql;->instance:Lajqt;

    .line 47
    check-cast v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 48
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->b:I

    iput-object v11, v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->c:Ljava/lang/String;

    .line 49
    :cond_b
    sget-object v11, Lalho;->a:Lalho;

    .line 50
    invoke-virtual {v11}, Lajqt;->createBuilder()Lajql;

    move-result-object v11

    check-cast v11, Lajqn;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;->deletePendingUploadEndpoint:Lajqr;

    .line 51
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lcom/google/protos/youtube/api/innertube/DeletePendingUploadEndpointOuterClass$DeletePendingUploadEndpoint;

    .line 52
    invoke-virtual {v11, v12, v4}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 54
    check-cast v4, Lapfh;

    invoke-virtual {v11}, Lajql;->build()Lajqt;

    move-result-object v11

    check-cast v11, Lalho;

    .line 55
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v4, Lapfh;->e:Lalho;

    iget v11, v4, Lapfh;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v4, Lapfh;->b:I

    .line 56
    sget-object v4, Lapfc;->a:Lapfc;

    .line 57
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v11, v4, Lajql;->instance:Lajqt;

    .line 59
    check-cast v11, Lapfc;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapfh;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v11, Lapfc;->d:Lapfh;

    iget v3, v11, Lapfc;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v11, Lapfc;->b:I

    .line 61
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lapfc;

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lapff;->a:Lapff;

    .line 64
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v1}, Lajql;->bt(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lapff;

    iget v1, v7, Lafyd;->l:I

    invoke-static {v1}, Lafyb;->a(I)Lafyb;

    move-result-object v1

    if-nez v1, :cond_c

    sget-object v1, Lafyb;->a:Lafyb;

    :cond_c
    sget-object v3, Lafyb;->d:Lafyb;

    if-eq v1, v3, :cond_e

    iget-object v1, v0, Lafyh;->c:Ljava/lang/String;

    iget v0, v0, Lafyh;->e:I

    .line 65
    invoke-static {v0}, Lafyg;->a(I)Lafyg;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lafyg;->a:Lafyg;

    .line 66
    :cond_d
    invoke-static {v0}, Llgp;->l(Lafyg;)I

    move-result v0

    move v13, v0

    move-object v12, v1

    goto :goto_2

    :cond_e
    const/4 v0, 0x3

    const-string v1, ""

    move-object v12, v1

    const/4 v13, 0x3

    :goto_2
    new-instance v4, Lhnx;

    iget-boolean v14, v6, Llgp;->z:Z

    iget-wide v0, v7, Lafyd;->h:J

    iget v3, v7, Lafyd;->c:I

    const/high16 v11, 0x1000000

    and-int/2addr v3, v11

    const/4 v15, 0x0

    if-eqz v3, :cond_10

    iget-object v3, v7, Lafyd;->af:Laslr;

    if-nez v3, :cond_f

    .line 67
    sget-object v3, Laslr;->a:Laslr;

    :cond_f
    move-object/from16 v19, v3

    goto :goto_3

    :cond_10
    move-object/from16 v19, v15

    :goto_3
    move-object v11, v4

    move-object v3, v15

    move-object v15, v5

    move-wide/from16 v17, v0

    .line 68
    invoke-direct/range {v11 .. v19}, Lhnx;-><init>(Ljava/lang/CharSequence;IZLjava/lang/String;Lapff;JLaslr;)V

    iget-object v0, v7, Lafyd;->N:Lafya;

    if-nez v0, :cond_11

    .line 69
    sget-object v0, Lafya;->a:Lafya;

    :cond_11
    iget v0, v0, Lafya;->c:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_4

    :cond_12
    if-eq v0, v2, :cond_16

    :goto_4
    iget v0, v7, Lafyd;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_13

    goto :goto_5

    :cond_13
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_16

    :goto_5
    sget-object v0, Lahnr;->a:Lahnr;

    .line 70
    invoke-static {v0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget v1, v7, Lafyd;->b:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v11, 0x8

    if-eqz v1, :cond_15

    new-instance v0, Liyx;

    invoke-direct {v0, v7, v11}, Liyx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, Llgp;->q:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {v0, v1}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :cond_14
    move-object v15, v3

    move-object v9, v4

    move-object v13, v5

    goto :goto_6

    .line 83
    :cond_15
    iget-object v1, v7, Lafyd;->f:Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v7, Lafyd;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v12, Lkxa;

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v15, v3

    move-object/from16 v3, p1

    move-object v9, v4

    move v4, v13

    move-object v13, v5

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lkxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object v0, v6, Llgp;->q:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {v12, v0}, Lahjj;->h(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 74
    :goto_6
    iget-object v1, v6, Llgp;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lijn;

    const/16 v3, 0x14

    invoke-direct {v2, v6, v3}, Lijn;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljyd;

    invoke-direct {v3, v6, v9, v11, v15}, Ljyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 75
    invoke-static {v0, v1, v2, v3}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    iget-object v1, v6, Llgp;->r:Ljava/util/List;

    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_16
    move-object v15, v3

    move-object v9, v4

    move-object v13, v5

    :goto_7
    if-eqz v10, :cond_17

    iget-object v0, v6, Llgp;->h:Ljava/util/Map;

    .line 77
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Llgp;->i:Ljava/util/Map;

    .line 78
    invoke-interface {v0, v13, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Llgp;->v:Lafqm;

    iget-object v1, v6, Llgp;->o:Labzm;

    .line 79
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v2, v7, Lafyd;->ac:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1, v15, v2, v15}, Lafqm;->b(Labzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 94
    :cond_17
    iget-object v0, v6, Llgp;->g:Ljava/util/Map;

    .line 81
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Llgp;->v:Lafqm;

    iget-object v1, v6, Llgp;->o:Labzm;

    .line 82
    invoke-interface {v1}, Labzm;->c()Labzl;

    move-result-object v1

    iget-object v2, v7, Lafyd;->k:Ljava/lang/String;

    iget-object v3, v7, Lafyd;->ab:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1, v2, v15, v3}, Lafqm;->b(Labzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    move-object v0, v9

    .line 80
    :cond_18
    iget-object v1, v7, Lafyd;->N:Lafya;

    if-nez v1, :cond_19

    .line 84
    sget-object v1, Lafya;->a:Lafya;

    .line 85
    :cond_19
    invoke-virtual {v0, v1}, Lhnx;->c(Lafya;)V

    .line 86
    invoke-static/range {p1 .. p1}, Lagrw;->W(Lafyd;)I

    move-result v1

    invoke-virtual {v0, v1}, Lhnx;->g(I)V

    iget-boolean v1, v7, Lafyd;->ai:Z

    if-eqz v1, :cond_1a

    iget-boolean v1, v7, Lafyd;->aj:Z

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v0, v2, v1}, Lhnx;->a(ZZ)V

    :cond_1a
    iget-boolean v1, v7, Lafyd;->aj:Z

    if-eqz v1, :cond_20

    .line 88
    invoke-virtual {v0}, Lhnx;->b()V

    iget-object v1, v7, Lafyd;->N:Lafya;

    if-nez v1, :cond_1b

    sget-object v1, Lafya;->a:Lafya;

    .line 89
    :cond_1b
    sget-object v2, Lasky;->E:Lasky;

    .line 90
    invoke-static {v1, v2}, Lagrw;->T(Lafya;Lasky;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v7, Lafyd;->E:Lafya;

    if-nez v1, :cond_1c

    sget-object v1, Lafya;->a:Lafya;

    :cond_1c
    sget-object v2, Lasky;->E:Lasky;

    .line 91
    invoke-static {v1, v2}, Lagrw;->T(Lafya;Lasky;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v7, Lafyd;->O:Lafya;

    if-nez v1, :cond_1d

    sget-object v1, Lafya;->a:Lafya;

    :cond_1d
    sget-object v2, Lasky;->E:Lasky;

    .line 92
    invoke-static {v1, v2}, Lagrw;->T(Lafya;Lasky;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v7, Lafyd;->C:Lafya;

    if-nez v1, :cond_1e

    sget-object v1, Lafya;->a:Lafya;

    :cond_1e
    sget-object v2, Lasky;->E:Lasky;

    .line 93
    invoke-static {v1, v2}, Lagrw;->T(Lafya;Lasky;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhnx;->u:Z

    .line 94
    :cond_20
    invoke-virtual {v6, v0}, Llgp;->j(Lhnx;)V

    :cond_21
    :goto_9
    return-void
.end method

.method public final j(Lhnx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llgp;->f:Laevi;

    invoke-virtual {v0, p1}, Lvtc;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llgp;->f:Laevi;

    .line 2
    invoke-virtual {v0, p1, p1}, Laevi;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Llgp;->f:Laevi;

    .line 3
    invoke-virtual {v0}, Lvtc;->size()I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    iget-object v1, p0, Llgp;->f:Laevi;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-virtual {v1, v2}, Lvtc;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lhnx;

    iget-wide v3, p1, Lhnx;->a:J

    iget-wide v5, v1, Lhnx;->a:J

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Llgp;->f:Laevi;

    .line 6
    invoke-virtual {v1, v0, p1}, Lvtc;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Llgp;->f:Laevi;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lvtc;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_2

    if-nez p3, :cond_1

    .line 1
    check-cast p2, Lyma;

    .line 2
    invoke-virtual {p2}, Lyik;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Llgp;->e:Laevi;

    .line 3
    invoke-virtual {p2}, Lyik;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Laevi;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Llgp;->f:Laevi;

    .line 4
    invoke-virtual {p2}, Lyik;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Laevi;->remove(Ljava/lang/Object;)Z

    return-object p3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 5
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    const-class p1, Lyma;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :goto_0
    return-object p3
.end method

.method public final sw()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Llgp;->f()V

    iget-object v0, p0, Llgp;->v:Lafqm;

    .line 2
    invoke-virtual {v0}, Lafqm;->c()V

    iget-object v0, p0, Llgp;->v:Lafqm;

    iget-object v1, p0, Llgp;->w:Lafqk;

    .line 3
    invoke-virtual {v0, v1}, Lafqm;->f(Lafqk;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llgp;->j:Z

    iget-object v0, p0, Llgp;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llgp;->u:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    .line 5
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Llgp;->s:Lafvq;

    iget-object v1, p0, Llgp;->t:Llgn;

    .line 6
    invoke-virtual {v0, v1}, Lafvq;->d(Lafwr;)V

    return-void
.end method
