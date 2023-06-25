.class public final Lhkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public final a:Lawxf;

.field public final b:Lawxs;

.field public c:Lavvk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lhkv;->a:Lhkv;

    goto :goto_0

    :cond_0
    sget-object p1, Lhkv;->c:Lhkv;

    :goto_0
    invoke-static {p1}, Lawxf;->aW(Ljava/lang/Object;)Lawxf;

    move-result-object p1

    iput-object p1, p0, Lhkw;->a:Lawxf;

    iput-object p2, p0, Lhkw;->b:Lawxs;

    return-void
.end method


# virtual methods
.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final mm(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhkw;->a:Lawxf;

    invoke-virtual {p1}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhkv;->b:Lhkv;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhkw;->a:Lawxf;

    sget-object v0, Lhkv;->c:Lhkv;

    .line 2
    invoke-virtual {p1, v0}, Lawxf;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final pj(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhkw;->a:Lawxf;

    invoke-virtual {p1}, Lawxf;->up()V

    iget-object p1, p0, Lhkw;->c:Lavvk;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
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
