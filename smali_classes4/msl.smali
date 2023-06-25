.class public final Lmsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvum;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgvj;

.field public final c:Lavub;

.field public final d:Lavgc;

.field private final e:Lawxx;

.field private final f:Lavvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lnag;Lvzx;Lgvj;Lxvy;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmsl;->a:Landroid/content/Context;

    iput-object p2, p0, Lmsl;->e:Lawxx;

    iput-object p5, p0, Lmsl;->b:Lgvj;

    const-wide/32 p1, 0x2b497b3

    const/4 p5, 0x0

    invoke-virtual {p6, p1, p2, p5}, Lxvy;->k(JZ)Z

    move-result p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p3, Lnag;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p4}, Lvzx;->d()Lavub;

    move-result-object p3

    sget-object p4, Lgsm;->a:Lgsm;

    invoke-virtual {p3, p4}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p3

    sget-object p4, Lmlv;->u:Lmlv;

    .line 9
    invoke-static {p1, p3, p4}, Lavub;->f(Laxyh;Laxyh;Lavwb;)Lavub;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p4}, Lvzx;->d()Lavub;

    move-result-object p1

    sget-object p3, Lmso;->b:Lmso;

    .line 3
    invoke-virtual {p1, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lavub;->W(Ljava/lang/Object;)Lavub;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lavub;->o()Lavub;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lavub;->aC()Lavvx;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lavvx;->aG()Lavub;

    move-result-object p1

    .line 13
    :goto_0
    iput-object p1, p0, Lmsl;->c:Lavub;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmsl;->f:Lavvj;

    iput-object p7, p0, Lmsl;->d:Lavgc;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->c:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mM(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmsl;->f:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmsl;->e:Lawxx;

    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmro;

    iget-boolean p1, p1, Lmro;->c:Z

    const-string v0, "menu_item_cinematic_lighting"

    if-nez p1, :cond_0

    iget-object p1, p0, Lmsl;->b:Lgvj;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v0, v1}, Lgvj;->a(Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lmsl;->b:Lgvj;

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lgvj;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Lmsl;->f:Lavvj;

    iget-object v0, p0, Lmsl;->c:Lavub;

    new-instance v1, Lmqd;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lavvj;->d(Lavvk;)Z

    return-void
.end method

.method public final synthetic oZ()V
    .locals 0

    invoke-static {p0}, Lvsj;->v(Lvum;)V

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->u(Lvum;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
