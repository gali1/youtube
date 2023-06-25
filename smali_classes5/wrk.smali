.class public final Lwrk;
.super Lwrg;
.source "PG"


# instance fields
.field private final b:Lajvd;


# direct methods
.method public constructor <init>(JLajvd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwrg;-><init>(J)V

    iput-object p3, p0, Lwrk;->b:Lajvd;

    return-void
.end method


# virtual methods
.method public final a(Laull;)Laull;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lpqh;

    iget-object v0, p0, Lwrk;->b:Lajvd;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v1, p1, Lpqh;->instance:Lajqt;

    .line 3
    check-cast v1, Laull;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laull;->n:Lajvd;

    iget v0, v1, Laull;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, Laull;->b:I

    .line 1
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laull;

    return-object p1
.end method

.method public final b(Ltnx;)V
    .locals 0

    return-void
.end method
