.class final Lxcw;
.super Lxcd;
.source "PG"


# static fields
.field static final a:Ljava/util/function/Function;

.field static final b:Ljava/util/function/Function;

.field static final c:Lahoq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxcv;

    invoke-direct {v0}, Lxcv;-><init>()V

    sput-object v0, Lxcw;->a:Ljava/util/function/Function;

    .line 2
    new-instance v0, Lxcx;

    invoke-direct {v0}, Lxcx;-><init>()V

    sput-object v0, Lxcw;->b:Ljava/util/function/Function;

    new-instance v0, Lpel;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpel;-><init>(I)V

    sput-object v0, Lxcw;->c:Lahoq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laull;Lamem;)V
    .locals 9

    .line 1
    sget-object v0, Lamel;->a:Lamel;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lamel;

    iget v2, v1, Lamel;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lamel;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lamel;->c:J

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lamel;

    iget v2, v1, Lamel;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lamel;->b:I

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lamel;->d:D

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamel;

    sget-object v1, Lamel;->a:Lamel;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v4, p1, Laull;->h:Lajqa;

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lajqa;->a:Lajqa;

    .line 9
    :cond_0
    invoke-static {v4}, Lajuj;->a(Lajqa;)J

    move-result-wide v4

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v6, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v6, Lamel;

    iget v7, v6, Lamel;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lamel;->b:I

    iput-wide v4, v6, Lamel;->c:J

    .line 12
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v4, v1, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lamel;

    iget v5, v4, Lamel;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lamel;->b:I

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, v4, Lamel;->d:D

    .line 14
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lamel;

    sget-object v4, Lamel;->a:Lamel;

    .line 15
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, p1, Laull;->h:Lajqa;

    if-nez v5, :cond_1

    sget-object v5, Lajqa;->a:Lajqa;

    .line 16
    :cond_1
    invoke-static {v5}, Lajuj;->a(Lajqa;)J

    move-result-wide v5

    iget-object p1, p1, Laull;->i:Lajqa;

    if-nez p1, :cond_2

    sget-object p1, Lajqa;->a:Lajqa;

    .line 17
    :cond_2
    invoke-static {p1}, Lajuj;->a(Lajqa;)J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 18
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lamel;

    iget v7, p1, Lamel;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p1, Lamel;->b:I

    iput-wide v5, p1, Lamel;->c:J

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object p1, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast p1, Lamel;

    iget v5, p1, Lamel;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p1, Lamel;->b:I

    iput-wide v2, p1, Lamel;->d:D

    .line 22
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamel;

    .line 23
    invoke-static {v0, v1, p1}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p1

    .line 24
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lamem;->instance:Lajqt;

    .line 25
    check-cast p2, Lamfe;

    invoke-static {p2, p1}, Lamfe;->g(Lamfe;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final b(Laull;Lamem;)V
    .locals 1

    .line 1
    sget-object v0, Lxcw;->a:Ljava/util/function/Function;

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamfd;

    .line 2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p2, p2, Lamem;->instance:Lajqt;

    .line 3
    check-cast p2, Lamfe;

    invoke-static {p2, p1}, Lamfe;->c(Lamfe;Lamfd;)V

    return-void
.end method
