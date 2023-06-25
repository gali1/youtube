.class public abstract Lsqp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxne;


# direct methods
.method public constructor <init>(Laxne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqp;->a:Laxne;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)J
.end method

.method public abstract b(Ljava/lang/Long;)Laxne;
.end method

.method public abstract c()Z
.end method

.method public final d()Laxne;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lsqp;->e(Ljava/lang/Long;)Laxne;

    move-result-object v0

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v1, Laxne;

    iget v2, v1, Laxne;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxne;->b:I

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Laxne;->c:J

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxne;

    return-object v0
.end method

.method public final e(Ljava/lang/Long;)Laxne;
    .locals 5

    .line 1
    iget-object v0, p0, Lsqp;->a:Laxne;

    iget v1, v0, Laxne;->d:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsqp;->a:Laxne;

    iget-wide v2, v2, Laxne;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Laxne;->a:Laxne;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lsqp;->a:Laxne;

    iget v1, v1, Laxne;->d:I

    invoke-static {v1}, Lc;->aP(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laxne;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Laxne;->d:I

    iget v1, v2, Laxne;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laxne;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Laxne;

    iget v3, p1, Laxne;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Laxne;->b:I

    iput-wide v1, p1, Laxne;->c:J

    .line 8
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxne;

    return-object p1

    .line 1
    :cond_3
    :goto_0
    iget-object p1, p0, Lsqp;->a:Laxne;

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
