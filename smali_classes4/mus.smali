.class final Lmus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrh;


# instance fields
.field final synthetic a:Lmut;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lmut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmus;->a:Lmut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmus;->b:Lj$/util/Optional;

    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmus;->b:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmus;->b:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lmus;->b:Lj$/util/Optional;

    iget-object v1, p0, Lmus;->a:Lmut;

    .line 4
    invoke-virtual {v1}, Lmut;->a()Lmup;

    move-result-object v1

    iget-object v2, v1, Lmup;->c:Ljava/lang/Object;

    check-cast v2, Lmut;

    iget-object v2, v2, Lmut;->t:Lavgc;

    .line 5
    invoke-virtual {v2}, Lavgc;->dk()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lmup;->c:Ljava/lang/Object;

    check-cast v2, Lmut;

    iget-object v2, v2, Lmut;->k:Lauuj;

    .line 6
    invoke-interface {v2}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lccv;

    .line 7
    invoke-virtual {v2}, Lccv;->S()Lmuw;

    move-result-object v3

    iget-object v2, v2, Lccv;->a:Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lmuw;->a(Lmuw;)Lyhi;

    move-result-object v3

    .line 9
    invoke-virtual {v3, p1}, Lyhi;->l(Z)V

    .line 10
    invoke-virtual {v3}, Lyhi;->i()Lmuw;

    move-result-object p1

    check-cast v2, Lawwo;

    .line 11
    invoke-virtual {v2, p1}, Lawwo;->c(Ljava/lang/Object;)V

    .line 12
    :cond_2
    invoke-virtual {v1}, Lmup;->a()Lamlt;

    move-result-object p1

    iget-object v2, p1, Lamlt;->a:Lajql;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 14
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v2, v2, Lajql;->instance:Lajqt;

    .line 15
    check-cast v2, Lamlw;

    sget-object v3, Lamlw;->a:Lamlw;

    iget v3, v2, Lamlw;->c:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lamlw;->c:I

    iput-boolean v0, v2, Lamlw;->f:Z

    const/4 v0, 0x3

    .line 16
    invoke-virtual {v1, p1, v0}, Lmup;->h(Lybb;I)V

    .line 17
    invoke-virtual {v1}, Lmup;->e()V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lmus;->a(Z)V

    return-void
.end method

.method public final d(FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Lmus;->a(Z)V

    return-void
.end method
