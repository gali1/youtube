.class public final Lxvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lalho;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lakss;->a:Lakss;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lakss;->a:Lakss;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lakss;

    iget v2, v1, Lakss;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lakss;->b:I

    iput-object p0, v1, Lakss;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakss;

    .line 6
    :goto_0
    sget-object v0, Lalho;->a:Lalho;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 8
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lalho;
    .locals 4

    .line 1
    sget-object v0, Lakss;->a:Lakss;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lakss;

    iget v2, v1, Lakss;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lakss;->b:I

    iput-object p0, v1, Lakss;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p0, Lakss;

    iget v1, p0, Lakss;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lakss;->b:I

    iput-boolean v3, p0, Lakss;->f:Z

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakss;

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lajqr;

    .line 9
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Lalho;
    .locals 5

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

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Lasma;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lasma;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lasma;->b:I

    iput-object p0, v3, Lasma;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lasma;

    .line 8
    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method
