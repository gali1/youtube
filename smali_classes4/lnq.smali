.class final Llnq;
.super Llno;
.source "PG"


# instance fields
.field final synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    iput-object p1, p0, Llnq;->a:Llns;

    invoke-direct {p0}, Llno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llnq;->a:Llns;

    iget-object v0, v0, Llns;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnq;->a:Llns;

    iget-object v0, v0, Llns;->s:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnq;->a:Llns;

    iget-object v0, v0, Llns;->t:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnq;->a:Llns;

    .line 7
    invoke-virtual {v0}, Llns;->g()V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v1, v3, v5}, Lahvr;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Llno;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    if-eq p1, v2, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    iget-object p1, p0, Llnq;->a:Llns;

    iget-object p1, p1, Llns;->t:Lj$/util/Optional;

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    .line 6
    invoke-static {p1}, Lc;->A(Z)V

    :cond_1
    iget-object p1, p0, Llnq;->a:Llns;

    .line 7
    invoke-virtual {p1}, Llns;->h()V

    return-void
.end method
