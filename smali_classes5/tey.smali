.class public final Ltey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ltdx;

.field public final b:Lahqa;

.field public final c:Lahqa;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ltdx;Lahqa;Lahqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Ltey;->d:I

    const/4 v0, 0x5

    iput v0, p0, Ltey;->e:I

    const/4 v0, 0x6

    iput v0, p0, Ltey;->f:I

    iput-object p1, p0, Ltey;->a:Ltdx;

    iput-object p2, p0, Ltey;->b:Lahqa;

    iput-object p3, p0, Ltey;->c:Lahqa;

    return-void
.end method


# virtual methods
.method public final a(Lajjl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltey;->b:Lahqa;

    iget-boolean v0, v0, Lahqa;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltey;->a:Ltdx;

    sget-object v1, Lajhj;->a:Lajhj;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-static {}, Lajhh;->c()Lajhg;

    move-result-object v2

    .line 4
    sget-object v3, Lajhp;->a:Lajhp;

    .line 5
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 4
    sget-object v4, Laufo;->d:Laufo;

    .line 6
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 7
    check-cast v5, Lajhp;

    iget v4, v4, Laufo;->B:I

    iput v4, v5, Lajhp;->d:I

    iget v4, v5, Lajhp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, Lajhp;->b:I

    .line 8
    sget-object v4, Laufn;->e:Laufn;

    .line 9
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 10
    check-cast v5, Lajhp;

    iget v4, v4, Laufn;->l:I

    iput v4, v5, Lajhp;->c:I

    iget v4, v5, Lajhp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lajhp;->b:I

    .line 11
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajhg;->instance:Lajqt;

    .line 12
    check-cast v4, Lajhh;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajhp;

    invoke-static {v4, v3}, Lajhh;->e(Lajhh;Lajhp;)V

    iget-object v3, p0, Ltey;->b:Lahqa;

    .line 13
    invoke-virtual {v3}, Lahqa;->g()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajhg;->instance:Lajqt;

    .line 15
    check-cast v5, Lajhh;

    invoke-static {v5, v3, v4}, Lajhh;->h(Lajhh;J)V

    .line 16
    sget-object v3, Lajhf;->a:Lajhf;

    .line 17
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 19
    check-cast v4, Lajhf;

    iget p1, p1, Lajjl;->s:I

    iput p1, v4, Lajhf;->c:I

    iget p1, v4, Lajhf;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v4, Lajhf;->b:I

    .line 20
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p1, v2, Lajhg;->instance:Lajqt;

    .line 21
    check-cast p1, Lajhh;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lajhf;

    invoke-static {p1, v3}, Lajhh;->i(Lajhh;Lajhf;)V

    .line 22
    invoke-virtual {v1, v2}, Lajql;->ar(Lajhg;)V

    .line 23
    sget-object p1, Lajhl;->a:Lajhl;

    .line 24
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 26
    check-cast v2, Lajhl;

    const/4 v3, 0x3

    iput v3, v2, Lajhl;->c:I

    iget v3, v2, Lajhl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajhl;->b:I

    .line 27
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 28
    check-cast v2, Lajhj;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhl;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajhj;->d:Lajhl;

    iget p1, v2, Lajhj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lajhj;->b:I

    .line 30
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhj;

    .line 31
    invoke-virtual {v0, p1}, Ltdx;->c(Lajhj;)V

    return-void
.end method

.method public final b(Lajhg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltey;->a:Ltdx;

    sget-object v1, Lajhj;->a:Lajhj;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, p0, Ltey;->c:Lahqa;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v3}, Lahqa;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajhg;->instance:Lajqt;

    .line 5
    check-cast v4, Lajhh;

    invoke-static {v4, v2, v3}, Lajhh;->h(Lajhh;J)V

    .line 3
    invoke-virtual {v1, p1}, Lajql;->ar(Lajhg;)V

    .line 6
    sget-object p1, Lajhl;->a:Lajhl;

    .line 7
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lajhl;

    const/4 v3, 0x4

    iput v3, v2, Lajhl;->c:I

    iget v3, v2, Lajhl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajhl;->b:I

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lajhj;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhl;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajhj;->d:Lajhl;

    iget p1, v2, Lajhj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lajhj;->b:I

    .line 13
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhj;

    .line 14
    invoke-virtual {v0, p1}, Ltdx;->c(Lajhj;)V

    return-void
.end method

.method public final c(Lajhh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltey;->a:Ltdx;

    sget-object v1, Lajhj;->a:Lajhj;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lajql;->as(Lajhh;)V

    .line 4
    sget-object p1, Lajhl;->a:Lajhl;

    .line 5
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lajhl;

    const/4 v3, 0x5

    iput v3, v2, Lajhl;->c:I

    iget v3, v2, Lajhl;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lajhl;->b:I

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lajhj;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lajhj;->d:Lajhl;

    iget p1, v2, Lajhj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v2, Lajhj;->b:I

    .line 11
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lajhj;

    .line 12
    invoke-virtual {v0, p1}, Ltdx;->c(Lajhj;)V

    return-void
.end method
