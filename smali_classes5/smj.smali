.class final Lsmj;
.super Lsmi;
.source "PG"


# static fields
.field public static final a:Lsmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsmj;

    invoke-direct {v0}, Lsmj;-><init>()V

    sput-object v0, Lsmj;->a:Lsmj;

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
    sget-object v0, Laxlm;->a:Laxlm;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    const v1, 0xc351

    .line 4
    invoke-static {p2, v1}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laxlm;

    iget v3, v1, Laxlm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Laxlm;->b:I

    iput v2, v1, Laxlm;->c:I

    :cond_0
    const v1, 0xc352

    .line 7
    invoke-static {p2, v1}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    long-to-int p2, v1

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Laxlm;

    iget v2, v1, Laxlm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxlm;->b:I

    iput p2, v1, Laxlm;->d:I

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-static {p1}, Lsnr;->e(Ljava/lang/String;)Laxli;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p2, Laxlm;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxlm;->e:Laxli;

    iget p1, p2, Laxlm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laxlm;->b:I

    .line 14
    :cond_2
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlm;

    invoke-static {p1}, Lsnr;->l(Laxlm;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Laxlm;

    check-cast p2, Laxlm;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    sget-object v0, Laxlm;->a:Laxlm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p1, Laxlm;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Laxlm;->c:I

    iget v2, p2, Laxlm;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Laxlm;

    iget v3, v2, Laxlm;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Laxlm;->b:I

    iput v1, v2, Laxlm;->c:I

    :cond_0
    iget v1, p1, Laxlm;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget v1, p1, Laxlm;->d:I

    iget p2, p2, Laxlm;->d:I

    sub-int/2addr v1, p2

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast p2, Laxlm;

    iget v2, p2, Laxlm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Laxlm;->b:I

    iput v1, p2, Laxlm;->d:I

    :cond_1
    iget-object p1, p1, Laxlm;->e:Laxli;

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Laxli;->a:Laxli;

    .line 8
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Laxlm;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxlm;->e:Laxli;

    iget p1, p2, Laxlm;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Laxlm;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlm;

    invoke-static {p1}, Lsnr;->l(Laxlm;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laxlm;

    iget-object p1, p1, Laxlm;->e:Laxli;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laxli;->a:Laxli;

    :cond_0
    iget-object p1, p1, Laxli;->d:Ljava/lang/String;

    return-object p1
.end method
