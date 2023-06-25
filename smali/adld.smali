.class public final Ladld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvul;


# instance fields
.field public final a:Lauuj;

.field public final b:Landroid/app/Activity;

.field private final c:Lavub;

.field private d:Lavvk;


# direct methods
.method public constructor <init>(Lauuj;Laefb;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladld;->a:Lauuj;

    iget-object p1, p2, Laefb;->c:Lawwo;

    iput-object p1, p0, Ladld;->c:Lavub;

    iput-object p3, p0, Ladld;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 1

    .line 1
    sget-object v0, Lvuj;->a:Lvuj;

    return-object v0
.end method

.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ladld;->c:Lavub;

    new-instance v0, Ladkf;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ladkf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object p1

    iput-object p1, p0, Ladld;->d:Lavvk;

    iget-object p1, p0, Ladld;->b:Landroid/app/Activity;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

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

    invoke-static {p0}, Lvsj;->x(Lvul;)V

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    iget-object p1, p0, Ladld;->d:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Ladld;->d:Lavvk;

    :cond_0
    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pq()V
    .locals 0

    invoke-static {p0}, Lvsj;->w(Lvul;)V

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
