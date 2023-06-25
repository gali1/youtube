.class final Ljkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field final synthetic a:Laoda;

.field final synthetic b:Lamvd;

.field final synthetic c:Laaev;

.field final synthetic d:Ljke;


# direct methods
.method public constructor <init>(Ljke;Laoda;Lamvd;Laaev;)V
    .locals 0

    iput-object p1, p0, Ljkc;->d:Ljke;

    iput-object p2, p0, Ljkc;->a:Laoda;

    iput-object p3, p0, Ljkc;->b:Lamvd;

    iput-object p4, p0, Ljkc;->c:Laaev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    check-cast p1, Lafgz;

    .line 2
    sget-object v0, Ljke;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "onDismissed with event=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, p0, Ljkc;->d:Ljke;

    const/4 v0, 0x0

    iput-object v0, p2, Ljke;->k:Lafgz;

    iget-boolean p1, p1, Lafgz;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ljkc;->b:Lamvd;

    .line 3
    invoke-virtual {p2}, Ljke;->a()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    .line 4
    invoke-static {p1}, Ljke;->f(Lamvd;)I

    move-result v3

    invoke-static {v3}, Lzte;->c(I)Lztf;

    move-result-object v3

    invoke-direct {v2, v3}, Lzsn;-><init>(Lztf;)V

    .line 5
    invoke-interface {v1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    .line 6
    invoke-virtual {p2}, Ljke;->a()Lzsp;

    move-result-object v1

    new-instance v2, Lzsn;

    .line 7
    invoke-static {p1}, Ljke;->g(Lamvd;)I

    move-result p1

    invoke-static {p1}, Lzte;->c(I)Lztf;

    move-result-object p1

    invoke-direct {v2, p1}, Lzsn;-><init>(Lztf;)V

    .line 8
    invoke-interface {v1, v2, v0}, Lzsp;->o(Lztd;Laocy;)V

    .line 9
    invoke-virtual {p2}, Ljke;->a()Lzsp;

    move-result-object p1

    invoke-interface {p1}, Lzsp;->s()V

    :cond_0
    iget-object p1, p0, Ljkc;->c:Laaev;

    instance-of p2, p1, Laaeo;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljkc;->d:Ljke;

    iget-boolean v0, p2, Ljke;->j:Z

    if-nez v0, :cond_1

    iget-object p2, p2, Ljke;->g:Laajc;

    .line 10
    check-cast p1, Laaeo;

    invoke-interface {p2, p1}, Laajc;->o(Laaeo;)V

    :cond_1
    return-void
.end method

.method public final synthetic mJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lafgz;

    .line 2
    sget-object v0, Ljke;->a:Ljava/lang/String;

    iget-object v0, p0, Ljkc;->d:Ljke;

    iput-object p1, v0, Ljke;->k:Lafgz;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljke;->j:Z

    iget-boolean p1, p1, Lafgz;->a:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ljkc;->a:Laoda;

    iget-object v2, p0, Ljkc;->b:Lamvd;

    .line 3
    sget-object v3, Laocy;->a:Laocy;

    .line 4
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 6
    check-cast v4, Laocy;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laocy;->J:Laoda;

    iget p1, v4, Laocy;->c:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr p1, v5

    iput p1, v4, Laocy;->c:I

    .line 8
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laocy;

    .line 9
    invoke-virtual {v0}, Ljke;->a()Lzsp;

    move-result-object v3

    .line 10
    sget-object v4, Lamvd;->a:Lamvd;

    invoke-virtual {v2}, Lamvd;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x24d57

    goto :goto_0

    :cond_1
    const v1, 0x1ea9e    # 1.76E-40f

    .line 11
    :goto_0
    invoke-static {v1}, Lzte;->b(I)Lztf;

    move-result-object v1

    const/4 v4, 0x0

    .line 12
    invoke-interface {v3, v1, v4, p1}, Lzsp;->b(Lztf;Lalho;Laocy;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    invoke-virtual {v0}, Ljke;->a()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    .line 14
    invoke-static {v2}, Ljke;->f(Lamvd;)I

    move-result v4

    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 15
    invoke-interface {v1, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 16
    invoke-virtual {v0}, Ljke;->a()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    .line 17
    invoke-static {v2}, Ljke;->f(Lamvd;)I

    move-result v4

    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 18
    invoke-interface {v1, v3, p1}, Lzsp;->t(Lztd;Laocy;)V

    .line 19
    invoke-virtual {v0}, Ljke;->a()Lzsp;

    move-result-object v1

    new-instance v3, Lzsn;

    .line 20
    invoke-static {v2}, Ljke;->g(Lamvd;)I

    move-result v4

    invoke-static {v4}, Lzte;->c(I)Lztf;

    move-result-object v4

    invoke-direct {v3, v4}, Lzsn;-><init>(Lztf;)V

    .line 21
    invoke-interface {v1, v3}, Lzsp;->d(Lztd;)Lztz;

    .line 22
    invoke-virtual {v0}, Ljke;->a()Lzsp;

    move-result-object v0

    new-instance v1, Lzsn;

    .line 23
    invoke-static {v2}, Ljke;->g(Lamvd;)I

    move-result v2

    invoke-static {v2}, Lzte;->c(I)Lztf;

    move-result-object v2

    invoke-direct {v1, v2}, Lzsn;-><init>(Lztf;)V

    .line 24
    invoke-interface {v0, v1, p1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_2
    return-void
.end method
