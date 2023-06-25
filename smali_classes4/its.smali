.class public final Lits;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lhaa;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public final c:Lwdb;

.field private final d:Lhab;

.field private final e:I


# direct methods
.method public constructor <init>(Lhab;Lajad;Landroid/view/View;Lwdb;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lits;->d:Lhab;

    iput-object p3, p0, Lits;->a:Landroid/view/View;

    iput-object p4, p0, Lits;->c:Lwdb;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iput p1, p0, Lits;->e:I

    .line 2
    invoke-virtual {p5}, Lxvy;->bb()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhym;

    const/16 p3, 0xe

    invoke-direct {p1, p0, p3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    new-instance p1, Lhym;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, Lhym;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lits;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lits;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lits;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v3, p0, Lits;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lits;->e:I

    add-int/2addr v4, p1

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lits;->d:Lhab;

    invoke-virtual {p1, p0}, Lhab;->a(Lhaa;)V

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
    .locals 0

    .line 1
    iget-object p1, p0, Lits;->d:Lhab;

    invoke-virtual {p1, p0}, Lhab;->b(Lhaa;)V

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
