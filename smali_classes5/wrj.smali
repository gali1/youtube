.class public final Lwrj;
.super Lwrg;
.source "PG"


# instance fields
.field private final b:Lj$/util/Optional;

.field private final c:Lj$/util/Optional;

.field private final d:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwrg;-><init>(J)V

    iput-object p3, p0, Lwrj;->b:Lj$/util/Optional;

    iput-object p4, p0, Lwrj;->c:Lj$/util/Optional;

    iput-object p5, p0, Lwrj;->d:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Laull;)Laull;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    check-cast p1, Lpqh;

    iget-object v0, p0, Lwrj;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Lwpa;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwrj;->c:Lj$/util/Optional;

    new-instance v1, Lwpa;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwrj;->d:Lj$/util/Optional;

    new-instance v1, Lwpa;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 6
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laull;

    return-object p1
.end method

.method public final b(Ltnx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwrj;->b:Lj$/util/Optional;

    new-instance v1, Lwpa;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwrj;->c:Lj$/util/Optional;

    new-instance v1, Lwpa;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lwrj;->d:Lj$/util/Optional;

    new-instance v1, Lwpa;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lwpa;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
