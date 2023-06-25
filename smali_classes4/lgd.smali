.class public final Llgd;
.super Llge;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lvtj;


# instance fields
.field protected A:Landroid/support/v7/widget/Toolbar;

.field public final B:Lhgz;

.field public final C:Lxvy;

.field public final D:Lafpo;

.field public final E:Lhbr;

.field public final a:Llgb;

.field public final b:Lzso;

.field public final c:Lawxx;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Lawxx;

.field public final g:Lawxx;

.field public final h:Lvtg;

.field public final i:Lhce;

.field public final j:Laanc;

.field public final k:Labzm;

.field public final l:Lxve;

.field public final m:Laelu;

.field public n:Lapjy;

.field public o:Laeve;

.field public p:Laeuk;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Lalho;

.field public v:Lalho;

.field public w:Landroid/view/View;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:Z

.field protected z:Laevg;


# direct methods
.method public constructor <init>(Llgb;Lzso;Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;Lvtg;Lhce;Laanc;Lafpo;Labzm;Lhgz;Lxve;Lhbr;Laelu;Lxvy;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Llge;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Llgd;->a:Llgb;

    move-object v1, p2

    iput-object v1, v0, Llgd;->b:Lzso;

    move-object v1, p3

    iput-object v1, v0, Llgd;->c:Lawxx;

    move-object v1, p4

    iput-object v1, v0, Llgd;->d:Lawxx;

    move-object v1, p5

    iput-object v1, v0, Llgd;->e:Lawxx;

    move-object v1, p6

    iput-object v1, v0, Llgd;->g:Lawxx;

    move-object v1, p7

    iput-object v1, v0, Llgd;->f:Lawxx;

    move-object v1, p8

    iput-object v1, v0, Llgd;->h:Lvtg;

    move-object v1, p9

    iput-object v1, v0, Llgd;->i:Lhce;

    move-object v1, p10

    iput-object v1, v0, Llgd;->j:Laanc;

    move-object v1, p11

    iput-object v1, v0, Llgd;->D:Lafpo;

    move-object v1, p12

    iput-object v1, v0, Llgd;->k:Labzm;

    move-object v1, p13

    iput-object v1, v0, Llgd;->B:Lhgz;

    move-object/from16 v1, p14

    iput-object v1, v0, Llgd;->l:Lxve;

    move-object/from16 v1, p15

    iput-object v1, v0, Llgd;->E:Lhbr;

    move-object/from16 v1, p16

    iput-object v1, v0, Llgd;->m:Laelu;

    move-object/from16 v1, p17

    iput-object v1, v0, Llgd;->C:Lxvy;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Llgd;->a:Llgb;

    invoke-virtual {v0}, Lbv;->mT()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llgd;->a:Llgb;

    iget-object v1, v1, Lbl;->d:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0}, Lwkt;->aU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07006d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 5
    invoke-static {v0}, Lwkt;->aF(Landroid/content/Context;)I

    move-result v3

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f07006c

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v0

    sub-int/2addr v3, v0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_3

    if-eq p3, v1, :cond_1

    if-ne p3, v0, :cond_0

    .line 1
    check-cast p2, Laana;

    iget-object p2, p0, Llgd;->a:Llgb;

    .line 2
    invoke-virtual {p2}, Llgb;->dismiss()V

    iget-object p2, p0, Llgd;->j:Laanc;

    .line 3
    invoke-interface {p2}, Laanc;->i()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 9
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    check-cast p2, Ltzl;

    .line 5
    invoke-virtual {p2}, Ltzl;->b()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Llgd;->a:Llgb;

    .line 6
    invoke-virtual {p2}, Llgb;->dismiss()V

    return-object p1

    .line 7
    :cond_3
    check-cast p2, Lhsb;

    iget-object p2, p0, Llgd;->a:Llgb;

    .line 8
    invoke-virtual {p2}, Llgb;->dismiss()V

    goto :goto_0

    .line 1
    :cond_4
    const-class p1, Lhsb;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Ltzl;

    aput-object p1, p2, v1

    const-class p1, Laana;

    aput-object p1, p2, v0

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llgd;->a:Llgb;

    invoke-virtual {p1}, Llgb;->dismiss()V

    return-void
.end method
