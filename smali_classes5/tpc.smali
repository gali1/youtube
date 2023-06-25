.class public final Ltpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltox;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public final synthetic d:Ltpe;

.field public final e:I

.field public final f:Lahmt;


# direct methods
.method public constructor <init>(Ltpe;Lahmt;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltpc;->d:Ltpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltpc;->c:Z

    iput-object p2, p0, Ltpc;->f:Lahmt;

    iput p3, p0, Ltpc;->e:I

    iput-object p4, p0, Ltpc;->b:Ljava/lang/String;

    return-void
.end method

.method private final m(Ltpd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-object v0, v0, Ltpe;->c:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-object v0, v0, Ltpe;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lijm;

    const/16 v6, 0xb

    move-object v1, v7

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lijm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Latjg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-object v0, v0, Ltpe;->e:Ltpc;

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-object v0, v0, Ltpe;->g:Lavrw;

    iget-object v1, p1, Latjg;->d:Lajrj;

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lmlu;->t:Lmlu;

    .line 2
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lrbf;->t:Lrbf;

    .line 3
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 4
    sget-object v2, Lahry;->a:Lj$/util/stream/Collector;

    .line 5
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahuj;

    .line 6
    invoke-virtual {v0, v1}, Lavrw;->Q(Lahuj;)V

    :cond_0
    new-instance v0, Ltpa;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ltpa;-><init>(Ltpc;Ljava/lang/Object;I)V

    .line 7
    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Latjg;->a:Latjg;

    invoke-virtual {p0, v0}, Ltpc;->a(Latjg;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ltoz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltoz;-><init>(Ltpc;I)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    return-void
.end method

.method public final d(Latji;)V
    .locals 2

    .line 1
    new-instance v0, Ltpa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ltpa;-><init>(Ltpc;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-boolean v0, v0, Ltpe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltpb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ltpb;-><init>(Ltpc;JI)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    :cond_0
    return-void
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-boolean v0, v0, Ltpe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltpa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltpa;-><init>(Ltpc;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    :cond_0
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-boolean v0, v0, Ltpe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltpb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ltpb;-><init>(Ltpc;JI)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-boolean v0, v0, Ltpe;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ltoz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ltoz;-><init>(Ltpc;I)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Ltoz;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ltoz;-><init>(Ltpc;I)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Ltoz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltoz;-><init>(Ltpc;I)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Ltoz;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ltoz;-><init>(Ltpc;I)V

    invoke-direct {p0, v0}, Ltpc;->m(Ltpd;)V

    return-void
.end method

.method public final l(Lajth;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltpc;->d:Ltpe;

    iget-object v0, v0, Ltpe;->g:Lavrw;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    .line 1
    invoke-virtual {v0, v1}, Lavrw;->Q(Lahuj;)V

    .line 3
    sget-object v0, Latjs;->a:Latjs;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Latjs;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Latjs;->c:Lajth;

    iget p1, v1, Latjs;->b:I

    const/4 v2, 0x1

    or-int/2addr p1, v2

    iput p1, v1, Latjs;->b:I

    iget-object p1, p0, Ltpc;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Latjs;

    iget v3, v1, Latjs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Latjs;->b:I

    iput-object p1, v1, Latjs;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Ltpc;->f:Lahmt;

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latjs;

    .line 11
    invoke-virtual {p1}, Lahmt;->h()V

    .line 12
    sget-object v1, Lajqb;->a:Lajqb;

    .line 13
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v3, -0x6f5ccd00

    .line 12
    invoke-virtual {p1, v3, v0, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    iput-boolean v2, p0, Ltpc;->c:Z

    return-void
.end method
