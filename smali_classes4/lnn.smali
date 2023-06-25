.class final Llnn;
.super Llno;
.source "PG"


# instance fields
.field final synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    iput-object p1, p0, Llnn;->a:Llns;

    invoke-direct {p0}, Llno;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Llnn;->a:Llns;

    iget-object v0, v0, Llns;->r:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnn;->a:Llns;

    iget-object v0, v0, Llns;->s:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 4
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnn;->a:Llns;

    iget-object v0, v0, Llns;->t:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 6
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Llnn;->a:Llns;

    iget-object v1, v0, Llns;->s:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgq;

    iget-object v1, v1, Lhgq;->a:Lhoa;

    .line 8
    invoke-interface {v1}, Lhoa;->l()Lj$/util/Optional;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    .line 10
    invoke-static {v2}, Lc;->A(Z)V

    iget-object v0, v0, Llns;->a:Lzso;

    .line 11
    invoke-interface {v0}, Lzso;->mc()Lzsp;

    move-result-object v0

    new-instance v2, Lzsn;

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Larma;

    iget-object v1, v1, Larma;->c:Lajpo;

    invoke-direct {v2, v1}, Lzsn;-><init>(Lajpo;)V

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v2, v1}, Lzsp;->t(Lztd;Laocy;)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 6
    invoke-static {v0, v1, v2, v4, v5}, Lahvr;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahvr;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-virtual {p0, p1}, Llno;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    iget-object v0, p0, Llnn;->a:Llns;

    iget-object v0, v0, Llns;->s:Lj$/util/Optional;

    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    .line 11
    invoke-static {v0}, Lc;->A(Z)V

    if-eq p1, v3, :cond_0

    iget-object p1, p0, Llnn;->a:Llns;

    .line 12
    invoke-virtual {p1}, Llns;->c()V

    iget-object p1, p0, Llnn;->a:Llns;

    iget-object p1, p1, Llns;->k:Llnw;

    check-cast p1, Llnt;

    iget-object p1, p1, Llnt;->m:Lwce;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lwce;->a(Z)V

    iget-object p1, p0, Llnn;->a:Llns;

    iget-object v0, p1, Llns;->s:Lj$/util/Optional;

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgq;

    iget-object v0, v0, Lhgq;->a:Lhoa;

    .line 15
    invoke-interface {v0}, Lhoa;->l()Lj$/util/Optional;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    .line 17
    invoke-static {v1}, Lc;->A(Z)V

    iget-object p1, p1, Llns;->a:Lzso;

    .line 18
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v1, Lzsn;

    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larma;

    iget-object v0, v0, Larma;->c:Lajpo;

    invoke-direct {v1, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    .line 20
    invoke-interface {p1, v1, v0}, Lzsp;->o(Lztd;Laocy;)V

    :cond_0
    return-void
.end method
