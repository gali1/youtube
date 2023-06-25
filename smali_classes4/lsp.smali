.class final Llsp;
.super Lloh;
.source "PG"


# instance fields
.field public final a:Lpri;

.field private final b:Laeuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laeqo;Landroid/view/View;Lxve;Laib;Ldwr;Lkvm;Lpri;Lafpo;Lavgc;)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p9

    .line 1
    new-instance v3, Laevj;

    invoke-direct {v3}, Laevj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Lloh;-><init>(Landroid/content/Context;Laeqo;Laeux;Landroid/view/View;Lxve;Laib;Ldwr;Lkvm;Lavgc;)V

    new-instance v0, Laeuq;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    move-object/from16 v2, p4

    .line 3
    invoke-direct {v0, v2, p3}, Laeuq;-><init>(Lxve;Landroid/view/View;)V

    iput-object v0, v10, Llsp;->b:Laeuq;

    move-object/from16 v0, p8

    iput-object v0, v10, Llsp;->a:Lpri;

    iget-object v0, v10, Lloh;->i:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v11, v0, v1}, Lafpo;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v10, Lloh;->i:Landroid/view/View;

    .line 5
    invoke-virtual {v11, v1, v0}, Lafpo;->d(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lloh;->i:Landroid/view/View;

    return-object v0
.end method

.method public final b(Laeus;Lassl;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lassl;->D:Lasoi;

    if-nez v0, :cond_0

    sget-object v0, Lasoi;->a:Lasoi;

    :cond_0
    iget v0, v0, Lasoi;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p2, Lassl;->D:Lasoi;

    if-nez v0, :cond_1

    sget-object v0, Lasoi;->a:Lasoi;

    .line 2
    :cond_1
    invoke-static {p1, v0}, Llsp;->B(Laeus;Lasoi;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Lloh;->s(Laeus;Ljvw;)V

    :cond_2
    iget-object v0, p0, Llsp;->b:Laeuq;

    iget-object v2, p1, Lztj;->a:Lzsp;

    iget v3, p2, Lassl;->b:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    if-eqz v3, :cond_3

    iget-object v1, p2, Lassl;->o:Lalho;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Lalho;->a:Lalho;

    .line 5
    :cond_3
    invoke-virtual {p1}, Laeus;->e()Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v2, v1, p1, p0}, Laeuq;->b(Lzsp;Lalho;Ljava/util/Map;Laeuo;)V

    return-void
.end method

.method public final c(Laeva;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lloh;->c(Laeva;)V

    iget-object p1, p0, Llsp;->b:Laeuq;

    .line 2
    invoke-virtual {p1}, Laeuq;->c()V

    return-void
.end method

.method public final bridge synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lassl;

    invoke-virtual {p0, p1, p2}, Llsp;->b(Laeus;Lassl;)V

    return-void
.end method
