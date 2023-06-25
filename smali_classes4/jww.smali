.class public final Ljww;
.super Ljvz;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lalnk;

    invoke-direct {p0, v0}, Ljvz;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ljww;->a:Landroid/content/Context;

    return-void
.end method

.method private final f(I)Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljww;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic b(Lahup;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p1, Lalnk;->a:Lalnk;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    const v0, 0x7f140462

    .line 3
    invoke-direct {p0, v0}, Ljww;->f(I)Lamoq;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 5
    check-cast v1, Lalnk;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalnk;->e:Lamoq;

    iget v0, v1, Lalnk;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lalnk;->b:I

    const v0, 0x7f140461

    .line 7
    invoke-direct {p0, v0}, Ljww;->f(I)Lamoq;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 9
    check-cast v1, Lalnk;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalnk;->f:Lamoq;

    iget v0, v1, Lalnk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lalnk;->b:I

    .line 11
    sget-object v0, Lamyg;->a:Lamyg;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 11
    sget-object v1, Lamyf;->z:Lamyf;

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajqn;->instance:Lajqt;

    .line 14
    check-cast v3, Lamyg;

    iget v1, v1, Lamyf;->tK:I

    iput v1, v3, Lamyg;->c:I

    iget v1, v3, Lamyg;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lamyg;->b:I

    .line 15
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lajqn;->instance:Lajqt;

    .line 16
    check-cast v1, Lalnk;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lamyg;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lalnk;->d:Ljava/lang/Object;

    const/16 v0, 0xd

    iput v0, v1, Lalnk;->c:I

    .line 18
    sget-object v1, Laktm;->a:Laktm;

    .line 19
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 20
    sget-object v3, Laktl;->a:Laktl;

    .line 21
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Lajqn;

    const v4, 0x7f14045f

    .line 22
    invoke-direct {p0, v4}, Ljww;->f(I)Lamoq;

    move-result-object v4

    .line 23
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajqn;->instance:Lajqt;

    .line 24
    check-cast v5, Laktl;

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laktl;->j:Lamoq;

    iget v4, v5, Laktl;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Laktl;->b:I

    .line 26
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 27
    check-cast v4, Laktl;

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Laktl;->d:Ljava/lang/Object;

    iput v2, v4, Laktl;->c:I

    .line 29
    sget-object v0, Lalho;->a:Lalho;

    .line 30
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 29
    sget-object v4, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 31
    sget-object v5, Lakss;->a:Lakss;

    .line 32
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 34
    check-cast v6, Lakss;

    iget v7, v6, Lakss;->b:I

    or-int/2addr v7, v2

    iput v7, v6, Lakss;->b:I

    const-string v7, "FEcommute_onboarding_recs"

    iput-object v7, v6, Lakss;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lakss;

    .line 36
    invoke-virtual {v0, v4, v5}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 37
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajqn;->instance:Lajqt;

    .line 38
    check-cast v4, Laktl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Laktl;->q:Lalho;

    iget v0, v4, Laktl;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v4, Laktl;->b:I

    .line 40
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 41
    check-cast v0, Laktm;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laktl;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Laktm;->c:Laktl;

    iget v3, v0, Laktm;->b:I

    or-int/2addr v3, v2

    iput v3, v0, Laktm;->b:I

    .line 43
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 44
    check-cast v0, Lalnk;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktm;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lalnk;->i:Laktm;

    iget v1, v0, Lalnk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lalnk;->b:I

    .line 46
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajqn;->instance:Lajqt;

    .line 47
    check-cast v0, Lalnk;

    iget v1, v0, Lalnk;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lalnk;->b:I

    iput-boolean v2, v0, Lalnk;->m:Z

    .line 48
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalnk;

    return-object p1
.end method
