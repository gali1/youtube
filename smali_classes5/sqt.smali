.class final Lsqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsqt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lajsg;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsqt;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lajql;

    .line 3
    iget-object p1, p1, Lajql;->instance:Lajqt;

    check-cast p1, Laxmh;

    iget-object p1, p1, Laxmh;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 1
    check-cast p1, Laxnf;

    iget-object p1, p1, Laxnf;->e:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Laxlf;

    iget-object p1, p1, Laxlf;->f:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic b(Lajsg;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lsqt;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lajql;

    .line 3
    iget-object p1, p1, Lajql;->instance:Lajqt;

    check-cast p1, Laxmh;

    iget-object p1, p1, Laxmh;->e:Ljava/lang/String;

    return-object p1

    :cond_0
    check-cast p1, Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 1
    check-cast p1, Laxnf;

    iget-object p1, p1, Laxnf;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    check-cast p1, Lajql;

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Laxlf;

    iget-object p1, p1, Laxlf;->e:Ljava/lang/String;

    return-object p1
.end method

.method public final synthetic c(Lajsg;Ljava/lang/Long;)V
    .locals 4

    iget v0, p0, Lsqt;->a:I

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-nez p2, :cond_0

    check-cast p1, Lajql;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Laxmh;

    sget-object p2, Laxmh;->a:Laxmh;

    iget p2, p1, Laxmh;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Laxmh;->b:I

    iput-wide v1, p1, Laxmh;->d:J

    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lajql;

    .line 14
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Laxmh;

    sget-object p2, Laxmh;->a:Laxmh;

    iget p2, p1, Laxmh;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laxmh;->b:I

    iput-wide v0, p1, Laxmh;->d:J

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lajql;

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast p1, Laxnf;

    sget-object p2, Laxnf;->a:Laxnf;

    iget p2, p1, Laxnf;->b:I

    or-int/2addr p2, v3

    iput p2, p1, Laxnf;->b:I

    iput-wide v0, p1, Laxnf;->c:J

    return-void

    :cond_2
    check-cast p1, Lajql;

    .line 1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Laxnf;

    sget-object p2, Laxnf;->a:Laxnf;

    iget p2, p1, Laxnf;->b:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, Laxnf;->b:I

    iput-wide v1, p1, Laxnf;->c:J

    return-void

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p1, Lajql;

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laxlf;

    sget-object p2, Laxlf;->a:Laxlf;

    iget p2, p1, Laxlf;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Laxlf;->b:I

    iput-wide v0, p1, Laxlf;->d:J

    return-void

    :cond_4
    check-cast p1, Lajql;

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast p1, Laxlf;

    sget-object p2, Laxlf;->a:Laxlf;

    iget p2, p1, Laxlf;->b:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, Laxlf;->b:I

    iput-wide v1, p1, Laxlf;->d:J

    return-void
.end method

.method public final synthetic d(Lajsg;)V
    .locals 2

    iget v0, p0, Lsqt;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lajql;

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 6
    check-cast p1, Laxmh;

    sget-object v0, Laxmh;->a:Laxmh;

    iget v0, p1, Laxmh;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Laxmh;->b:I

    sget-object v0, Laxmh;->a:Laxmh;

    iget-object v0, v0, Laxmh;->e:Ljava/lang/String;

    iput-object v0, p1, Laxmh;->e:Ljava/lang/String;

    return-void

    :cond_0
    check-cast p1, Lajql;

    .line 1
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast p1, Laxnf;

    sget-object v0, Laxnf;->a:Laxnf;

    iget v0, p1, Laxnf;->b:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p1, Laxnf;->b:I

    sget-object v0, Laxnf;->a:Laxnf;

    iget-object v0, v0, Laxnf;->d:Ljava/lang/String;

    iput-object v0, p1, Laxnf;->d:Ljava/lang/String;

    return-void

    :cond_1
    check-cast p1, Lajql;

    .line 3
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 4
    check-cast p1, Laxlf;

    sget-object v0, Laxlf;->a:Laxlf;

    iget v0, p1, Laxlf;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p1, Laxlf;->b:I

    sget-object v0, Laxlf;->a:Laxlf;

    iget-object v0, v0, Laxlf;->e:Ljava/lang/String;

    iput-object v0, p1, Laxlf;->e:Ljava/lang/String;

    return-void
.end method
