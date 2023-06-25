.class public final Lwsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwsv;


# instance fields
.field private final a:Laujx;

.field private final b:Laull;

.field private final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Laujx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsw;->a:Laujx;

    invoke-static {p1}, Lwxa;->e(Laujx;)Laull;

    move-result-object v0

    iput-object v0, p0, Lwsw;->b:Laull;

    .line 2
    invoke-virtual {p1}, Laujx;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Laujx;->g()Lajvd;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    .line 3
    :goto_0
    iput-object p1, p0, Lwsw;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwsw;->a:Laujx;

    invoke-virtual {v0}, Laujx;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Laull;
    .locals 1

    iget-object v0, p0, Lwsw;->b:Laull;

    return-object v0
.end method

.method public c()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lwsw;->c:Lj$/util/Optional;

    return-object v0
.end method

.method public d()Laujx;
    .locals 1

    iget-object v0, p0, Lwsw;->a:Laujx;

    return-object v0
.end method
