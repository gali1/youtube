.class public final Lyyp;
.super Lyya;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzso;Lxve;Laeqo;Lwiz;)V
    .locals 1

    .line 1
    invoke-direct/range {p0 .. p5}, Lyya;-><init>(Landroid/content/Context;Lzso;Lxve;Laeqo;Lwiz;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    .line 3
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const p3, 0x7f070945

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    const p4, 0x7f070936

    .line 5
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p4, p0, Lyyp;->c:Landroid/view/View;

    new-instance p5, Lkrq;

    const/16 v0, 0xe

    invoke-direct {p5, p2, v0}, Lkrq;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p3, p1, p3}, Lvsj;->bD(IIII)Lwib;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-static {p4, p5, p1, p2}, Lvsj;->bL(Landroid/view/View;Lawxx;Lwib;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e0369

    return v0
.end method
