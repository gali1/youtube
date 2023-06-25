.class public final Lwrh;
.super Lwrg;
.source "PG"


# instance fields
.field private final b:Lahuj;


# direct methods
.method public constructor <init>(JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwrg;-><init>(J)V

    .line 2
    invoke-static {p3}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lwrh;->b:Lahuj;

    return-void
.end method


# virtual methods
.method public final a(Laull;)Laull;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lpqh;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lpqh;->instance:Lajqt;

    .line 3
    check-cast v0, Laull;

    .line 4
    invoke-static {}, Laull;->emptyProtobufList()Lajrj;

    move-result-object v1

    iput-object v1, v0, Laull;->m:Lajrj;

    iget-object v0, p0, Lwrh;->b:Lahuj;

    .line 1
    invoke-virtual {p1, v0}, Lpqh;->a(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laull;

    return-object p1
.end method

.method public final b(Ltnx;)V
    .locals 0

    return-void
.end method
