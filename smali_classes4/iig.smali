.class public Liig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final a:Lavuw;

.field public final b:Lavvj;

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lxpp;


# direct methods
.method public constructor <init>(Lavuw;Lxpp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Liig;->b:Lavvj;

    iput-object p2, p0, Liig;->f:Lxpp;

    iput-object p1, p0, Liig;->a:Lavuw;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public b(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public c(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected d(ILandroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e(Lblc;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Liig;->b:Lavvj;

    iget-object v1, p0, Liig;->f:Lxpp;

    iget-object v1, v1, Lxpp;->b:Lxsi;

    iget-object v1, v1, Lxsi;->j:Lavub;

    iget-object v2, p0, Liig;->a:Lavuw;

    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Liev;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Liev;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    iget-object v0, p0, Liig;->b:Lavvj;

    iget-object v1, p0, Liig;->f:Lxpp;

    iget-object v1, v1, Lxpp;->b:Lxsi;

    iget-object v1, v1, Lxsi;->m:Lavub;

    iget-object v2, p0, Liig;->a:Lavuw;

    .line 4
    invoke-virtual {v1, v2}, Lavub;->N(Lavuw;)Lavub;

    move-result-object v1

    new-instance v2, Lfux;

    const/16 v3, 0x11

    invoke-direct {v2, p0, p2, v3}, Lfux;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v1, v2}, Lavub;->aq(Lavwe;)Lavvk;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lavvj;->d(Lavvk;)Z

    .line 7
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Liif;

    invoke-direct {v0, p0, p2}, Liif;-><init>(Liig;Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, v0}, Lblc;->b(Lblg;)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p5, p9, :cond_1

    if-eq p3, p7, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p2, p0, Liig;->f:Lxpp;

    invoke-virtual {p2}, Lxpp;->B()Lwce;

    move-result-object p2

    iget p2, p2, Lwce;->b:I

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Liig;->f:Lxpp;

    iget-object p2, p2, Lxpp;->b:Lxsi;

    iget p2, p2, Lxsi;->o:I

    iget p3, p0, Liig;->d:I

    sub-int/2addr p2, p3

    .line 2
    invoke-virtual {p0, p2, p1}, Liig;->d(ILandroid/view/View;)V

    return-void
.end method
