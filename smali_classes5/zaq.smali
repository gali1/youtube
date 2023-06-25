.class public final Lzaq;
.super Lzaj;
.source "PG"


# instance fields
.field private final V:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lyuf;Laeqo;Lafac;Laezv;Lxve;Lywr;Lwkn;Lywn;Lwiz;Laizp;Lafdt;Lajad;Lzai;Lafpo;Lafhs;Lajad;Laaif;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Landroid/view/View;Lzsp;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v21, p22

    move-object/from16 v22, p23

    move-object/from16 v23, p24

    move-object/from16 v24, p25

    move-object/from16 v25, p26

    move-object/from16 v26, p27

    move-object/from16 v28, p28

    const/16 v27, 0x0

    .line 1
    invoke-direct/range {v0 .. v28}, Lzaj;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/app/Activity;Lyuf;Laeqo;Laezv;Lxve;Lywr;Lywn;Lwiz;Laizp;Lafdt;Lajad;Lzai;Lafpo;Lafhs;Lajad;Laaif;Laacj;Laelc;Laelu;Lavgc;Ladzp;Lpri;Lajad;Landroid/view/View;ZLzsp;)V

    const v0, 0x7f0b11be

    move-object/from16 v1, p27

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lzaq;->V:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final Y()I
    .locals 1

    const v0, 0x7f080716

    return v0
.end method

.method protected final Z()I
    .locals 1

    const v0, 0x7f0e0377

    return v0
.end method

.method protected final aa()I
    .locals 1

    const v0, 0x7f080715

    return v0
.end method

.method protected final ab()Lyvv;
    .locals 7

    .line 1
    new-instance v0, Lyvu;

    invoke-direct {v0}, Lyvu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyvu;->f(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lyvu;->h(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lyvu;->i(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lyvu;->k(Z)V

    new-instance v2, Lzaa;

    const v3, 0x7f0409a2

    const v4, 0x7f0409b7

    const v5, 0x7f040988

    const v6, 0x7f04098e

    invoke-direct {v2, v5, v6, v3, v4}, Lzaa;-><init>(IIII)V

    iput-object v2, v0, Lyvu;->a:Lzaa;

    .line 5
    invoke-virtual {v0, v6}, Lyvu;->b(I)V

    const v2, 0x7f040990

    .line 6
    invoke-virtual {v0, v2}, Lyvu;->d(I)V

    .line 7
    invoke-virtual {v0, v6}, Lyvu;->e(I)V

    .line 8
    invoke-virtual {v0, v6}, Lyvu;->c(I)V

    .line 9
    invoke-virtual {v0, v1}, Lyvu;->g(Z)V

    .line 10
    invoke-virtual {v0, v1}, Lyvu;->j(Z)V

    .line 11
    invoke-virtual {v0}, Lyvu;->a()Lyvv;

    move-result-object v0

    return-object v0
.end method

.method public final ac(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzaq;->V:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    iget-object v1, p0, Lzaq;->V:Landroid/view/View;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lzaq;->V:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void

    :cond_1
    iget-object v1, p0, Lzaq;->V:Landroid/view/View;

    sub-int/2addr v0, p1

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object p1

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    invoke-static {v1, p1, v0}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    return-void
.end method

.method public final ad(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzaj;->ad(Landroid/text/Editable;)V

    iget-object p1, p0, Lzaq;->V:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lvsj;->bz(I)Lwib;

    move-result-object v0

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-static {p1, v0, v1}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzac;->z()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->setSingleLine()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lzaj;->g()V

    .line 2
    invoke-virtual {p0}, Lyzn;->W()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyzn;->D:Z

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b1473

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f04098e

    iput v0, p0, Lyzn;->z:I

    iput v0, p0, Lyzn;->C:I

    const v1, 0x7f040990

    iput v1, p0, Lyzn;->A:I

    iput v0, p0, Lyzn;->B:I

    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b0370

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    return-void
.end method

.method protected final k()I
    .locals 1

    const v0, 0x7f04098e

    return v0
.end method

.method public final y()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lzac;->M:Landroid/view/View;

    const v1, 0x7f0b10e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
