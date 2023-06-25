.class public final Lwrl;
.super Lwrg;
.source "PG"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwrg;-><init>(J)V

    iput p3, p0, Lwrl;->b:I

    return-void
.end method


# virtual methods
.method public final a(Laull;)Laull;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lpqh;

    iget v0, p0, Lwrl;->b:I

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lpqh;->instance:Lajqt;

    .line 3
    check-cast v1, Laull;

    iget v2, v1, Laull;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laull;->b:I

    iput v0, v1, Laull;->g:I

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laull;

    return-object p1
.end method

.method public final b(Ltnx;)V
    .locals 1

    iget v0, p0, Lwrl;->b:I

    iput v0, p1, Ltnx;->a:I

    return-void
.end method
