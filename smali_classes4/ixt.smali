.class public final Lixt;
.super Laeee;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lavvj;

.field public final j:Landroid/graphics/Rect;

.field public k:Lavub;

.field public l:Lixu;

.field private final m:I

.field private final n:I

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laeee;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071090

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->a:I

    .line 3
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071092

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->b:I

    .line 4
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071091

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->c:I

    .line 5
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07108f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->d:I

    .line 6
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07108b

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->e:I

    .line 8
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07108d

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->f:I

    .line 10
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07108c

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->g:I

    .line 12
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071088

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->m:I

    .line 14
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07108a

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->n:I

    .line 16
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071089

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->o:I

    .line 18
    invoke-virtual {p0}, Lixt;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07108e

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lixt;->h:I

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lixt;->i:Lavvj;

    new-instance p1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lixt;->j:Landroid/graphics/Rect;

    .line 21
    sget-object p1, Lixu;->a:Lixu;

    iput-object p1, p0, Lixt;->l:Lixu;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Lc;->bg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lixt;->m:I

    iget v1, p0, Lixt;->n:I

    iget-object v2, p0, Lixt;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, p0, Lixt;->o:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lixt;->setPadding(IIII)V

    return-void
.end method
