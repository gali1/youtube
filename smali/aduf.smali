.class public final Laduf;
.super Ladtk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladtk;-><init>()V

    return-void
.end method

.method public static final g(Lasxk;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasxk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasxk;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchPlaylistEndpointOuterClass;->watchPlaylistEndpoint:Lajqr;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lasxk;

    invoke-static {p1}, Laduf;->g(Lasxk;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lasxk;

    const-string p1, ""

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lasxk;

    check-cast p2, Lasxk;

    .line 2
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Laduf;->g(Lasxk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Laduf;->g(Lasxk;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget p1, p1, Lasxk;->d:I

    iget p2, p2, Lasxk;->d:I

    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final bridge synthetic q(Ljava/lang/Object;)Lneu;
    .locals 5

    .line 1
    check-cast p1, Lasxk;

    .line 2
    sget-object v0, Lneu;->a:Lneu;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lneu;

    iget v2, v1, Lneu;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lneu;->b:I

    const-string v2, ""

    iput-object v2, v1, Lneu;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Laduf;->g(Lasxk;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lneu;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lneu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lneu;->b:I

    iput-object v1, v3, Lneu;->f:Ljava/lang/String;

    iget v1, p1, Lasxk;->d:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Lneu;

    iget v4, v3, Lneu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lneu;->b:I

    iput v1, v3, Lneu;->g:I

    iget-object p1, p1, Lasxk;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lneu;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lneu;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lneu;->b:I

    iput-object p1, v1, Lneu;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lneu;

    iget v1, p1, Lneu;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lneu;->b:I

    iput-object v2, p1, Lneu;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast p1, Lneu;

    iget v1, p1, Lneu;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p1, Lneu;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lneu;->l:Z

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 20
    check-cast p1, Lneu;

    iget v2, p1, Lneu;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p1, Lneu;->b:I

    iput-boolean v1, p1, Lneu;->k:Z

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p1, Lneu;

    iget v1, p1, Lneu;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p1, Lneu;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p1, Lneu;->n:J

    .line 23
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lneu;

    return-object p1
.end method
