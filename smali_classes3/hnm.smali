.class public final Lhnm;
.super Lafdd;
.source "PG"


# instance fields
.field private final k:Landroid/widget/TextView;

.field private final l:Lafgx;


# direct methods
.method public constructor <init>(Lxve;Lafgx;Laezv;Lafpo;Lxvu;Laczu;Lafpo;Landroid/widget/TextView;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    invoke-direct/range {v0 .. v7}, Lafdd;-><init>(Lxve;Laezv;Lafpo;Lxvu;Laczu;Lafpo;Landroid/widget/TextView;)V

    move-object v0, p2

    iput-object v0, v8, Lhnm;->l:Lafgx;

    move-object/from16 v0, p8

    iput-object v0, v8, Lhnm;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Laktl;Lzsp;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lafdd;->a(Laktl;Lzsp;Ljava/util/Map;)V

    if-eqz p1, :cond_3

    iget-object p3, p1, Laktl;->n:Lamwl;

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Lamwl;->a:Lamwl;

    :cond_0
    iget p3, p3, Lamwl;->b:I

    const v0, 0x61f53fb

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Lhnm;->l:Lafgx;

    iget-object v1, p1, Laktl;->n:Lamwl;

    if-nez v1, :cond_1

    sget-object v1, Lamwl;->a:Lamwl;

    :cond_1
    iget v2, v1, Lamwl;->b:I

    if-ne v2, v0, :cond_2

    iget-object v0, v1, Lamwl;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lamwj;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lamwj;->a:Lamwj;

    .line 3
    :goto_0
    iget-object v1, p0, Lhnm;->k:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p3, v0, v1, p1, p2}, Lafgx;->b(Lamwj;Landroid/view/View;Ljava/lang/Object;Lzsp;)V

    :cond_3
    return-void
.end method
