.class final Llnl;
.super Llno;
.source "PG"


# instance fields
.field final synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    iput-object p1, p0, Llnl;->a:Llns;

    invoke-direct {p0}, Llno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Llnl;->a:Llns;

    iget-object v0, v0, Llns;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnl;->a:Llns;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llns;->s:Lj$/util/Optional;

    iget-object v0, p0, Llnl;->a:Llns;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Llns;->t:Lj$/util/Optional;

    iget-object v0, p0, Llnl;->a:Llns;

    iget-object v1, v0, Llns;->i:Lhhd;

    .line 5
    invoke-virtual {v1, v0}, Lhhd;->o(Lhha;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Llno;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lc;->B(ZLjava/lang/Object;)V

    return-void
.end method
