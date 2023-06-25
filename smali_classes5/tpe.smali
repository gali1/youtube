.class public final Ltpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltoy;


# instance fields
.field public final b:Z

.field public final c:Lpri;

.field public final d:Ljava/util/concurrent/Executor;

.field public volatile e:Ltpc;

.field public final f:Laucd;

.field public final g:Lavrw;

.field private final h:Lahmt;


# direct methods
.method public constructor <init>(Lujs;Laucd;Lpri;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltpe;->f:Laucd;

    iput-object p3, p0, Ltpe;->c:Lpri;

    invoke-static {p4}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p3

    iput-object p3, p0, Ltpe;->d:Ljava/util/concurrent/Executor;

    iget-object p3, p2, Laucd;->a:Ljava/lang/Object;

    check-cast p3, Lxxz;

    iget-object p3, p3, Lxxz;->b:Ljava/lang/Object;

    check-cast p3, Lxvy;

    const-wide/32 v0, 0x2b44389

    .line 2
    invoke-virtual {p3, v0, v1}, Lxvy;->l(J)Z

    move-result p3

    iput-boolean p3, p0, Ltpe;->b:Z

    iget-object p3, p2, Laucd;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lavrw;

    const/4 v0, 0x0

    invoke-direct {p4, p3, v0}, Lavrw;-><init>(Ljava/lang/Object;[B)V

    iput-object p4, p0, Ltpe;->g:Lavrw;

    iget-object p2, p2, Laucd;->a:Ljava/lang/Object;

    check-cast p2, Lxxz;

    iget-object p2, p2, Lxxz;->b:Ljava/lang/Object;

    check-cast p2, Lxvy;

    const-wide/32 p3, 0x2b431eb

    .line 4
    invoke-virtual {p2, p3, p4}, Lxvy;->l(J)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lujs;->b:Ljava/lang/Object;

    check-cast p1, Lj$/util/Optional;

    .line 5
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahmt;

    iput-object p1, p0, Ltpe;->h:Lahmt;

    return-void

    :cond_0
    iput-object v0, p0, Ltpe;->h:Lahmt;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltpe;->h:Lahmt;

    if-eqz v0, :cond_0

    sget-object v1, Latjm;->a:Latjm;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Latjm;

    iget v3, v2, Latjm;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Latjm;->b:I

    iput p1, v2, Latjm;->d:I

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjm;

    invoke-virtual {v0, p1}, Lahmt;->g(Latjm;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltpe;->h:Lahmt;

    if-eqz v0, :cond_0

    sget-object v1, Latjm;->a:Latjm;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Latjm;

    iget v3, v2, Latjm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Latjm;->b:I

    iput p1, v2, Latjm;->c:I

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjm;

    invoke-virtual {v0, p1}, Lahmt;->g(Latjm;)V

    :cond_0
    return-void
.end method

.method public final c(I)Ltox;
    .locals 8

    iget-object v0, p0, Ltpe;->h:Lahmt;

    if-eqz v0, :cond_1

    iget-object v2, p0, Ltpe;->e:Ltpc;

    new-instance v0, Ltpc;

    iget-object v1, p0, Ltpe;->h:Lahmt;

    iget-object v3, p0, Ltpe;->f:Laucd;

    iget-object v3, v3, Laucd;->b:Ljava/lang/Object;

    check-cast v3, Lafsp;

    iget-object v3, v3, Lafsp;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-direct {v0, p0, v1, p1, v3}, Ltpc;-><init>(Ltpe;Lahmt;ILjava/lang/String;)V

    iput-object v0, p0, Ltpe;->e:Ltpc;

    if-eqz v2, :cond_0

    iget-object p1, p0, Ltpe;->c:Lpri;

    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v3

    iget-object p1, p0, Ltpe;->d:Ljava/util/concurrent/Executor;

    new-instance v7, Lowp;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    .line 2
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {v0}, Ltpc;->k()V

    return-object v0

    :cond_1
    sget-object p1, Ltox;->a:Ltox;

    return-object p1
.end method

.method public final d(Lapeb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltpe;->h:Lahmt;

    if-eqz v0, :cond_0

    sget-object v1, Latjr;->a:Latjr;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Latjr;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Latjr;->c:Lapeb;

    iget p1, v2, Latjr;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Latjr;->b:I

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Latjr;

    .line 6
    invoke-virtual {v0}, Lahmt;->h()V

    .line 7
    sget-object v1, Lajqb;->a:Lajqb;

    .line 8
    invoke-virtual {v1}, Lajqt;->getParserForType()Lajsn;

    move-result-object v1

    const v2, -0x4558f039

    .line 7
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lajqb;

    :cond_0
    return-void
.end method
