.class public abstract Ladqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqi;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Lajpo;

.field final e:Laccm;

.field final synthetic f:Ladqm;


# direct methods
.method public constructor <init>(Ladqm;Ljava/lang/String;Lajpo;Laccm;)V
    .locals 0

    iput-object p1, p0, Ladqg;->f:Ladqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladqg;->c:Ljava/lang/String;

    iput-object p3, p0, Ladqg;->d:Lajpo;

    iput-object p4, p0, Ladqg;->e:Laccm;

    return-void
.end method


# virtual methods
.method public abstract a(Lypr;)V
.end method

.method public synthetic b(Ladqi;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Laaca;->s:Laaca;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    iget-object v0, p0, Ladqg;->f:Ladqm;

    iget-object v0, v0, Ladqm;->f:Lafqs;

    .line 4
    invoke-virtual {v0}, Lafqs;->d()Lypr;

    move-result-object v0

    iget-object v1, p0, Ladqg;->f:Ladqm;

    iget-object v1, v1, Ladqm;->a:Ljava/lang/String;

    iput-object v1, v0, Lypr;->a:Ljava/lang/String;

    iget-object v1, p0, Ladqg;->c:Ljava/lang/String;

    iput-object v1, v0, Lypr;->c:Ljava/lang/String;

    iget-object v1, p0, Ladqg;->d:Lajpo;

    .line 5
    invoke-virtual {v1}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ladqg;->d:Lajpo;

    .line 6
    invoke-virtual {v0, v1}, Lyfr;->k(Lajpo;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lyfr;->i()V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Ladqg;->a(Lypr;)V

    const/4 v1, 0x1

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqg;

    .line 11
    invoke-virtual {v2, v0}, Ladqg;->a(Lypr;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ladqg;->f:Ladqm;

    iget-object v1, p1, Ladqm;->f:Lafqs;

    new-instance v2, Ladqj;

    iget-object v3, p0, Ladqg;->e:Laccm;

    invoke-direct {v2, p1, v3}, Ladqj;-><init>(Ladqm;Laccm;)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lafqs;->f(Lyhd;Laccm;)V

    return-void
.end method

.method public synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
