.class public final Ljwq;
.super Ljwa;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Ljnp;

    const-class v1, Lalmu;

    invoke-direct {p0, v0, v1}, Ljwa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljwq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lahup;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljnp;

    .line 2
    sget-object p2, Lalmu;->a:Lalmu;

    .line 3
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p1, Ljnp;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lalmu;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalmu;->g:Lamoq;

    iget v1, v2, Lalmu;->b:I

    or-int/2addr v1, v0

    iput v1, v2, Lalmu;->b:I

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Ljwq;->a:Landroid/content/Context;

    .line 8
    invoke-static {v2, p1}, Llki;->bf(Landroid/content/Context;Ljnp;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 9
    invoke-static {v1}, Laekb;->f([Ljava/lang/String;)Lamoq;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lalmu;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalmu;->h:Lamoq;

    iget v1, v2, Lalmu;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lalmu;->b:I

    .line 13
    sget-object v1, Lalmw;->a:Lalmw;

    .line 14
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 15
    sget-object v2, Laqjt;->a:Laqjt;

    .line 16
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p1, Ljnp;->e:Larvy;

    .line 17
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 18
    check-cast v4, Laqjt;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqjt;->c:Larvy;

    iget v3, v4, Laqjt;->b:I

    or-int/2addr v3, v0

    iput v3, v4, Laqjt;->b:I

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v3, Lalmw;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqjt;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalmw;->d:Laqjt;

    iget v2, v3, Lalmw;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lalmw;->b:I

    .line 23
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 24
    check-cast v2, Lalmu;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalmw;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalmu;->i:Lalmw;

    iget v1, v2, Lalmu;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lalmu;->b:I

    .line 26
    sget-object v1, Lalmr;->a:Lalmr;

    .line 27
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 28
    sget-object v2, Laqhj;->a:Laqhj;

    .line 29
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object v3, p1, Ljnp;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v4, v2, Lajql;->instance:Lajqt;

    .line 31
    check-cast v4, Laqhj;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laqhj;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Laqhj;->b:I

    iput-object v3, v4, Laqhj;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 34
    check-cast v3, Lalmr;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqhj;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalmr;->c:Ljava/lang/Object;

    const v2, 0x8173760

    iput v2, v3, Lalmr;->b:I

    .line 36
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalmr;

    .line 37
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 38
    check-cast v2, Lalmu;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalmu;->k:Lalmr;

    iget v1, v2, Lalmu;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lalmu;->b:I

    .line 40
    sget-object v1, Lalms;->a:Lalms;

    .line 41
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 42
    sget-object v2, Lalmx;->a:Lalmx;

    .line 43
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Ljnp;->o:J

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 45
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 46
    check-cast v5, Lalmx;

    iget v6, v5, Lalmx;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lalmx;->b:I

    iput-wide v3, v5, Lalmx;->c:J

    .line 47
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v3, Lalms;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lalmx;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lalms;->c:Ljava/lang/Object;

    const v2, 0x8174c6a

    iput v2, v3, Lalms;->b:I

    .line 50
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 51
    check-cast v2, Lalmu;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lalms;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalmu;->l:Lalms;

    iget v1, v2, Lalmu;->b:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v2, Lalmu;->b:I

    iget-object p1, p1, Ljnp;->a:Ljava/lang/String;

    .line 53
    sget-object v1, Lakss;->a:Lakss;

    .line 54
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 56
    check-cast v2, Lakss;

    iget v3, v2, Lakss;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lakss;->b:I

    const-string v0, "VL"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lakss;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lakss;

    .line 58
    sget-object v0, Lalho;->a:Lalho;

    .line 59
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 58
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 60
    invoke-virtual {v0, v1, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 62
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 63
    check-cast v0, Lalmu;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lalmu;->d:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lalmu;->c:I

    .line 65
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalmu;

    return-object p1
.end method
