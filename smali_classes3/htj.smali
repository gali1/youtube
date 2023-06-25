.class public final Lhtj;
.super Lpnd;
.source "PG"


# instance fields
.field private final a:Lzsp;

.field private final b:Ljava/util/List;

.field private final c:Luvw;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzsp;Luvw;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lpnd;-><init>()V

    iput-object p1, p0, Lhtj;->a:Lzsp;

    iput-object p2, p0, Lhtj;->c:Luvw;

    iput-object p3, p0, Lhtj;->b:Ljava/util/List;

    return-void
.end method

.method private final b(ILajql;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Laoci;->a:Laoci;

    .line 2
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 3
    :cond_0
    sget-object v0, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laocy;

    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laoci;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Laocy;->t:Laoci;

    iget p2, v1, Laocy;->c:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v1, Laocy;->c:I

    .line 3
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laocy;

    iget-object v0, p0, Lhtj;->a:Lzsp;

    .line 8
    invoke-interface {v0}, Lzsp;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lztd;

    .line 9
    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lztd;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lztf;)V

    iget-object p1, p0, Lhtj;->a:Lzsp;

    .line 10
    invoke-interface {p1, v1}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lhtj;->a:Lzsp;

    const/4 v0, 0x3

    .line 11
    invoke-interface {p1, v0, v1, p2}, Lzsp;->E(ILztd;Laocy;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lajql;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lajql;->instance:Lajqt;

    check-cast v0, Laitu;

    iget v1, v0, Laitu;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Laitu;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Laitk;

    .line 3
    invoke-virtual {v0}, Laitk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x12f85

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lhtj;->b(ILajql;)V

    :cond_0
    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Laitu;

    iget v0, v0, Laitu;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Laoci;->a:Laoci;

    .line 7
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laitu;

    iget v3, v2, Laitu;->c:I

    if-ne v3, v1, :cond_1

    iget-object v2, v2, Laitu;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Laitg;

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Laitg;->c()Laitg;

    move-result-object v2

    .line 11
    :goto_0
    invoke-virtual {v2}, Laitg;->e()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Laoci;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Laoci;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Laoci;->b:I

    iput-object v2, v3, Laoci;->c:Ljava/lang/String;

    const v2, 0x104e8

    .line 15
    invoke-direct {p0, v2, v0}, Lhtj;->b(ILajql;)V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Laitu;

    iget v0, p1, Laitu;->c:I

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Laitu;->d:Ljava/lang/Object;

    .line 17
    check-cast p1, Laitg;

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {}, Laitg;->c()Laitg;

    move-result-object p1

    .line 18
    :goto_1
    invoke-virtual {p1}, Laitg;->d()Laito;

    move-result-object p1

    invoke-virtual {p1}, Laito;->a()I

    move-result p1

    if-le p1, v5, :cond_3

    iget-object p1, p0, Lhtj;->c:Luvw;

    iget-object v0, p0, Lhtj;->b:Ljava/util/List;

    .line 19
    invoke-virtual {p1, v0}, Luvw;->j(Ljava/util/List;)V

    :cond_3
    return-void
.end method
