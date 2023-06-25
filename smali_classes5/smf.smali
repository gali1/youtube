.class final Lsmf;
.super Lsmi;
.source "PG"


# static fields
.field public static final a:Lsmf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsmf;

    invoke-direct {v0}, Lsmf;-><init>()V

    sput-object v0, Lsmf;->a:Lsmf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsmi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/Long;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laxlh;->a:Laxlh;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laxlh;

    iget v2, v1, Laxlh;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laxlh;->b:I

    iput p2, v1, Laxlh;->c:I

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lsnr;->e(Ljava/lang/String;)Laxli;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast p2, Laxlh;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Laxlh;->d:Laxli;

    iget p1, p2, Laxlh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Laxlh;->b:I

    .line 11
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlh;

    :goto_0
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    .line 1
    check-cast p1, Laxlh;

    check-cast p2, Laxlh;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget v0, p1, Laxlh;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p1, Laxlh;->c:I

    iget p2, p2, Laxlh;->c:I

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Laxlh;->a:Laxlh;

    .line 2
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    iget v1, p1, Laxlh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object p1, p1, Laxlh;->d:Laxli;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laxli;->a:Laxli;

    .line 4
    :cond_1
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v1, p2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laxlh;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laxlh;->d:Laxli;

    iget p1, v1, Laxlh;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laxlh;->b:I

    .line 7
    :cond_2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object p1, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast p1, Laxlh;

    iget v1, p1, Laxlh;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p1, Laxlh;->b:I

    iput v0, p1, Laxlh;->c:I

    .line 9
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laxlh;

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    :cond_4
    :goto_1
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Laxlh;

    iget-object p1, p1, Laxlh;->d:Laxli;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laxli;->a:Laxli;

    :cond_0
    iget-object p1, p1, Laxli;->d:Ljava/lang/String;

    return-object p1
.end method
