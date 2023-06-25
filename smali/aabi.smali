.class public final Laabi;
.super Lczv;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lawxx;

.field private final c:Laaev;

.field private final d:Lawxx;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.RouteController"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laabi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lawxx;Laaev;Lawxx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lczv;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laabi;->b:Lawxx;

    iput-object p2, p0, Laabi;->c:Laaev;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laabi;->d:Lawxx;

    iput-object p4, p0, Laabi;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    sget-object v0, Laabi;->a:Ljava/lang/String;

    const-string v1, "set volume on route: "

    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laabi;->d:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajr;

    invoke-virtual {v0, p1}, Laajr;->b(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    sget-object v0, Laabi;->a:Ljava/lang/String;

    const-string v1, "update volume on route: "

    invoke-static {p1, v1}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Remote control is not connected, cannot change volume"

    if-lez p1, :cond_1

    iget-object p1, p0, Laabi;->d:Lawxx;

    .line 3
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajr;

    .line 4
    invoke-virtual {p1}, Laajr;->f()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Laajr;->a:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p1, v0}, Laajr;->d(I)V

    return-void

    :cond_1
    iget-object p1, p0, Laabi;->d:Lawxx;

    .line 7
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laajr;

    .line 8
    invoke-virtual {p1}, Laajr;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Laajr;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1, v0}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, -0x3

    .line 10
    invoke-virtual {p1, v0}, Laajr;->d(I)V

    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    sget-object v0, Laabi;->a:Ljava/lang/String;

    iget-object v1, p0, Laabi;->c:Laaev;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "route selected screen:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laabi;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabo;

    iget-object v1, p0, Laabi;->c:Laaev;

    iget-object v2, p0, Laabi;->e:Ljava/lang/String;

    iget-object v3, v0, Laabo;->b:Lawxx;

    .line 3
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laabm;

    invoke-virtual {v3, v2}, Laabm;->a(Ljava/lang/String;)Laabj;

    move-result-object v3

    iget-object v4, v0, Laabo;->c:Lauuj;

    .line 4
    invoke-interface {v4}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabn;

    iget-object v5, v3, Laabj;->a:Laaix;

    iget-object v3, v3, Laabj;->b:Lj$/util/Optional;

    .line 5
    invoke-interface {v4, v1, v5, v3}, Laabn;->a(Laaev;Laaix;Lj$/util/Optional;)V

    iget-object v0, v0, Laabo;->b:Lawxx;

    .line 6
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabm;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Laabm;->d(Ljava/lang/String;Laabl;)V

    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    sget-object v0, Laabi;->a:Ljava/lang/String;

    iget-object v1, p0, Laabi;->c:Laaev;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "route unselected screen:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with reason:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Laabi;->b:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabo;

    iget-object v1, p0, Laabi;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v2, v0, Laabo;->b:Lawxx;

    .line 3
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabm;

    invoke-virtual {v2, v1}, Laabm;->b(Ljava/lang/String;)Laabl;

    move-result-object v1

    iget-boolean v2, v1, Laabl;->a:Z

    sget-object v3, Laabo;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unselect route, is user initiated: "

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lwha;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laabo;->c:Lauuj;

    .line 5
    invoke-interface {v0}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabn;

    invoke-interface {v0, v1, p1}, Laabn;->b(Laabl;Lj$/util/Optional;)V

    return-void
.end method
