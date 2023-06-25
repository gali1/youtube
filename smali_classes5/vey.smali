.class public final Lvey;
.super Lvex;
.source "PG"

# interfaces
.implements Lvjj;


# instance fields
.field private final m:Laizp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Lafac;Lagrw;Lvaf;Laizp;Laelu;Lafpo;Lafhs;Lxve;Lhbr;Lxvu;Lzsp;Lafpo;Lafdv;Laffu;Laelc;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    .line 1
    invoke-direct/range {v0 .. v16}, Lvex;-><init>(Landroid/content/Context;Laeqo;Lafac;Lagrw;Lvaf;Laelu;Lafpo;Lafhs;Lxve;Lhbr;Lxvu;Lzsp;Lafpo;Lafdv;Laffu;Laelc;)V

    .line 2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    iput-object v1, v0, Lvey;->m:Laizp;

    return-void
.end method


# virtual methods
.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lvex;->g()V

    iget-object p1, p0, Lvey;->m:Laizp;

    .line 2
    invoke-virtual {p1, p0}, Laizp;->J(Lvjj;)V

    return-void
.end method

.method public final j(Lalix;)V
    .locals 1

    .line 1
    sget-object v0, Lalix;->a:Lalix;

    invoke-virtual {p1}, Lalix;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lvex;->h(I)V

    return-void

    :cond_1
    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lvex;->h(I)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lalix;

    invoke-virtual {p0, p1}, Lvey;->j(Lalix;)V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Laljt;

    iget-object v0, p0, Lvey;->m:Laizp;

    iput-object p1, v0, Laizp;->b:Ljava/lang/Object;

    iget v0, p2, Laljt;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laljt;->d:Lamoq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    iget v2, p2, Laljt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p2, Laljt;->e:Lamoq;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lamoq;->a:Lamoq;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v0, v2}, Lvex;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget v0, p2, Laljt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p2, Laljt;->f:Lalka;

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Lalka;->a:Lalka;

    :cond_4
    iget v2, v0, Lalka;->b:I

    const v3, 0x4942952

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lalka;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Larkn;

    goto :goto_2

    .line 9
    :cond_5
    sget-object v0, Larkn;->a:Larkn;

    .line 10
    :goto_2
    invoke-virtual {p0, p1, v0}, Lvex;->b(Laeus;Larkn;)V

    :cond_6
    iget-object v0, p2, Laljt;->c:Lalkl;

    if-nez v0, :cond_7

    .line 11
    sget-object v0, Lalkl;->a:Lalkl;

    :cond_7
    iget v0, v0, Lalkl;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    iget-object p2, p2, Laljt;->c:Lalkl;

    if-nez p2, :cond_8

    sget-object p2, Lalkl;->a:Lalkl;

    :cond_8
    iget-object p2, p2, Lalkl;->c:Lalkn;

    if-nez p2, :cond_9

    .line 12
    sget-object p2, Lalkn;->a:Lalkn;

    :cond_9
    move-object v5, p2

    const-string p2, "commentThreadMutator"

    .line 13
    invoke-virtual {p1, p2}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lvat;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lvat;->a()Lalkj;

    move-result-object p1

    iget-object p1, p1, Lalkj;->c:Laljj;

    if-nez p1, :cond_a

    .line 14
    sget-object p1, Laljj;->a:Laljj;

    :cond_a
    iget p1, p1, Laljj;->b:I

    const p2, 0x3b6687b

    if-ne p1, p2, :cond_d

    invoke-interface {v6}, Lvat;->a()Lalkj;

    move-result-object p1

    iget-object p1, p1, Lalkj;->c:Laljj;

    if-nez p1, :cond_b

    sget-object p1, Laljj;->a:Laljj;

    :cond_b
    iget v0, p1, Laljj;->b:I

    if-ne v0, p2, :cond_c

    iget-object p1, p1, Laljj;->c:Ljava/lang/Object;

    .line 15
    check-cast p1, Laljh;

    goto :goto_3

    .line 16
    :cond_c
    sget-object p1, Laljh;->a:Laljh;

    goto :goto_3

    :cond_d
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_12

    .line 15
    iget-object p2, p1, Laljh;->B:Lakqf;

    if-nez p2, :cond_e

    .line 17
    sget-object p2, Lakqf;->a:Lakqf;

    :cond_e
    iget p2, p2, Lakqf;->b:I

    const v0, 0x5ec9696

    if-ne p2, v0, :cond_12

    iget-object p2, v5, Lalkn;->e:Larvy;

    if-nez p2, :cond_f

    .line 22
    sget-object p2, Larvy;->a:Larvy;

    :cond_f
    iget v0, v5, Lalkn;->d:I

    invoke-static {v0}, Lc;->aF(I)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iget v3, v5, Lalkn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_11

    iget-object v1, v5, Lalkn;->f:Lamoq;

    if-nez v1, :cond_11

    .line 23
    sget-object v1, Lamoq;->a:Lamoq;

    .line 24
    :cond_11
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v1

    new-instance v9, Lfxz;

    const/16 v8, 0x12

    move-object v3, v9

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lfxz;-><init>(Lvey;Lalkn;Lvat;Laljh;I)V

    .line 25
    invoke-virtual {p0, p2, v0, v1, v9}, Lvex;->i(Larvy;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lvey;->m:Laizp;

    .line 26
    invoke-virtual {p2, p1, v2}, Laizp;->F(Laljh;Z)Lalix;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvey;->j(Lalix;)V

    iget-object p2, p0, Lvey;->m:Laizp;

    iget-object p1, p1, Laljh;->i:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Laizp;->R(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Laizp;->I(Landroid/net/Uri;Lvjj;)V

    return-void

    :cond_12
    iget-object p1, v5, Lalkn;->e:Larvy;

    if-nez p1, :cond_13

    .line 18
    sget-object p1, Larvy;->a:Larvy;

    :cond_13
    iget p2, v5, Lalkn;->d:I

    invoke-static {p2}, Lc;->aF(I)I

    move-result p2

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    move v2, p2

    :goto_4
    iget p2, v5, Lalkn;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_15

    iget-object v1, v5, Lalkn;->f:Lamoq;

    if-nez v1, :cond_15

    .line 19
    sget-object v1, Lamoq;->a:Lamoq;

    .line 20
    :cond_15
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    new-instance v0, Llze;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v5, v6, v1}, Llze;-><init>(Lvey;Lalkn;Lvat;I)V

    .line 21
    invoke-virtual {p0, p1, v2, p2, v0}, Lvex;->i(Larvy;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method
