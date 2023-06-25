.class final Liif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Liig;


# direct methods
.method public constructor <init>(Liig;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Liif;->b:Liig;

    iput-object p2, p0, Liif;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pj(Lblh;)V
    .locals 1

    .line 1
    iget-object p1, p0, Liif;->b:Liig;

    iget-object p1, p1, Liig;->b:Lavvj;

    invoke-virtual {p1}, Lavvj;->c()V

    iget-object p1, p0, Liif;->a:Landroid/view/View;

    iget-object v0, p0, Liif;->b:Liig;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Liif;->b:Liig;

    .line 3
    invoke-virtual {p1}, Liig;->a()V

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
