.class public final Lono;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lono;->a:J

    return-void
.end method

.method public static a(Lahpc;)Lonl;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-static {v1}, Lono;->c(I)Lonl;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lajfq;

    .line 3
    invoke-static {p0}, Lono;->b(Lajfq;)Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lono;->c(I)Lonl;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object v0, Lajfn;->a:Lajfn;

    .line 4
    check-cast p0, Lajfp;

    iget p0, p0, Lajfp;->d:I

    invoke-static {p0}, Lajfn;->a(I)Lajfn;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lajfn;->a:Lajfn;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lajfn;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    if-eq p0, v1, :cond_3

    const/4 p0, 0x3

    :goto_0
    invoke-static {p0}, Lono;->c(I)Lonl;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lono;->c(I)Lonl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajfq;)Lahpc;
    .locals 2

    .line 1
    iget v0, p0, Lajfq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lajfq;->c:Lajpo;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 2
    sget-object v1, Lajfp;->a:Lajfp;

    .line 3
    invoke-static {v1, p0, v0}, Lajqt;->parseFrom(Lajqt;Lajpo;Lcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Lajfp;

    .line 4
    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method private static c(I)Lonl;
    .locals 1

    new-instance v0, Lonl;

    invoke-direct {v0, p0}, Lonl;-><init>(I)V

    return-object v0
.end method
