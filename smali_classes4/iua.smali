.class final Liua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Liza;

.field final synthetic b:Lkwq;

.field private c:I


# direct methods
.method public constructor <init>(Lkwq;Liza;)V
    .locals 0

    iput-object p1, p0, Liua;->b:Lkwq;

    iput-object p2, p0, Liua;->a:Liza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Liua;->c:I

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liua;->a:Liza;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Liza;->a(Z)V

    iget-object p1, p0, Liua;->b:Lkwq;

    iget-object p1, p1, Lkwq;->c:Ljava/lang/Object;

    check-cast p1, Liys;

    .line 2
    invoke-virtual {p1}, Liys;->b()I

    move-result p1

    iput p1, p0, Liua;->c:I

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

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liua;->a:Liza;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Liza;->a(Z)V

    iget-object p1, p0, Liua;->b:Lkwq;

    iget-object p1, p1, Lkwq;->c:Ljava/lang/Object;

    iget v0, p0, Liua;->c:I

    check-cast p1, Liys;

    .line 2
    invoke-virtual {p1, v0}, Liys;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Liua;->c:I

    iget-object p1, p0, Liua;->b:Lkwq;

    const/4 v0, 0x0

    iput-object v0, p1, Lkwq;->e:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
