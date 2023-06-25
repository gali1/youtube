.class public final Lagak;
.super Lagao;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lpri;

.field public final c:Lanzb;

.field public final d:Lafwq;

.field private final e:Laugx;

.field private final f:Lagbp;

.field private final g:Lafxd;

.field private final i:Ljava/util/Map;

.field private final k:Lafwc;

.field private final l:Lagrw;

.field private final m:Lagrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lagak;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lpri;Lavit;Lanzb;Lafwq;Lafxg;Lafxi;Lagrw;Lagrw;Lagbp;Lafwc;Laesf;Lagze;Lagze;Lagrw;)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v1, Laskz;->g:Laskz;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lagao;-><init>(Laskz;Lpri;Lavit;Lagrw;Laesf;Lagze;Lagze;Lagrw;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, Lagak;->i:Ljava/util/Map;

    move-object v0, p1

    iput-object v0, v9, Lagak;->b:Lpri;

    move-object v0, p3

    iput-object v0, v9, Lagak;->c:Lanzb;

    move-object v0, p4

    iput-object v0, v9, Lagak;->d:Lafwq;

    move-object/from16 v0, p7

    iput-object v0, v9, Lagak;->m:Lagrw;

    move-object/from16 v0, p8

    iput-object v0, v9, Lagak;->l:Lagrw;

    move-object/from16 v0, p9

    iput-object v0, v9, Lagak;->f:Lagbp;

    move-object/from16 v0, p10

    iput-object v0, v9, Lagak;->k:Lafwc;

    new-instance v0, Lafxd;

    const/4 v1, 0x2

    new-array v1, v1, [Lafxm;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const/4 v2, 0x1

    aput-object p6, v1, v2

    .line 3
    invoke-direct {v0, v1}, Lafxd;-><init>([Lafxm;)V

    iput-object v0, v9, Lagak;->g:Lafxd;

    invoke-static {}, Laugx;->a()Laugw;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laugw;->a:J

    invoke-virtual {v0}, Laugw;->a()Laugx;

    move-result-object v0

    iput-object v0, v9, Lagak;->e:Laugx;

    return-void
.end method


# virtual methods
.method public final a(Lafyd;)Lafxm;
    .locals 0

    iget-object p1, p0, Lagak;->g:Lafxd;

    return-object p1
.end method

.method public final b(Lafyd;)Lafya;
    .locals 0

    .line 1
    iget-object p1, p1, Lafyd;->N:Lafya;

    if-nez p1, :cond_0

    sget-object p1, Lafya;->a:Lafya;

    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lafwh;Lafyd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object p1, p3, Lafyd;->k:Ljava/lang/String;

    iget-object v1, p3, Lafyd;->K:Ljava/lang/String;

    iget p2, p3, Lafyd;->c:I

    and-int/lit16 p2, p2, 0x80

    if-eqz p2, :cond_0

    iget-object p2, p3, Lafyd;->L:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p3}, Lagrw;->V(Lafyd;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Laugf;

    .line 2
    invoke-static {p3}, Lagrw;->R(Lafyd;)Ljava/io/File;

    move-result-object p3

    invoke-direct {v0, p3}, Laugf;-><init>(Ljava/io/File;)V

    move-object v4, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lagak;->l:Lagrw;

    new-instance v2, Lagah;

    invoke-direct {v2, p0, p1, v9}, Lagah;-><init>(Lagao;Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, p3, v2}, Lagrw;->Y(Lafyd;Lafyo;)Lauge;

    move-result-object p3

    move-object v4, p3

    .line 2
    :goto_1
    iget-object p3, p0, Lagak;->f:Lagbp;

    .line 4
    invoke-virtual {p3}, Lagbp;->a()Lajab;

    move-result-object p3

    iget-object v7, p0, Lagak;->e:Laugx;

    iget-object v6, p3, Lajab;->a:Ljava/lang/Object;

    const-string v2, "PUT"

    new-instance p3, Laugr;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v0, p3

    .line 5
    invoke-direct/range {v0 .. v8}, Laugr;-><init>(Ljava/lang/String;Ljava/lang/String;Laugh;Lauge;Ljava/lang/String;Laugg;Laugx;Z)V

    new-instance v0, Lagaj;

    invoke-direct {v0, p0, p1}, Lagaj;-><init>(Lagak;Ljava/lang/String;)V

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    .line 6
    invoke-interface {p3, v0, v1, v2}, Laugt;->j(Lauar;II)V

    iget-object v0, p0, Lagak;->k:Lafwc;

    .line 7
    invoke-virtual {v0}, Lafwc;->e()V

    .line 8
    invoke-interface {p3}, Laugt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lagai;

    invoke-direct {v1, p0, p2, v9}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    sget-object p2, Lailr;->a:Lailr;

    .line 10
    invoke-static {v0, v1, p2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    new-instance v0, Lagaw;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p3, p1, v1}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object p1, Lailr;->a:Lailr;

    .line 11
    invoke-static {p2, v0, p1}, Lagrf;->W(Lcom/google/common/util/concurrent/ListenableFuture;Laime;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final f()Lavwb;
    .locals 1

    sget-object v0, Lafzl;->j:Lafzl;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "ScottyTransferTask"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lafyd;)Z
    .locals 2

    iget v0, p1, Lafyd;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    iget p1, p1, Lafyd;->c:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final s(Ljava/lang/String;Laugt;D)V
    .locals 8

    .line 1
    invoke-interface {p2}, Laugt;->c()Lauge;

    move-result-object p2

    invoke-interface {p2}, Lauge;->e()J

    move-result-wide v2

    invoke-interface {p2}, Lauge;->a()J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    iget-object p2, p0, Lagak;->i:Ljava/util/Map;

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagak;->d:Lafwq;

    move-object v1, p1

    move-wide v6, p3

    .line 3
    invoke-virtual/range {v0 .. v7}, Lafwq;->g(Ljava/lang/String;JJD)V

    return-void
.end method

.method public final w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;
    .locals 9

    .line 1
    invoke-static {p2}, Lagrw;->V(Lafyd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lagak;->m:Lagrw;

    iget v1, p2, Lafyd;->l:I

    .line 2
    invoke-static {v1}, Lafyb;->a(I)Lafyb;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lafyb;->a:Lafyb;

    :cond_0
    const-string v2, "ScottyTransferTask Fallback to Source"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lagrw;->ae(Ljava/lang/String;Ljava/lang/Throwable;Lafyb;)V

    iget-object p1, p0, Lagak;->h:Lagrw;

    .line 4
    sget-object v0, Lasky;->F:Lasky;

    iget-object p2, p2, Lafyd;->N:Lafya;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lafya;->a:Lafya;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lagak;->c:Lanzb;

    iget-object v1, v1, Lanzb;->e:Lajre;

    iget-object v2, p0, Lagak;->m:Lagrw;

    .line 7
    invoke-virtual {p1, v0, p2, v1, v2}, Lagrw;->bj(Lasky;Lafya;Ljava/util/List;Lagrw;)Lafya;

    move-result-object p1

    sget-object p2, Laejo;->c:Laejo;

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Lafwa;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lafwa;

    iget-boolean v1, v0, Lafwa;->b:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lagak;->i:Ljava/util/Map;

    iget-object v1, p2, Lafyd;->k:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p2, Lafyd;->M:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v1, v0, Lafwa;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object p2, Lafya;->a:Lafya;

    .line 16
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Lafya;

    const/4 v2, 0x2

    iput v2, v1, Lafya;->c:I

    iget v3, v1, Lafya;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lafya;->b:I

    iget-object v1, p0, Lagak;->b:Lpri;

    .line 19
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v5

    iget-object v1, v0, Lafwa;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 20
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Lafya;

    iget v3, v1, Lafya;->b:I

    const/16 v7, 0x8

    or-int/2addr v3, v7

    iput v3, v1, Lafya;->b:I

    iput-wide v5, v1, Lafya;->f:J

    .line 22
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lafya;

    iget v3, v1, Lafya;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lafya;->b:I

    iput v4, v1, Lafya;->e:I

    iget-object v0, v0, Lafwa;->a:Lasky;

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lafya;

    iget v0, v0, Lasky;->aD:I

    iput v0, v1, Lafya;->d:I

    iget v0, v1, Lafya;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lafya;->b:I

    .line 26
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lafya;

    new-instance v0, Lafzj;

    invoke-direct {v0, p1, v7}, Lafzj;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p0, p2, p3, v0}, Lagbc;->u(Lafya;ZLavwe;)Lafwk;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p2, v0}, Lafzq;->n(Lafyd;Lafwa;)Lafya;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Lagbc;->t(Lafya;Z)Lafwk;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lagao;->w(Ljava/lang/Throwable;Lafyd;Z)Lafwk;

    move-result-object p1

    return-object p1
.end method
