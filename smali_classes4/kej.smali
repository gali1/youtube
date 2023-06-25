.class public final Lkej;
.super Lxti;
.source "PG"

# interfaces
.implements Lknh;
.implements Lbks;


# instance fields
.field public a:Z

.field private final j:Lvtg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxtg;Lwdb;Lxtk;Labat;Ludy;Ladjs;Lvtg;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lxti;-><init>(Landroid/content/Context;Lxtg;Lwdb;Lxtk;Labat;Ludy;Ladjs;)V

    .line 2
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lkej;->j:Lvtg;

    return-void
.end method


# virtual methods
.method public final i(IZ)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iput-boolean p1, p0, Lkej;->a:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lxti;->g(Z)V

    :cond_1
    return-void
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

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    const-class p1, Lxti;

    iget-object v0, p0, Lkej;->j:Lvtg;

    invoke-virtual {v0, p0, p1}, Lvtg;->i(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final pr(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkej;->j:Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method
