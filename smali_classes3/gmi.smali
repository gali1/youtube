.class public final Lgmi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lalho;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lajqr;

    .line 3
    sget-object v2, Lamap;->a:Lamap;

    .line 4
    invoke-virtual {v0, v1, v2}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    sput-object v0, Lgmi;->a:Lalho;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lalho;
    .locals 3

    .line 1
    invoke-static {p0}, Lwij;->l(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lapsn;->a:Lapsn;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lapsn;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapsn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lapsn;->b:I

    iput-object p0, v1, Lapsn;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lapsn;

    .line 7
    sget-object v0, Lalho;->a:Lalho;

    .line 8
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 9
    sget-object v1, Lcom/google/protos/youtube/api/innertube/OfflineEndpointOuterClass;->offlineEndpoint:Lajqr;

    invoke-virtual {v0, v1, p0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lalho;

    return-object p0
.end method
