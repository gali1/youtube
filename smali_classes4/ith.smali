.class public final Lith;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;
.implements Lhaa;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public final c:Lmst;

.field private final d:Lhab;

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lhab;Lajad;Lhld;Lmst;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lith;->b:Z

    iput-object p1, p0, Lith;->d:Lhab;

    iput-object p4, p0, Lith;->c:Lmst;

    iput-object p5, p0, Lith;->a:Landroid/view/View;

    iput p6, p0, Lith;->e:I

    new-instance p1, Linl;

    const/4 p4, 0x4

    const/4 p5, 0x0

    invoke-direct {p1, p0, p3, p4, p5}, Linl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p2, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lith;->e:I

    move v0, p1

    const/4 p1, 0x0

    :cond_0
    iput v0, p0, Lith;->g:I

    iput p1, p0, Lith;->e:I

    iget-boolean p1, p0, Lith;->b:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lith;->f:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lith;->a:Landroid/view/View;

    invoke-static {v0}, Lvsj;->bw(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lith;->f:Z

    iget-object v0, p0, Lith;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lith;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lith;->g:I

    :cond_1
    :goto_0
    invoke-static {v1}, Lvsj;->bw(I)Lwib;

    move-result-object p1

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final mF(Lblh;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lith;->d:Lhab;

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
    iget-object p1, p0, Lith;->d:Lhab;

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
