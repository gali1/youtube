.class public final Laftm;
.super Lsqw;
.source "PG"


# instance fields
.field private final a:Lwaq;

.field private final b:Lawxx;

.field private final c:Lawxx;


# direct methods
.method public constructor <init>(Lwaq;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsqw;-><init>()V

    iput-object p1, p0, Laftm;->a:Lwaq;

    iput-object p2, p0, Laftm;->b:Lawxx;

    iput-object p3, p0, Laftm;->c:Lawxx;

    return-void
.end method


# virtual methods
.method protected final c(Laxnf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laftm;->a:Lwaq;

    sget v1, Lwaq;->bW:I

    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftm;->a:Lwaq;

    sget v1, Lwaq;->bX:I

    .line 2
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laftm;->a:Lwaq;

    sget v1, Lwaq;->bY:I

    .line 3
    invoke-interface {v0, v1}, Lwaq;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Larsm;->a:Larsm;

    .line 6
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lajox;->toByteString()Lajpo;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Larsm;

    iget v2, v1, Larsm;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Larsm;->b:I

    iput-object p1, v1, Larsm;->f:Lajpo;

    iget-object p1, p0, Laftm;->c:Lawxx;

    .line 10
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsl;

    invoke-virtual {p1, v0}, Lafsl;->g(Lajql;)V

    iget-object p1, p0, Laftm;->c:Lawxx;

    .line 11
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafsl;

    invoke-virtual {p1, v0}, Lafsl;->f(Lajql;)V

    .line 12
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p1

    .line 13
    sget-object v1, Larsl;->a:Larsl;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 16
    check-cast v2, Larsl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Larsm;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Larsl;->c:Larsm;

    iget v0, v2, Larsl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Larsl;->b:I

    .line 18
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lanjc;->instance:Lajqt;

    .line 19
    check-cast v0, Lanje;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Larsl;

    invoke-static {v0, v1}, Lanje;->cn(Lanje;Larsl;)V

    .line 20
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Laftm;->b:Lawxx;

    .line 21
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrq;

    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    .line 22
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1
.end method
