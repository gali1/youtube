.class public final Lxrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxve;

.field public final b:Laelf;

.field private final d:Lblh;

.field private final e:Lawxx;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lagrw;


# direct methods
.method public constructor <init>(Lblh;Lawxx;Lxve;Ljava/util/concurrent/Executor;Laelf;Lagrw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxrd;->d:Lblh;

    iput-object p2, p0, Lxrd;->e:Lawxx;

    iput-object p3, p0, Lxrd;->a:Lxve;

    iput-object p4, p0, Lxrd;->f:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lxrd;->b:Laelf;

    iput-object p6, p0, Lxrd;->g:Lagrw;

    return-void
.end method


# virtual methods
.method public final b(Lapxv;Lj$/util/Optional;)Laekt;
    .locals 3

    .line 1
    sget-object v0, Laekt;->a:Laekt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laekt;

    iget v2, v1, Laekt;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laekt;->b:I

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, v1, Laekt;->c:Ljava/lang/String;

    :cond_0
    iget p2, p1, Lapxv;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p1, Lapxv;->c:Laquo;

    if-nez p2, :cond_1

    .line 7
    sget-object p2, Laquo;->a:Laquo;

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lxrd;->c(Laquo;)Lajpo;

    move-result-object p2

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laekt;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laekt;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laekt;->b:I

    iput-object p2, v1, Laekt;->e:Lajpo;

    :cond_2
    iget-object p2, p1, Lapxv;->f:Lajrj;

    .line 12
    invoke-interface {p2}, Lajrj;->size()I

    move-result p2

    if-lez p2, :cond_3

    iget-object p2, p1, Lapxv;->f:Lajrj;

    .line 13
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance v1, Lxej;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lxej;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 15
    sget-object v1, Lahry;->a:Lj$/util/stream/Collector;

    .line 16
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 17
    invoke-virtual {v0, p2}, Lajql;->af(Ljava/lang/Iterable;)V

    :cond_3
    iget p2, p1, Lapxv;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lapxv;->d:Laquo;

    if-nez p2, :cond_4

    .line 18
    sget-object p2, Laquo;->a:Laquo;

    .line 19
    :cond_4
    invoke-virtual {p0, p2}, Lxrd;->c(Laquo;)Lajpo;

    move-result-object p2

    .line 20
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Laekt;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Laekt;->a()V

    iget-object v1, v1, Laekt;->f:Lajrj;

    .line 24
    invoke-interface {v1, p2}, Lajrj;->add(Ljava/lang/Object;)Z

    :cond_5
    iget p2, p1, Lapxv;->b:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_7

    iget-object p1, p1, Lapxv;->e:Laquo;

    if-nez p1, :cond_6

    .line 25
    sget-object p1, Laquo;->a:Laquo;

    .line 26
    :cond_6
    invoke-virtual {p0, p1}, Lxrd;->c(Laquo;)Lajpo;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 28
    check-cast p2, Laekt;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Laekt;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p2, Laekt;->b:I

    iput-object p1, p2, Laekt;->g:Lajpo;

    .line 30
    :cond_7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laekt;

    return-object p1
.end method

.method public final c(Laquo;)Lajpo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfx;

    iget-object v0, p0, Lxrd;->g:Lagrw;

    .line 3
    invoke-virtual {v0, p1}, Lagrw;->av(Lamfx;)Laekz;

    move-result-object p1

    iget-object p1, p1, Laekz;->c:[B

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lajpo;->b:Lajpo;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lajpo;->w([B)Lajpo;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lxrd;->d:Lblh;

    invoke-interface {v3}, Lblh;->getLifecycle()Lblc;

    move-result-object v3

    invoke-virtual {v3}, Lblc;->a()Lblb;

    move-result-object v3

    sget-object v4, Lblb;->e:Lblb;

    invoke-virtual {v3, v4}, Lblb;->a(Lblb;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->showSheetCommand:Lajqr;

    invoke-virtual {v1, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->showSheetCommand:Lajqr;

    .line 3
    invoke-virtual {v1, v3}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const-string v4, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v5, Lwvf;->p:Lwvf;

    .line 7
    invoke-virtual {v4, v5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v4

    .line 8
    new-instance v5, Lxej;

    const-class v7, Landroid/view/View;

    invoke-direct {v5, v7, v6}, Lxej;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v4

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    :cond_2
    move-object v11, v4

    move-object v12, v5

    iget-object v2, v3, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->c:Lapxw;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Lapxw;->a:Lapxw;

    :cond_3
    iget v4, v2, Lapxw;->b:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_6

    iget-object v7, v2, Lapxw;->f:Lapxy;

    if-nez v7, :cond_5

    .line 11
    sget-object v7, Lapxy;->a:Lapxy;

    :cond_5
    iget-object v7, v7, Lapxy;->c:Ljava/lang/String;

    .line 12
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v7

    :goto_1
    move-object v15, v7

    .line 12
    iget v7, v2, Lapxw;->c:I

    if-ne v7, v5, :cond_7

    iget-object v5, v2, Lapxw;->d:Ljava/lang/Object;

    .line 14
    check-cast v5, Lapya;

    goto :goto_2

    .line 15
    :cond_7
    sget-object v5, Lapya;->a:Lapya;

    .line 14
    :goto_2
    iget v7, v5, Lapya;->b:I

    const v8, 0x1a51de8a    # 4.3399953E-23f

    if-ne v7, v8, :cond_8

    iget-object v5, v5, Lapya;->c:Ljava/lang/Object;

    .line 16
    check-cast v5, Lapxv;

    goto :goto_3

    .line 17
    :cond_8
    sget-object v5, Lapxv;->a:Lapxv;

    .line 18
    :goto_3
    invoke-virtual {v0, v5, v15}, Lxrd;->b(Lapxv;Lj$/util/Optional;)Laekt;

    move-result-object v8

    iget-object v7, v0, Lxrd;->b:Laelf;

    iget v5, v3, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_a

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/ShowSheetCommandOuterClass$ShowSheetCommand;->d:Laqwj;

    if-nez v3, :cond_9

    .line 20
    sget-object v3, Laqwj;->a:Laqwj;

    .line 21
    :cond_9
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_4

    .line 19
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_4
    move-object v9, v3

    .line 22
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    .line 23
    invoke-static/range {p1 .. p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v13

    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    .line 25
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    move-object v5, v15

    move-object v15, v3

    .line 26
    invoke-virtual/range {v7 .. v15}, Laelf;->i(Laekt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    if-eqz v4, :cond_c

    iget-object v3, v0, Lxrd;->e:Lawxx;

    .line 27
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lypf;

    iget-object v4, v2, Lapxw;->f:Lapxy;

    if-nez v4, :cond_b

    .line 28
    sget-object v4, Lapxy;->a:Lapxy;

    .line 29
    :cond_b
    invoke-virtual {v3, v4}, Lypf;->e(Lapxy;)Lype;

    move-result-object v4

    .line 30
    invoke-static/range {p1 .. p1}, Lc;->ak(Lalho;)[B

    move-result-object v1

    .line 31
    invoke-virtual {v4, v1}, Lyfr;->l([B)V

    iget-object v1, v0, Lxrd;->f:Ljava/util/concurrent/Executor;

    .line 32
    invoke-virtual {v3, v4, v1}, Lypf;->f(Lype;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, v0, Lxrd;->d:Lblh;

    new-instance v4, Lvku;

    invoke-direct {v4, v0, v5, v2, v6}, Lvku;-><init>(Lxrd;Lj$/util/Optional;Lapxw;I)V

    new-instance v2, Lwfm;

    const/16 v6, 0xe

    invoke-direct {v2, v0, v5, v6}, Lwfm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    invoke-static {v3, v1, v4, v2}, Lvry;->m(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    :cond_c
    return-void
.end method
