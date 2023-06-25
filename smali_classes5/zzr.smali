.class public final Lzzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lzzm;

.field public final c:Lzyx;

.field public final d:Lzzn;

.field public final e:Lzzs;

.field public final f:Laagl;

.field public final g:Lxve;

.field public h:Lzyw;

.field public final i:Lawxf;

.field private final j:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Handoff.ResponseController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzzr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lzzm;Lzyx;Ljava/util/concurrent/Executor;Lzzn;Lzzs;Laagl;Lxve;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lawxf;->e()Lawxf;

    move-result-object v0

    iput-object v0, p0, Lzzr;->i:Lawxf;

    iput-object p1, p0, Lzzr;->b:Lzzm;

    iput-object p2, p0, Lzzr;->c:Lzyx;

    iput-object p3, p0, Lzzr;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lzzr;->d:Lzzn;

    iput-object p5, p0, Lzzr;->e:Lzzs;

    iput-object p6, p0, Lzzr;->f:Laagl;

    iput-object p7, p0, Lzzr;->g:Lxve;

    return-void
.end method

.method public static bridge synthetic d(Lzzr;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lzzr;->h:Lzyw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;Lamvb;Lzzu;Lj$/util/Optional;)V
    .locals 13

    move-object v7, p0

    move-object v0, p2

    move-object/from16 v4, p3

    .line 1
    sget-object v1, Laoda;->a:Laoda;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Lamvb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    check-cast v3, Laoda;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laoda;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v3, Laoda;->b:I

    iput-object v2, v3, Laoda;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    check-cast v2, Laoda;

    iget v3, v2, Laoda;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laoda;->b:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Laoda;->e:Z

    move-object v5, p1

    iget-boolean v2, v5, Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;->d:Z

    .line 6
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v8, v1, Lajql;->instance:Lajqt;

    check-cast v8, Laoda;

    iget v9, v8, Laoda;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Laoda;->b:I

    iput-boolean v2, v8, Laoda;->d:Z

    .line 7
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laoda;

    .line 8
    invoke-virtual/range {p4 .. p4}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lzzr;->d:Lzzn;

    .line 9
    invoke-virtual {v1, v6}, Lzzn;->c(Z)V

    iget-object v1, v7, Lzzr;->d:Lzzn;

    iget-object v0, v0, Lamvb;->b:Ljava/lang/String;

    iget-object v2, v4, Lzzu;->d:Lamvd;

    iput-object v2, v1, Lzzn;->f:Lamvd;

    iget-object v2, v1, Lzzn;->b:Lawxx;

    .line 10
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacug;

    new-instance v3, Lxiq;

    const/16 v6, 0x14

    invoke-direct {v3, v0, v6}, Lxiq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lzzn;->d:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v2, v3, v0}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v10, v7, Lzzr;->j:Ljava/util/concurrent/Executor;

    sget-object v11, Lzsj;->l:Lzsj;

    new-instance v12, Lgko;

    const/4 v6, 0x3

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p3

    move-object v5, v8

    invoke-direct/range {v0 .. v6}, Lgko;-><init>(Lzzr;Lj$/util/Optional;Lcom/google/protos/youtube/api/innertube/AutoconnectEndpointOuterClass$AutoconnectEndpoint;Lzzu;Laoda;I)V

    .line 12
    invoke-static {v9, v10, v11, v12}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    return-void

    :cond_0
    iget-object v1, v7, Lzzr;->d:Lzzn;

    .line 13
    invoke-virtual {v1, v3}, Lzzn;->c(Z)V

    iget-object v1, v7, Lzzr;->d:Lzzn;

    .line 14
    invoke-virtual {v1}, Lzzn;->d()V

    iget-object v1, v7, Lzzr;->e:Lzzs;

    iget-object v0, v0, Lamvb;->b:Ljava/lang/String;

    iget-object v2, v4, Lzzu;->d:Lamvd;

    .line 15
    invoke-virtual {v1, v0, v2}, Lzzs;->a(Ljava/lang/String;Lamvd;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzzr;->b:Lzzm;

    invoke-interface {v0}, Lzzm;->b()V

    iget-object v0, p0, Lzzr;->h:Lzyw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzzr;->c:Lzyx;

    .line 2
    invoke-virtual {v1, v0}, Lzyx;->i(Lzyw;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lzzr;->h:Lzyw;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzzr;->i:Lawxf;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method
