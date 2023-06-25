.class public final Lwri;
.super Lwrg;
.source "PG"


# instance fields
.field private final b:Lj$/time/Duration;

.field private final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwrg;-><init>(J)V

    iput-object p3, p0, Lwri;->b:Lj$/time/Duration;

    iput-object p4, p0, Lwri;->c:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final a(Laull;)Laull;
    .locals 4

    .line 1
    iget-object v0, p0, Lwri;->b:Lj$/time/Duration;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwri;->c:Lj$/time/Duration;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lpqh;

    iget-object v1, p0, Lwri;->b:Lj$/time/Duration;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p1, Laull;->h:Lajqa;

    if-nez v1, :cond_3

    .line 2
    sget-object v1, Lajqa;->a:Lajqa;

    .line 3
    :cond_3
    invoke-static {v1}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v1

    .line 1
    :goto_1
    iget-object v2, p0, Lwri;->c:Lj$/time/Duration;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p1, Laull;->h:Lajqa;

    if-nez v2, :cond_5

    .line 4
    sget-object v2, Lajqa;->a:Lajqa;

    .line 5
    :cond_5
    invoke-static {v2}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v2

    iget-object p1, p1, Laull;->i:Lajqa;

    if-nez p1, :cond_6

    sget-object p1, Lajqa;->a:Lajqa;

    .line 6
    :cond_6
    invoke-static {p1}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {v2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v2

    .line 7
    :goto_2
    invoke-virtual {v2, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-gez p1, :cond_8

    iget-object p1, p0, Lwri;->b:Lj$/time/Duration;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    move-object v2, v1

    .line 8
    :cond_8
    invoke-static {v1}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lpqh;->instance:Lajqt;

    .line 10
    check-cast v3, Laull;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laull;->h:Lajqa;

    iget p1, v3, Laull;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v3, Laull;->b:I

    .line 12
    invoke-virtual {v2, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lahkp;->aS(Lj$/time/Duration;)Lajqa;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lpqh;->instance:Lajqt;

    .line 14
    check-cast v1, Laull;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laull;->i:Lajqa;

    iget p1, v1, Laull;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Laull;->b:I

    .line 16
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laull;

    return-object p1
.end method

.method public final b(Ltnx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwri;->b:Lj$/time/Duration;

    if-nez v0, :cond_1

    iget-object v1, p0, Lwri;->c:Lj$/time/Duration;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p1, Ltnz;->k:Lj$/time/Duration;

    :cond_2
    iget-object v1, p0, Lwri;->c:Lj$/time/Duration;

    if-nez v1, :cond_3

    iget-object v1, p1, Ltnz;->k:Lj$/time/Duration;

    invoke-virtual {p1}, Ltnz;->f()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v1

    .line 2
    :cond_3
    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lwri;->b:Lj$/time/Duration;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    move-object v1, v0

    .line 3
    :cond_5
    invoke-virtual {p1, v0}, Ltnz;->l(Lj$/time/Duration;)V

    .line 4
    invoke-virtual {v1, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltnz;->k(Lj$/time/Duration;)V

    return-void
.end method
