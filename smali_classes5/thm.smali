.class public final Lthm;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lbv;

.field final synthetic d:Lxri;


# direct methods
.method public constructor <init>(Lxri;Lbv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthm;->d:Lxri;

    iput-object p2, p0, Lthm;->a:Lbv;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lthm;->d:Lxri;

    iget-object v0, v0, Lxri;->b:Ljava/lang/Object;

    new-instance v1, Lrmy;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lrmy;-><init>(I)V

    .line 2
    invoke-virtual {v1}, Lrmy;->h()Lrff;

    move-result-object v1

    iget-object v2, p0, Lthm;->a:Lbv;

    iget-object v2, v2, Lbv;->P:Landroid/view/View;

    check-cast v0, Lrfg;

    .line 3
    invoke-virtual {v0, v1, v2}, Lrfg;->a(Lrff;Landroid/view/View;)V

    iget-object v0, p0, Lthm;->d:Lxri;

    iget-object v0, v0, Lxri;->d:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 4
    invoke-virtual {v0}, Lcr;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lthm;->d:Lxri;

    iget-object v0, v0, Lxri;->c:Ljava/lang/Object;

    check-cast v0, Lby;

    .line 5
    invoke-virtual {v0}, Lby;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lthm;->d:Lxri;

    iget-object v0, v0, Lxri;->d:Ljava/lang/Object;

    check-cast v0, Lcr;

    .line 6
    invoke-virtual {v0}, Lcr;->ad()Z

    return-void
.end method
