.class public final Lwsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Lbv;

.field final synthetic b:Labat;


# direct methods
.method public constructor <init>(Labat;Lbv;)V
    .locals 0

    iput-object p1, p0, Lwsa;->b:Labat;

    iput-object p2, p0, Lwsa;->a:Lbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mF(Lblh;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lwsa;->b:Labat;

    iget-object v0, p0, Lwsa;->a:Lbv;

    invoke-virtual {v0}, Lbv;->oy()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1128

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Labat;->a:Ljava/lang/Object;

    iget-object v0, p1, Labat;->b:Ljava/lang/Object;

    check-cast v0, Lawxf;

    .line 3
    invoke-virtual {v0}, Lawxf;->aX()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Labat;->b()V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p1}, Labat;->a()V

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
    iget-object p1, p0, Lwsa;->b:Labat;

    invoke-virtual {p1}, Labat;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Labat;->a:Ljava/lang/Object;

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
