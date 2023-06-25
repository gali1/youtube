.class public final Lacwv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final QUICK_SEEK_PREFERENCE_STRING:Ljava/lang/String; = "double_tap_skip_duration"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laejf;)Ladtr;
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget-object p0, p0, Laejg;->b:Ladtr;

    return-object p0
.end method

.method public static B(IILansk;Lzrq;)V
    .locals 2

    .line 1
    sget-object v0, Lamvt;->a:Lamvt;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamvt;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lamvt;->c:I

    iget p0, v1, Lamvt;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lamvt;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Lamvt;

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lamvt;->d:I

    iget p1, p0, Lamvt;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lamvt;->b:I

    if-eqz p2, :cond_0

    iget-object p0, p2, Lansk;->r:Lajpo;

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Lamvt;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lamvt;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lamvt;->b:I

    iput-object p0, p1, Lamvt;->e:Lajpo;

    .line 10
    :cond_0
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p1, p0, Lanjc;->instance:Lajqt;

    check-cast p1, Lanje;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamvt;

    invoke-static {p1, p2}, Lanje;->o(Lanje;Lamvt;)V

    .line 10
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lanje;

    .line 12
    invoke-interface {p3, p0}, Lzrq;->d(Lanje;)Z

    return-void
.end method

.method public static C(Landroid/content/Context;Lqda;Lajpo;Lzsp;Ljava/lang/Object;Lamfx;Lavvj;Laczu;)Lety;
    .locals 3

    .line 1
    new-instance v0, Lety;

    invoke-direct {v0, p0}, Lety;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lety;->u:Lera;

    .line 2
    invoke-static {}, Lqyf;->a()Lqye;

    move-result-object p0

    iput-object v0, p0, Lqye;->a:Landroid/view/View;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Lqye;->k(Z)V

    invoke-static {p4}, Lacxj;->j(Ljava/lang/Object;)Lqxx;

    move-result-object p4

    .line 4
    invoke-static {p4}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p4

    .line 5
    invoke-virtual {p0, p4}, Lqye;->j(Lahuj;)V

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p7, p3, p5}, Laczu;->C(Lzsp;Lamfx;)Laepe;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 7
    :goto_0
    invoke-virtual {p0, p5}, Lqye;->i(Laepe;)V

    .line 8
    invoke-virtual {p0}, Lqye;->a()Lqyf;

    move-result-object p5

    .line 9
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p7

    if-eqz p3, :cond_1

    invoke-static {p3}, Laemw;->I(Lzsp;)Lqyn;

    move-result-object p0

    move-object p4, p0

    :cond_1
    move-object p0, p1

    move-object p1, v1

    move-object p2, p5

    move-object p3, p7

    move-object p5, p6

    .line 10
    invoke-virtual/range {p0 .. p5}, Lqda;->a(Lera;Lqyf;[BLqyn;Lavvj;)Leqw;

    move-result-object p0

    iget-object p1, v0, Lety;->u:Lera;

    .line 11
    invoke-static {p1, p0}, Lcom/facebook/litho/ComponentTree;->c(Lera;Leqw;)Lerh;

    move-result-object p0

    iput-boolean v2, p0, Lerh;->d:Z

    .line 12
    invoke-virtual {p0}, Lerh;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Lety;->K(Lcom/facebook/litho/ComponentTree;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)Lalho;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget-object v0, Laneu;->a:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laneu;->a:Lajqr;

    .line 3
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lalho;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lalho;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lalho;

    if-nez p0, :cond_0

    sget-object p0, Lalho;->a:Lalho;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxa;

    iget-object p0, p0, Lasxa;->d:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxa;

    iget-object p0, p0, Lasxa;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Lalho;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->coWatchWatchEndpointWrapperCommand:Lajqr;

    .line 2
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Lalho;

    if-nez p0, :cond_0

    sget-object p0, Lalho;->a:Lalho;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    .line 4
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxa;

    iget-object p0, p0, Lasxa;->h:Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lajqr;

    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lasxa;

    iget-object p0, p0, Lasxa;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Lalho;Lalho;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lacwv;->e(Lalho;Lalho;Z)Z

    move-result p0

    return p0
.end method

.method public static e(Lalho;Lalho;Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p2, :cond_1

    .line 1
    iget-object p2, p0, Lalho;->c:Lajpo;

    iget-object v1, p1, Lalho;->c:Lajpo;

    invoke-virtual {p2, v1}, Lajpo;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    :cond_1
    invoke-static {p0}, Lacwv;->b(Lalho;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lacwv;->b(Lalho;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0}, Lacwv;->c(Lalho;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lacwv;->c(Lalho;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final f(Ladoh;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-nez p2, :cond_0

    .line 1
    check-cast p1, Labet;

    invoke-virtual {p0, p1}, Ladoh;->j(Labet;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unsupported op code: "

    invoke-static {p2, p1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    const-class p0, Labet;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    return-object p1
.end method

.method public static g(Ljava/util/List;Landroid/support/v7/widget/RecyclerView;Lqda;Lxvy;Lzsp;Lawxx;Lawxx;)Lafeo;
    .locals 9

    .line 1
    new-instance v8, Lafej;

    iget-object v0, p2, Lqda;->a:Lqyx;

    invoke-static {v0}, Lqzd;->a(Lqyx;)Lqzc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lqzc;->c(Z)V

    .line 3
    invoke-virtual {v0}, Lqzc;->a()Lqzd;

    move-result-object v2

    sget-object v5, Lqza;->a:Lqza;

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lafej;-><init>(Lqda;Lqzd;Lxvy;Lzsp;Lqza;Lawxx;Lawxx;)V

    new-instance p2, Laevg;

    .line 5
    invoke-direct {p2}, Laevg;-><init>()V

    new-instance p3, Laeve;

    .line 6
    invoke-direct {p3, p2}, Laeve;-><init>(Laeva;)V

    new-instance p2, Laevi;

    .line 7
    invoke-direct {p2}, Laevi;-><init>()V

    .line 8
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object p4, Lacrn;->l:Lacrn;

    .line 9
    invoke-interface {p0, p4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 10
    sget-object p4, Lahry;->a:Lj$/util/stream/Collector;

    .line 11
    invoke-interface {p0, p4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 12
    invoke-virtual {p2, p0}, Lvtc;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p3, p2}, Laeve;->h(Laett;)V

    .line 14
    invoke-virtual {v8, p1, p3}, Lafej;->b(Landroid/support/v7/widget/RecyclerView;Laeve;)Lafeo;

    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lafeo;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-object p0
.end method

.method public static h(Lalot;)Laktl;
    .locals 1

    .line 1
    iget v0, p0, Lalot;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalot;->i:Laktm;

    if-nez p0, :cond_0

    sget-object p0, Laktm;->a:Laktm;

    :cond_0
    iget-object p0, p0, Laktm;->c:Laktl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laktl;->a:Laktl;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lalot;)Laktl;
    .locals 1

    .line 1
    iget v0, p0, Lalot;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalot;->h:Laktm;

    if-nez p0, :cond_0

    sget-object p0, Laktm;->a:Laktm;

    :cond_0
    iget-object p0, p0, Laktm;->c:Laktl;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laktl;->a:Laktl;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lalot;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lacwv;->h(Lalot;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Laktl;->j:Lamoq;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lamoq;->a:Lamoq;

    .line 5
    :cond_0
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lalot;->b:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalot;->r:Lamoq;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static k(Lalot;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-static {p0}, Lacwv;->i(Lalot;)Laktl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, v0, Laktl;->j:Lamoq;

    if-nez p0, :cond_0

    .line 4
    sget-object p0, Lamoq;->a:Lamoq;

    .line 5
    :cond_0
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget v0, p0, Lalot;->b:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalot;->q:Lamoq;

    if-nez p0, :cond_3

    .line 2
    sget-object p0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 3
    :cond_3
    :goto_0
    invoke-static {p0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static l(Lalot;Lxve;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    iget-object v0, p0, Lalot;->g:Lajrj;

    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalot;->g:Lajrj;

    .line 2
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 3
    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lalot;->g:Lajrj;

    .line 4
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lalot;->g:Lajrj;

    .line 5
    invoke-interface {v4, v3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamoq;

    .line 6
    invoke-static {v4, p1, v2}, Lxvl;->a(Lamoq;Lxve;Z)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/CharSequence;

    const-string v3, "line.separator"

    .line 7
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p1, v4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x0

    :goto_1
    array-length v5, v0

    if-ge v3, v5, :cond_4

    .line 9
    aget-object v5, v0, v3

    if-nez v1, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/CharSequence;

    aput-object v1, v6, v2

    aput-object p1, v6, v4

    aput-object v5, v6, p0

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v1
.end method

.method public static m(Laquo;)Lcom/google/protobuf/MessageLite;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lajqt;->getDefaultInstanceForType()Lajqt;

    move-result-object v1

    invoke-virtual {p0, v1}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p0}, Lajfe;->m(Lajqo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Laquo;->a:Laquo;

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcom/google/protobuf/MessageLite;I)Lajqr;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/MessageLite;

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static n(Laquo;Lajqd;)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Landroid/content/Context;Lamoq;Laejw;)Laejz;
    .locals 1

    new-instance v0, Laejz;

    invoke-direct {v0, p0, p1, p2}, Laejz;-><init>(Landroid/content/Context;Lamoq;Laejw;)V

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Laejq;
    .locals 12

    .line 1
    instance-of v0, p0, Lappu;

    const/4 v1, 0x0

    new-array v2, v1, [B

    sget-object v3, Laejp;->a:Laejp;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lappu;

    iget-object v3, v0, Lappu;->e:Ljava/lang/String;

    iget v4, v0, Lappu;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_0

    iget-object v0, v0, Lappu;->f:Lajpo;

    .line 3
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    :cond_0
    sget-object v0, Laejp;->b:Laejp;

    const/4 v4, 0x1

    move-object v8, v0

    move-object v7, v2

    move-object v6, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_3

    .line 25
    :cond_1
    instance-of v0, p0, Lappw;

    if-eqz v0, :cond_3

    .line 4
    move-object v0, p0

    check-cast v0, Lappw;

    iget-object v3, v0, Lappw;->c:Ljava/lang/String;

    iget v4, v0, Lappw;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_2

    iget-object v0, v0, Lappw;->d:Lajpo;

    .line 5
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    :cond_2
    sget-object v0, Laejp;->h:Laejp;

    :goto_0
    move-object v8, v0

    move-object v7, v2

    move-object v6, v3

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Laqmm;

    if-eqz v0, :cond_5

    .line 6
    move-object v0, p0

    check-cast v0, Laqmm;

    iget-object v3, v0, Laqmm;->c:Ljava/lang/String;

    iget v4, v0, Laqmm;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    iget-object v0, v0, Laqmm;->d:Lajpo;

    .line 7
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    :cond_4
    sget-object v0, Laejp;->c:Laejp;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Laquc;

    if-eqz v0, :cond_7

    .line 8
    move-object v0, p0

    check-cast v0, Laquc;

    iget-object v3, v0, Laquc;->d:Ljava/lang/String;

    iget v1, v0, Laquc;->c:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    iget-object v1, v0, Laquc;->g:Lajpo;

    .line 9
    invoke-virtual {v1}, Lajpo;->F()[B

    move-result-object v2

    :cond_6
    sget-object v1, Laejp;->d:Laejp;

    iget-boolean v4, v0, Laquc;->e:Z

    iget-boolean v0, v0, Laquc;->f:Z

    move v11, v0

    move-object v8, v1

    move-object v7, v2

    move-object v6, v3

    move v10, v4

    goto/16 :goto_3

    :cond_7
    instance-of v0, p0, Larwj;

    if-eqz v0, :cond_9

    .line 10
    move-object v0, p0

    check-cast v0, Larwj;

    iget-object v3, v0, Larwj;->d:Ljava/lang/String;

    iget v4, v0, Larwj;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v0, v0, Larwj;->e:Lajpo;

    .line 11
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    :cond_8
    sget-object v0, Laejp;->e:Laejp;

    goto :goto_0

    :cond_9
    instance-of v0, p0, Lajzw;

    if-eqz v0, :cond_b

    .line 12
    move-object v0, p0

    check-cast v0, Lajzw;

    iget-object v3, v0, Lajzw;->d:Ljava/lang/String;

    iget v4, v0, Lajzw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_a

    iget-object v0, v0, Lajzw;->c:Lajpo;

    .line 13
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    :cond_a
    sget-object v0, Laejp;->g:Laejp;

    goto :goto_0

    :cond_b
    instance-of v0, p0, Laofl;

    if-eqz v0, :cond_d

    .line 14
    move-object v0, p0

    check-cast v0, Laofl;

    iget-object v3, v0, Laofl;->e:Ljava/lang/String;

    iget v4, v0, Laofl;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_c

    iget-object v0, v0, Laofl;->f:Lajpo;

    .line 15
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    :cond_c
    sget-object v0, Laejp;->f:Laejp;

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lapwa;

    if-eqz v0, :cond_f

    .line 16
    move-object v0, p0

    check-cast v0, Lapwa;

    iget-object v4, v0, Lapwa;->c:Ljava/lang/String;

    iget v5, v0, Lapwa;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget-object v0, v0, Lapwa;->d:Lajpo;

    .line 17
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    :cond_e
    :goto_2
    move-object v7, v2

    move-object v8, v3

    move-object v6, v4

    goto/16 :goto_1

    :cond_f
    instance-of v0, p0, Laqgn;

    if-eqz v0, :cond_10

    .line 18
    move-object v0, p0

    check-cast v0, Laqgn;

    iget-object v4, v0, Laqgn;->c:Ljava/lang/String;

    iget v5, v0, Laqgn;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    iget-object v0, v0, Laqgn;->d:Lajpo;

    .line 19
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    goto :goto_2

    :cond_10
    instance-of v0, p0, Laooy;

    if-eqz v0, :cond_11

    .line 20
    move-object v0, p0

    check-cast v0, Laooy;

    iget-object v4, v0, Laooy;->d:Ljava/lang/String;

    iget v5, v0, Laooy;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_e

    iget-object v0, v0, Laooy;->e:Lajpo;

    .line 21
    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v2

    goto :goto_2

    .line 22
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance v0, Laejs;

    move-object v5, v0

    move-object v9, p0

    invoke-direct/range {v5 .. v11}, Laejs;-><init>(Ljava/lang/String;[BLaejp;Ljava/lang/Object;ZZ)V

    return-object v0

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Laejq;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Laejs;

    if-eqz v0, :cond_0

    check-cast p0, Laejs;

    iget-object v0, p0, Laejs;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Laejs;->c:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Laejg;)Lwiv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxpm;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lxpm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static s(Laejg;)Lwiv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxpm;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lxpm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static t(Laebf;)Lwiv;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxpm;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lxpm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static u(Lzuf;)Lwiv;
    .locals 1

    new-instance v0, Ladtb;

    invoke-direct {v0, p0}, Ladtb;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ljava/util/concurrent/Executor;Ladta;)Laefw;
    .locals 1

    .line 1
    new-instance v0, Laefw;

    invoke-direct {v0, p0, p1}, Laefw;-><init>(Ljava/util/concurrent/Executor;Ladta;)V

    return-object v0
.end method

.method public static w(Laejf;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v1

    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget-wide v3, p0, Laejg;->h:J

    cmp-long p0, v1, v3

    if-gtz p0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static x(Laejf;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static y(Laejf;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget-object p0, p0, Laejg;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p0
.end method

.method public static z(Laejf;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 0

    .line 1
    invoke-interface {p0}, Laejf;->q()Laejg;

    move-result-object p0

    iget-object p0, p0, Laejg;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p0
.end method
