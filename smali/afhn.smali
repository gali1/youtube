.class public final Lafhn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:Z

.field public j:Lagdx;

.field public k:Lagdx;

.field private final l:Landroid/view/View;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafhn;->l:Landroid/view/View;

    return-void
.end method

.method private static final c(Landroid/widget/TextView;Lagdx;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Lagdx;->a:I

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget p1, p1, Lagdx;->b:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p0, p1}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/View$OnClickListener;Laeoq;)V
    .locals 3

    .line 1
    new-instance v0, Labua;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Labua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lafhn;->m:I

    return-void
.end method

.method public final b()Laeoq;
    .locals 10

    .line 1
    iget-object v0, p0, Lafhn;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0743

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b13cd

    .line 2
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b13ca

    .line 3
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b007d

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b05aa

    .line 5
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/TextView;

    iget-object v3, p0, Lafhn;->j:Lagdx;

    .line 6
    invoke-static {v2, v3}, Lafhn;->c(Landroid/widget/TextView;Lagdx;)V

    iget-object v3, p0, Lafhn;->k:Lagdx;

    .line 7
    invoke-static {v9, v3}, Lafhn;->c(Landroid/widget/TextView;Lagdx;)V

    iget-object v3, p0, Lafhn;->b:Ljava/lang/CharSequence;

    .line 8
    invoke-static {v0, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lafhn;->c:Ljava/lang/CharSequence;

    .line 9
    invoke-static {v1, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lafhn;->d:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v2, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lafhn;->f:Ljava/lang/CharSequence;

    .line 11
    invoke-static {v9, v3}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2, v3}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v9}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v9, v3}, Lwcj;->ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lvsj;->bG(I)Lwib;

    move-result-object v0

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    invoke-static {v1, v0, v3}, Lvsj;->bK(Landroid/view/View;Lwib;Ljava/lang/Class;)V

    :cond_0
    iget-boolean v0, p0, Lafhn;->i:Z

    if-eqz v0, :cond_1

    new-instance v0, Laeoq;

    iget v5, p0, Lafhn;->a:I

    iget-object v6, p0, Lafhn;->l:Landroid/view/View;

    iget v7, p0, Lafhn;->m:I

    iget v8, p0, Lafhn;->h:I

    move-object v3, v0

    .line 16
    invoke-direct/range {v3 .. v8}, Laeoq;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Laeoq;

    iget v1, p0, Lafhn;->a:I

    iget-object v3, p0, Lafhn;->l:Landroid/view/View;

    iget v5, p0, Lafhn;->m:I

    .line 17
    invoke-direct {v0, v4, v1, v3, v5}, Laeoq;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 16
    :goto_0
    iget-object v1, p0, Lafhn;->e:Landroid/view/View$OnClickListener;

    .line 18
    invoke-static {v2, v1, v0}, Lafhn;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Laeoq;)V

    iget-object v1, p0, Lafhn;->g:Landroid/view/View$OnClickListener;

    .line 19
    invoke-static {v9, v1, v0}, Lafhn;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Laeoq;)V

    return-object v0
.end method
