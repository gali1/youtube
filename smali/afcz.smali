.class public final Lafcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgp;


# instance fields
.field public final a:Lzsp;

.field private final b:Lzso;

.field private final c:Lj$/util/Optional;

.field private final d:Lzsn;

.field private final e:Lzsn;


# direct methods
.method public constructor <init>(Lzsp;Lzso;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafcz;->a:Lzsp;

    iput-object p2, p0, Lafcz;->b:Lzso;

    iput-object p3, p0, Lafcz;->c:Lj$/util/Optional;

    new-instance p1, Lzsn;

    const p2, 0x23f19

    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Lafcz;->d:Lzsn;

    new-instance p1, Lzsn;

    const p2, 0x24455

    .line 2
    invoke-static {p2}, Lzte;->c(I)Lztf;

    move-result-object p2

    invoke-direct {p1, p2}, Lzsn;-><init>(Lztf;)V

    iput-object p1, p0, Lafcz;->e:Lzsn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lafcz;->a:Lzsp;

    iget-object v1, p0, Lafcz;->d:Lzsn;

    .line 1
    invoke-interface {p2, v0, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p2, p0, Lafcz;->a:Lzsp;

    const/16 v0, 0x41

    iget-object v1, p0, Lafcz;->d:Lzsn;

    invoke-interface {p2, v0, v1, p1}, Lzsp;->E(ILztd;Laocy;)V

    :goto_0
    iget-object p1, p0, Lafcz;->a:Lzsp;

    .line 3
    invoke-interface {p1}, Lzsp;->s()V

    return-void
.end method

.method public final mJ(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p1, Lalho;->a:Lalho;

    .line 2
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lajqn;

    iget-object v0, p0, Lafcz;->b:Lzso;

    .line 3
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lafcz;->e:Lzsn;

    .line 4
    invoke-interface {v0, v2}, Lzsp;->d(Lztd;)Lztz;

    iget-object v2, p0, Lafcz;->e:Lzsn;

    .line 5
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    .line 6
    sget-object v2, Lapox;->b:Lajqr;

    .line 7
    sget-object v3, Lapoy;->a:Lapoy;

    .line 8
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Lzsp;->i()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 11
    check-cast v4, Lapoy;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lapoy;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lapoy;->b:I

    iput-object v0, v4, Lapoy;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lapoy;

    iget v4, v0, Lapoy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lapoy;->b:I

    const v4, 0x24455

    iput v4, v0, Lapoy;->d:I

    .line 15
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapoy;

    .line 6
    invoke-virtual {p1, v2, v0}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lafcz;->a:Lzsp;

    const v2, 0x23e5c

    .line 16
    invoke-static {v2}, Lzte;->b(I)Lztf;

    move-result-object v2

    sget-object v3, Lzta;->b:Lzta;

    .line 17
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalho;

    .line 18
    invoke-interface {v0, v2, v3, p1}, Lzsp;->B(Lztf;Lzta;Lalho;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, p0, Lafcz;->a:Lzsp;

    iget-object v0, p0, Lafcz;->d:Lzsn;

    .line 19
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Lafcz;->a:Lzsp;

    iget-object v0, p0, Lafcz;->d:Lzsn;

    .line 20
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    iget-object p1, p0, Lafcz;->c:Lj$/util/Optional;

    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafcz;->a:Lzsp;

    new-instance v0, Lzsn;

    iget-object v2, p0, Lafcz;->c:Lj$/util/Optional;

    .line 22
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpo;

    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    .line 23
    invoke-interface {p1, v0}, Lzsp;->d(Lztd;)Lztz;

    iget-object p1, p0, Lafcz;->a:Lzsp;

    new-instance v0, Lzsn;

    iget-object v2, p0, Lafcz;->c:Lj$/util/Optional;

    .line 24
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajpo;

    invoke-direct {v0, v2}, Lzsn;-><init>(Lajpo;)V

    .line 25
    invoke-interface {p1, v0, v1}, Lzsp;->t(Lztd;Laocy;)V

    :cond_1
    return-void
.end method
