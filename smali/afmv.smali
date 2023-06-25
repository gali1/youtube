.class public final Lafmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvb;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lxve;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lyko;

.field private final e:Lcr;

.field private final f:Lzso;

.field private final g:Lawxx;

.field private h:Lbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SharingProviderDataCommandResolver"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lafmv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lxve;Ljava/util/concurrent/Executor;Lyko;Lcr;Lzso;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafmv;->b:Lxve;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafmv;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafmv;->d:Lyko;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lafmv;->e:Lcr;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lafmv;->f:Lzso;

    iput-object p6, p0, Lafmv;->g:Lawxx;

    return-void
.end method


# virtual methods
.method public final b(Lalho;ZLjava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lafmv;->a:Ljava/lang/String;

    const-string v1, "Could not get story sharing metadata."

    invoke-static {v0, v1, p3}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p3, p0, Lafmv;->h:Lbl;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p3}, Lbl;->dismiss()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lafmv;->b:Lxve;

    .line 3
    invoke-interface {p2, p1}, Lxve;->a(Lalho;)V

    :cond_1
    return-void
.end method

.method public final c(Lanmj;ZLjava/lang/String;Lajpo;Ljava/util/Map;)V
    .locals 5

    if-eqz p5, :cond_0

    const-string v0, "interaction_logger_override"

    .line 1
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsp;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lafmv;->f:Lzso;

    .line 2
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    :cond_1
    new-instance v1, Lzsn;

    .line 3
    invoke-direct {v1, p4}, Lzsn;-><init>(Lajpo;)V

    .line 4
    sget-object p4, Laocy;->a:Laocy;

    .line 5
    invoke-virtual {p4}, Lajqt;->createBuilder()Lajql;

    move-result-object p4

    .line 6
    sget-object v2, Laodl;->a:Laodl;

    .line 7
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    check-cast v3, Laodl;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laodl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laodl;->b:I

    iput-object p3, v3, Laodl;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p4}, Lajql;->copyOnWrite()V

    iget-object p3, p4, Lajql;->instance:Lajqt;

    .line 11
    check-cast p3, Laocy;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laodl;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p3, Laocy;->L:Laodl;

    iget v2, p3, Laocy;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p3, Laocy;->d:I

    .line 13
    invoke-virtual {p4}, Lajql;->build()Lajqt;

    move-result-object p3

    check-cast p3, Laocy;

    const/4 p4, 0x3

    .line 14
    invoke-interface {v0, p4, v1, p3}, Lzsp;->E(ILztd;Laocy;)V

    iget p3, p1, Lanmj;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p3, p0, Lafmv;->b:Lxve;

    iget-object p1, p1, Lanmj;->d:Lalho;

    if-nez p1, :cond_2

    .line 15
    sget-object p1, Lalho;->a:Lalho;

    .line 16
    :cond_2
    invoke-interface {p3, p1, p5}, Lxve;->c(Lalho;Ljava/util/Map;)V

    :cond_3
    iget-object p1, p0, Lafmv;->h:Lbl;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 17
    invoke-virtual {p1}, Lbl;->dismiss()V

    :cond_4
    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->sharingProviderDataCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;

    iget-boolean v3, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->d:Z

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v2, Lafmk;

    .line 3
    invoke-static {p2, v1, v2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafmk;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lafmk;->h()V

    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lafmv;->g:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafom;

    new-instance v1, Lafmz;

    .line 6
    invoke-direct {v1}, Lafmz;-><init>()V

    iput-object v1, p0, Lafmv;->h:Lbl;

    iget-object v2, p0, Lafmv;->e:Lcr;

    const-string v4, "fullscreen_spinner_fragment"

    .line 7
    invoke-virtual {v1, v2, v4}, Lbl;->r(Lcr;Ljava/lang/String;)V

    :cond_1
    iget-object v4, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->c:Ljava/lang/String;

    iget-object v1, p0, Lafmv;->d:Lyko;

    .line 8
    sget-object v2, Lailr;->a:Lailr;

    new-instance v5, Lyku;

    iget-object v6, v1, Lyko;->c:Lajad;

    iget-object v7, v1, Lyko;->d:Labzm;

    .line 9
    invoke-interface {v7}, Labzm;->c()Labzl;

    move-result-object v7

    iget-object v8, v1, Lyko;->g:Lxvy;

    .line 10
    invoke-virtual {v8}, Lxvy;->M()Z

    move-result v8

    invoke-direct {v5, v6, v7, v8}, Lyku;-><init>(Lajad;Labzl;Z)V

    iput-object v4, v5, Lyku;->a:Ljava/lang/String;

    .line 11
    sget-object v6, Lanmj;->a:Lanmj;

    iget-object v7, v1, Lyko;->f:Lygz;

    sget-object v8, Lykg;->i:Lykg;

    sget-object v9, Lykl;->b:Lykl;

    .line 12
    invoke-virtual {v1, v6, v7, v8, v9}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v5, v2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v8, p0, Lafmv;->h:Lbl;

    if-eqz v8, :cond_2

    new-instance v9, Lafmr;

    invoke-direct {v9, p0, v0, v3}, Lafmr;-><init>(Lafmv;Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;Z)V

    new-instance v10, Lafms;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lafms;-><init>(Lafmv;ZLjava/lang/String;Lalho;Ljava/util/Map;)V

    .line 14
    invoke-static {v8, v7, v9, v10}, Lvry;->t(Lblh;Lcom/google/common/util/concurrent/ListenableFuture;Lwgp;Lwgp;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v8, p0, Lafmv;->c:Ljava/util/concurrent/Executor;

    new-instance v9, Lafmt;

    invoke-direct {v9, p0, v0, v3}, Lafmt;-><init>(Lafmv;Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;Z)V

    new-instance v10, Lafmu;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lafmu;-><init>(Lafmv;ZLjava/lang/String;Lalho;Ljava/util/Map;)V

    .line 15
    invoke-static {v7, v8, v9, v10}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    .line 14
    :goto_0
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lafmv;->b:Lxve;

    iget-object p2, v0, Lcom/google/protos/youtube/api/innertube/SharingProviderDataCommandOuterClass$SharingProviderDataCommand;->e:Lalho;

    if-nez p2, :cond_3

    sget-object p2, Lalho;->a:Lalho;

    .line 16
    :cond_3
    invoke-interface {p1, p2}, Lxve;->a(Lalho;)V

    :cond_4
    return-void
.end method
