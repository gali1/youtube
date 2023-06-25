.class public final Lixo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livq;


# instance fields
.field private final a:Lawxx;

.field private final b:Lxvy;

.field private final c:Lxvy;


# direct methods
.method public constructor <init>(Lawxx;Lxvy;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixo;->a:Lawxx;

    iput-object p2, p0, Lixo;->b:Lxvy;

    iput-object p3, p0, Lixo;->c:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lixo;->b:Lxvy;

    iget-object v1, p0, Lixo;->c:Lxvy;

    invoke-static {v0, v1}, Llki;->dp(Lxvy;Lxvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lixo;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->d:Lixh;

    .line 3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lijy;->u:Lijy;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->e:Lixh;

    .line 5
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->f:Lixh;

    .line 6
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixn;->b:Lixn;

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->g:Lixh;

    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lixo;->a:Lawxx;

    .line 9
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    invoke-virtual {v0}, Lhil;->d()Lhiz;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->h:Lixh;

    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixn;->a:Lixn;

    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lixh;->i:Lixh;

    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method
