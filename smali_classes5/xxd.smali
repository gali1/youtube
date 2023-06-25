.class public final Lxxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxxe;


# instance fields
.field private final a:Lxxe;

.field private final b:Lawxx;

.field private final c:I


# direct methods
.method public constructor <init>(Lxxe;ILawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxd;->a:Lxxe;

    iput p2, p0, Lxxd;->c:I

    iput-object p3, p0, Lxxd;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxd;->a:Lxxe;

    invoke-interface {v0, p1}, Lxxe;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lxxd;->a:Lxxe;

    invoke-interface {v0}, Lxxe;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Latiw;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxd;->a:Lxxe;

    invoke-interface {v0}, Lxxe;->c()Latiw;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxxd;->a:Lxxe;

    invoke-interface {v0}, Lxxe;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lajqr;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxd;->a:Lxxe;

    invoke-interface {v0, p1}, Lxxe;->e(Lajqr;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxxd;->a:Lxxe;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxxd;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwz;

    invoke-virtual {p0}, Lxxd;->d()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lxxd;->c()Latiw;

    move-result-object v2

    iget-object v2, v2, Latiw;->e:Latjf;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Latjf;->a:Latjf;

    :cond_0
    iget-object v2, v2, Latjf;->b:Laqvx;

    if-nez v2, :cond_1

    .line 4
    sget-object v2, Laqvx;->a:Laqvx;

    .line 2
    :cond_1
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 5
    sget-object v3, Lalui;->a:Lalui;

    .line 6
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget v4, p0, Lxxd;->c:I

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lalui;

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, Lalui;->d:I

    iget v4, v5, Lalui;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, Lalui;->b:I

    .line 5
    invoke-virtual {p0}, Lxxd;->b()J

    move-result-wide v4

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v6, Lalui;

    iget v7, v6, Lalui;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lalui;->b:I

    iput-wide v4, v6, Lalui;->c:J

    .line 5
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lalui;

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 12
    check-cast v4, Laqvx;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Laqvx;->c:Lalui;

    if-eqz v5, :cond_2

    sget-object v6, Lalui;->a:Lalui;

    if-eq v5, v6, :cond_2

    .line 14
    invoke-virtual {v6, v5}, Lajqt;->createBuilder(Lajqt;)Lajql;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v3}, Lajql;->mergeFrom(Lajqt;)Lajql;

    invoke-virtual {v5}, Lajql;->buildPartial()Lajqt;

    move-result-object v3

    check-cast v3, Lalui;

    iput-object v3, v4, Laqvx;->c:Lalui;

    goto :goto_0

    .line 18
    :cond_2
    iput-object v3, v4, Laqvx;->c:Lalui;

    .line 15
    :goto_0
    iget v3, v4, Laqvx;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Laqvx;->b:I

    .line 16
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqvx;

    iget-object v0, v0, Lxwz;->a:Ljava/lang/Object;

    iget-object v3, v2, Laqvx;->c:Lalui;

    if-nez v3, :cond_3

    sget-object v3, Lalui;->a:Lalui;

    :cond_3
    iget v3, v3, Lalui;->d:I

    invoke-static {v3}, Lc;->aF(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v8, v3

    :goto_1
    new-instance v3, Lxwy;

    .line 17
    invoke-direct {v3, v1, v8}, Lxwy;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lajqr;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxxd;->a:Lxxe;

    invoke-interface {v0, p1}, Lxxe;->g(Lajqr;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxxd;->a:Lxxe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
