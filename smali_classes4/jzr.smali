.class public final Ljzr;
.super Lafbc;
.source "PG"


# instance fields
.field public final a:Ljun;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lafpo;Lafaq;Ljwy;Lvtg;Lwdi;Laevg;Llhi;Lavit;Lavub;Lafbv;Landroid/support/v7/widget/RecyclerView;Ljun;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p10

    move-object/from16 v13, p12

    .line 1
    invoke-static/range {p10 .. p10}, Lafbv;->a(Lafbv;)Lafbv;

    move-result-object v1

    iget-object v0, v13, Ljun;->a:Lzsp;

    move-object/from16 v5, p3

    move-object/from16 v2, p7

    invoke-virtual {v2, v5, v0}, Llhi;->a(Lyia;Lzsp;)Lafbz;

    move-result-object v7

    iget-object v9, v13, Ljun;->a:Lzsp;

    sget-object v11, Lafbp;->aae:Lafbp;

    sget-object v12, Lafbe;->d:Lafbe;

    move-object/from16 v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 2
    invoke-direct/range {v0 .. v14}, Lafbc;-><init>(Lafbv;Landroid/support/v7/widget/RecyclerView;Lafpo;Lafaq;Lyia;Lvtg;Lafae;Lwdi;Lzsp;Laeva;Lafbp;Lafbe;Lavit;Lavub;)V

    move-object/from16 v0, p11

    iput-object v0, v15, Ljzr;->b:Landroid/support/v7/widget/RecyclerView;

    move-object/from16 v0, p12

    iput-object v0, v15, Ljzr;->a:Ljun;

    move-object/from16 v0, p10

    instance-of v1, v0, Ljzq;

    if-eqz v1, :cond_0

    check-cast v0, Ljzq;

    .line 3
    iget-object v0, v0, Ljzq;->a:Landroid/os/Parcelable;

    iput-object v0, v15, Ljzr;->c:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafbc;->e()V

    iget-object v0, p0, Ljzr;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzr;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v0}, Loe;->aa(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljzr;->c:Landroid/os/Parcelable;

    :cond_0
    return-void
.end method

.method public final varargs g(Z[Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ljzr;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Loe;->R()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p0, v2}, Laexz;->u(Ljava/lang/String;)Lafad;

    move-result-object v3

    instance-of v4, v3, Ljzn;

    if-eqz v4, :cond_1

    .line 5
    check-cast v3, Ljzn;

    .line 6
    invoke-virtual {v3}, Laeze;->mS()V

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Item section not found or not a ContinuableController: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lwha;->b(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Ljzr;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    if-eqz p2, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Loe;->aa(Landroid/os/Parcelable;)V

    :cond_3
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljzr;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    new-instance v1, Ljzp;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Ljzp;-><init>(Landroid/content/Context;)V

    iput p1, v1, Lor;->b:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Loe;->bh(Lor;)V

    :cond_0
    return-void
.end method

.method public final mP()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "downloads_page_downloads_item_section_identifier"

    aput-object v3, v1, v2

    .line 1
    invoke-virtual {p0, v0, v1}, Ljzr;->g(Z[Ljava/lang/String;)V

    return-void
.end method

.method public final qP()Lafbv;
    .locals 3

    .line 1
    new-instance v0, Ljzq;

    invoke-super {p0}, Lafbc;->qP()Lafbv;

    move-result-object v1

    iget-object v2, p0, Ljzr;->b:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Loe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v2}, Loe;->R()Landroid/os/Parcelable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljzq;-><init>(Lafbv;Landroid/os/Parcelable;)V

    return-object v0
.end method
