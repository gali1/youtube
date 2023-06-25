.class public final Llyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuu;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Landroid/view/View;

.field private final synthetic f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lloi;I)V
    .locals 1

    .line 8
    iput p3, p0, Llyy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0160

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyy;->a:Landroid/view/View;

    const p3, 0x7f0b1363

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llyy;->e:Landroid/view/View;

    const p3, 0x7f0b13a5

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llyy;->b:Landroid/view/View;

    const p3, 0x7f0b0184

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llyy;->g:Ljava/lang/Object;

    const p3, 0x7f0b0b9d

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyy;->c:Ljava/lang/Object;

    iput-object p2, p0, Llyy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lloi;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Llyy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e07a4

    const/4 p4, 0x0

    .line 14
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyy;->a:Landroid/view/View;

    const p3, 0x7f0b1363

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llyy;->e:Landroid/view/View;

    const p3, 0x7f0b031a

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llyy;->g:Ljava/lang/Object;

    const p3, 0x7f0b13a5

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llyy;->b:Landroid/view/View;

    const p3, 0x7f0b128b

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyy;->c:Ljava/lang/Object;

    iput-object p2, p0, Llyy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvtg;Landroid/view/ViewGroup;I)V
    .locals 2

    .line 1
    iput p4, p0, Llyy;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyy;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e07c9

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p4, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llyy;->e:Landroid/view/View;

    iput-object p2, p0, Llyy;->d:Ljava/lang/Object;

    const p2, 0x7f0b05e8

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Spinner;

    iput-object p2, p0, Llyy;->b:Landroid/view/View;

    const p2, 0x7f0b1290

    .line 4
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llyy;->a:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Llyy;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Liak;

    const/16 p4, 0x8

    invoke-direct {p2, p0, p3, p4}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget v0, p0, Llyy;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Llyy;->a:Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Llyy;->e:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Llyy;->a:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 5
    iget p1, p0, Llyy;->f:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llyy;->e:Landroid/view/View;

    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    iget-object p1, p0, Llyy;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 6
    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    iget-object p1, p0, Llyy;->b:Landroid/view/View;

    .line 7
    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    iget-object p1, p0, Llyy;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 8
    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Llyy;->e:Landroid/view/View;

    .line 1
    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    iget-object p1, p0, Llyy;->b:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    iget-object p1, p0, Llyy;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 3
    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    iget-object p1, p0, Llyy;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-static {p1}, Lloi;->d(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic na(Laeus;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Llyy;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 17
    check-cast p2, Lgly;

    iget p1, p2, Lglz;->a:I

    mul-int/lit8 p1, p1, 0x3

    iget-object p2, p0, Llyy;->d:Ljava/lang/Object;

    iget-object v0, p0, Llyy;->e:Landroid/view/View;

    check-cast p2, Lloi;

    .line 18
    invoke-virtual {p2, v0, p1}, Lloi;->c(Landroid/view/View;I)V

    iget-object p2, p0, Llyy;->d:Ljava/lang/Object;

    iget-object v0, p0, Llyy;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p2, Lloi;

    add-int/lit8 v1, p1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Lloi;->c(Landroid/view/View;I)V

    iget-object p2, p0, Llyy;->d:Ljava/lang/Object;

    iget-object v0, p0, Llyy;->b:Landroid/view/View;

    check-cast p2, Lloi;

    .line 20
    invoke-virtual {p2, v0, v1}, Lloi;->c(Landroid/view/View;I)V

    iget-object p2, p0, Llyy;->d:Ljava/lang/Object;

    iget-object v0, p0, Llyy;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p2, Lloi;

    add-int/lit8 p1, p1, 0x2

    .line 21
    invoke-virtual {p2, v0, p1}, Lloi;->c(Landroid/view/View;I)V

    return-void

    .line 1
    :cond_0
    check-cast p2, Laswh;

    iget-object v0, p2, Laswh;->d:Lajrj;

    const/4 v2, 0x0

    new-array v3, v2, [Lamoq;

    .line 2
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamoq;

    .line 3
    invoke-static {v0}, Laekb;->l([Lamoq;)[Landroid/text/Spanned;

    move-result-object v0

    .line 4
    new-instance v3, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Llyy;->g:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f0e0770

    invoke-direct {v3, v4, v5, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f0e076f

    .line 5
    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Llyy;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/Spinner;

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Llyy;->b:Landroid/view/View;

    new-instance v3, Lkvw;

    invoke-direct {v3, p2, p1, v2}, Lkvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/widget/Spinner;

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Llyy;->b:Landroid/view/View;

    new-instance v0, Laexg;

    invoke-direct {v0, p0, p2, v1}, Laexg;-><init>(Llyy;Laswh;I)V

    check-cast p1, Landroid/widget/Spinner;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9
    sget-object p1, Lasvc;->b:Lajqr;

    invoke-virtual {p2, p1}, Lajqo;->rN(Lajqd;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lasvc;->b:Lajqr;

    .line 10
    invoke-virtual {p2, p1}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    iget-object p1, p0, Llyy;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/Spinner;

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 12
    :cond_2
    check-cast p2, Lglx;

    iget p1, p2, Lglz;->a:I

    mul-int/lit8 p1, p1, 0x3

    iget-object p2, p0, Llyy;->d:Ljava/lang/Object;

    iget-object v0, p0, Llyy;->e:Landroid/view/View;

    check-cast p2, Lloi;

    .line 13
    invoke-virtual {p2, v0, p1}, Lloi;->c(Landroid/view/View;I)V

    iget-object p2, p0, Llyy;->d:Ljava/lang/Object;

    iget-object v0, p0, Llyy;->b:Landroid/view/View;

    check-cast p2, Lloi;

    .line 14
    invoke-virtual {p2, v0, p1}, Lloi;->c(Landroid/view/View;I)V

    iget-object p2, p0, Llyy;->d:Ljava/lang/Object;

    iget-object v0, p0, Llyy;->g:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p2, Lloi;

    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {p2, v0, v1}, Lloi;->c(Landroid/view/View;I)V

    iget-object p2, p0, Llyy;->d:Ljava/lang/Object;

    iget-object v0, p0, Llyy;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    check-cast p2, Lloi;

    add-int/lit8 p1, p1, 0x2

    .line 16
    invoke-virtual {p2, v0, p1}, Lloi;->c(Landroid/view/View;I)V

    return-void
.end method
