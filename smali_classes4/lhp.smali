.class public final Llhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyd;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p3, p0, Llhp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llhp;->a:Landroid/content/res/Resources;

    iput p2, p0, Llhp;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II[B)V
    .locals 0

    .line 1
    iput p3, p0, Llhp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llhp;->a:Landroid/content/res/Resources;

    iput p2, p0, Llhp;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;II)Laetu;
    .locals 10

    .line 18
    iget v0, p0, Llhp;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Llhp;->b:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Llhp;->a:Landroid/content/res/Resources;

    const v1, 0x7f0706f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v0, p0, Llhp;->a:Landroid/content/res/Resources;

    const v1, 0x7f0706f3

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-nez p3, :cond_0

    move v5, v0

    :goto_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    move v6, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/4 v9, 0x0

    move v3, p1

    move-object v4, p2

    move v7, v8

    .line 20
    invoke-static/range {v3 .. v9}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v0, p1

    move-object v1, p2

    .line 17
    invoke-static/range {v0 .. v6}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    const/4 p3, 0x1

    if-lez p1, :cond_4

    const/4 v2, 0x1

    .line 1
    :cond_4
    invoke-static {v2}, Lc;->A(Z)V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p4, p0, Llhp;->b:I

    add-int/lit8 p4, p4, -0x1

    if-eq p4, p3, :cond_8

    const/4 p3, 0x2

    if-eq p4, p3, :cond_7

    const p3, 0x7f071290

    const v0, 0x7f07128f

    if-eq p4, v1, :cond_6

    const/4 v1, 0x4

    if-eq p4, v1, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v2, p1

    move-object v3, p2

    .line 3
    invoke-static/range {v2 .. v8}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object p1

    goto/16 :goto_3

    :cond_5
    iget-object p4, p0, Llhp;->a:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object p4, p0, Llhp;->a:Landroid/content/res/Resources;

    .line 5
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v1, p1

    move-object v2, p2

    move v4, v7

    move v5, v7

    move v6, v7

    .line 6
    invoke-static/range {v1 .. v7}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object p1

    goto :goto_3

    :cond_6
    iget-object p4, p0, Llhp;->a:Landroid/content/res/Resources;

    .line 7
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object p4, p0, Llhp;->a:Landroid/content/res/Resources;

    .line 8
    invoke-virtual {p4, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    move v1, p1

    move-object v2, p2

    move v3, v7

    move v5, v7

    move v6, v7

    .line 9
    invoke-static/range {v1 .. v7}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object p1

    goto :goto_3

    :cond_7
    iget-object p3, p0, Llhp;->a:Landroid/content/res/Resources;

    const p4, 0x7f07128c

    .line 10
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p3, p0, Llhp;->a:Landroid/content/res/Resources;

    const p4, 0x7f07128b

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v0, p1

    move-object v1, p2

    move v2, v3

    .line 12
    invoke-static/range {v0 .. v6}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object p1

    goto :goto_3

    :cond_8
    iget-object p3, p0, Llhp;->a:Landroid/content/res/Resources;

    const p4, 0x7f07128e

    .line 13
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object p3, p0, Llhp;->a:Landroid/content/res/Resources;

    const p4, 0x7f07128a

    .line 14
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object p3, p0, Llhp;->a:Landroid/content/res/Resources;

    const p4, 0x7f07128d

    .line 15
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    move v0, p1

    move-object v1, p2

    move v2, v3

    move v4, v5

    .line 16
    invoke-static/range {v0 .. v6}, Laffo;->F(ILjava/util/List;IIIII)Laetu;

    move-result-object p1

    :goto_3
    return-object p1
.end method
