.class public final Lkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvun;
.implements Ladmy;


# instance fields
.field public final a:Lgvj;

.field public b:Z

.field public c:Z

.field private d:Lavvk;

.field private final e:Ladlj;


# direct methods
.method public constructor <init>(Lgvj;Ladlj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdo;->a:Lgvj;

    const-string v0, "menu_item_previous_paddle"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lgvj;->a(Ljava/lang/String;Z)V

    iput-object p2, p0, Lkdo;->e:Ladlj;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->t(Lvun;)V

    return-void
.end method

.method public final pa(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pm(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkdo;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkdo;->b:Z

    iget-object v0, p0, Lkdo;->a:Lgvj;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkdo;->c:Z

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string p1, "menu_item_previous_paddle"

    invoke-interface {v0, p1, v1}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkdo;->e:Ladlj;

    invoke-interface {p1}, Ladlj;->a()Lavub;

    move-result-object p1

    new-instance v0, Lkcj;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lkcj;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lkbq;->l:Lkbq;

    .line 2
    invoke-virtual {p1, v0, v1}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Lkdo;->d:Lavvk;

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->s(Lvun;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    iget-object p1, p0, Lkdo;->d:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lkdo;->d:Lavvk;

    :cond_0
    return-void
.end method

.method public final rs(Ladmx;)V
    .locals 0

    return-void
.end method
