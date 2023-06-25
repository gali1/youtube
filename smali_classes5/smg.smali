.class public final Lsmg;
.super Lsmi;
.source "PG"


# static fields
.field public static final a:Lsmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsmg;

    invoke-direct {v0}, Lsmg;-><init>()V

    sput-object v0, Lsmg;->a:Lsmg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    sget-object v0, Laxlj;->a:Laxlj;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lahmw;

    sget-object v1, Lsmj;->a:Lsmj;

    const v2, 0x9c41

    .line 4
    invoke-static {p2, v2}, Lsnr;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsmi;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahmw;->a(Ljava/lang/Iterable;)V

    sget-object v1, Lsmf;->a:Lsmf;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {v1, p2}, Lsmi;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahmw;->b(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lsnr;->e(Ljava/lang/String;)Laxli;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lahmw;->instance:Lajqt;

    .line 9
    check-cast p2, Laxlj;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxlj;->e:Laxli;

    iget p1, p2, Laxlj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Laxlj;->b:I

    .line 11
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlj;

    .line 12
    invoke-static {p1}, Lsnr;->j(Laxlj;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Laxlj;

    check-cast p2, Laxlj;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Laxlj;->a:Laxlj;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lahmw;

    sget-object v1, Lsmj;->a:Lsmj;

    iget-object v2, p1, Laxlj;->c:Lajrj;

    iget-object v3, p2, Laxlj;->c:Lajrj;

    .line 3
    invoke-virtual {v1, v2, v3}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahmw;->a(Ljava/lang/Iterable;)V

    sget-object v1, Lsmf;->a:Lsmf;

    iget-object v2, p1, Laxlj;->d:Lajrj;

    iget-object p2, p2, Laxlj;->d:Lajrj;

    .line 4
    invoke-virtual {v1, v2, p2}, Lsmi;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lahmw;->b(Ljava/lang/Iterable;)V

    iget-object p1, p1, Laxlj;->e:Laxli;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laxli;->a:Laxli;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lahmw;->instance:Lajqt;

    .line 7
    check-cast p2, Laxlj;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxlj;->e:Laxli;

    iget p1, p2, Laxlj;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Laxlj;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlj;

    .line 10
    invoke-static {p1}, Lsnr;->j(Laxlj;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laxlj;

    iget-object p1, p1, Laxlj;->e:Laxli;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laxli;->a:Laxli;

    :cond_0
    iget-object p1, p1, Laxli;->d:Ljava/lang/String;

    return-object p1
.end method
