.class public final Ljwx;
.super Ljvz;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lasdc;

    invoke-direct {p0, v0}, Ljvz;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Ljwx;->a:Landroid/content/Context;

    return-void
.end method

.method private final f(I)Lamoq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljwx;->a:Landroid/content/Context;

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
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    .line 3
    sget-object v2, Lasma;->a:Lasma;

    .line 4
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lasma;

    iget v4, v3, Lasma;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lasma;->b:I

    const-string v4, "https://support.google.com/youtube/answer/6307365"

    iput-object v4, v3, Lasma;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Lasma;

    iput v5, v3, Lasma;->d:I

    iget v4, v3, Lasma;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lasma;->b:I

    .line 9
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lasma;

    .line 10
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "is_travel_message"

    invoke-virtual {p1, v3, v2}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const-string v4, "is_texit_message"

    .line 12
    invoke-virtual {p1, v4, v2}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_1
    sget-object v4, Lasdc;->a:Lasdc;

    .line 14
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    if-eqz v3, :cond_2

    const p1, 0x7f140c1f

    .line 15
    invoke-direct {p0, p1}, Ljwx;->f(I)Lamoq;

    move-result-object p1

    invoke-virtual {v4, p1}, Lajql;->bZ(Lamoq;)V

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    .line 53
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lajqr;

    sget-object v3, Lasma;->a:Lasma;

    .line 16
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v6, Lasma;

    iget v7, v6, Lasma;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Lasma;->b:I

    const-string v7, "https://support.google.com/youtube/answer/6141269"

    iput-object v7, v6, Lasma;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v6, Lasma;

    iput v5, v6, Lasma;->d:I

    iget v7, v6, Lasma;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lasma;->b:I

    .line 21
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Lasma;

    .line 22
    invoke-virtual {v0, v2, v3}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    const-string v2, "unplayable_in_secs"

    .line 23
    invoke-static {p1, v2}, Ljwx;->e(Lahup;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Ljwx;->a:Landroid/content/Context;

    int-to-long v6, p1

    .line 24
    invoke-static {v2, v6, v7, v1}, Llki;->bg(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Laekb;->g(Ljava/lang/String;)Lamoq;

    move-result-object p1

    .line 26
    invoke-virtual {v4, p1}, Lajql;->bZ(Lamoq;)V

    .line 27
    :cond_3
    :goto_2
    sget-object p1, Larul;->J:Larul;

    .line 28
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 29
    check-cast v1, Lasdc;

    iget p1, p1, Larul;->ak:I

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lasdc;->d:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v1, Lasdc;->c:I

    sget-object v1, Larul;->h:Larul;

    .line 31
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v2, v4, Lajql;->instance:Lajqt;

    .line 32
    check-cast v2, Lasdc;

    iget v1, v1, Larul;->ak:I

    iput v1, v2, Lasdc;->i:I

    iget v1, v2, Lasdc;->b:I

    or-int/2addr p1, v1

    iput p1, v2, Lasdc;->b:I

    .line 33
    sget-object p1, Laktm;->a:Laktm;

    .line 34
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 35
    sget-object v1, Laktl;->a:Laktl;

    .line 36
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    check-cast v1, Lajqn;

    const v2, 0x7f140540

    .line 37
    invoke-direct {p0, v2}, Ljwx;->f(I)Lamoq;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajqn;->instance:Lajqt;

    .line 39
    check-cast v3, Laktl;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laktl;->j:Lamoq;

    iget v2, v3, Laktl;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v3, Laktl;->b:I

    .line 41
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 42
    check-cast v2, Laktl;

    const/16 v3, 0xd

    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Laktl;->d:Ljava/lang/Object;

    iput v5, v2, Laktl;->c:I

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajqn;->instance:Lajqt;

    .line 45
    check-cast v2, Laktl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laktl;->q:Lalho;

    iget v0, v2, Laktl;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v2, Laktl;->b:I

    .line 47
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 48
    check-cast v0, Laktm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laktl;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laktm;->c:Laktl;

    iget v1, v0, Laktm;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Laktm;->b:I

    .line 50
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 51
    check-cast v0, Lasdc;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laktm;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lasdc;->g:Laktm;

    iget p1, v0, Lasdc;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lasdc;->b:I

    .line 53
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lasdc;

    return-object p1
.end method
