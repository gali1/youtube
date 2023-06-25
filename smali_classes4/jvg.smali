.class final Ljvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public a:I

.field final synthetic b:Ljvh;


# direct methods
.method public constructor <init>(Ljvh;)V
    .locals 0

    iput-object p1, p0, Ljvg;->b:Ljvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ljvg;->a:I

    return-void
.end method

.method private final a(I)Laldn;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvg;->b:Ljvh;

    iget-object v0, v0, Ljvh;->a:Lgxd;

    invoke-virtual {v0, p1}, Lgxd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldn;

    return-object p1
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget p1, p0, Ljvg;->a:I

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Ljvg;->a(I)Laldn;

    move-result-object p1

    iget-object p2, p1, Laldn;->g:Laldo;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Laldo;->a:Laldo;

    :cond_1
    iget p2, p2, Laldo;->b:I

    const p4, 0x39af697

    const/4 p5, 0x0

    if-ne p2, p4, :cond_4

    iget-object p2, p0, Ljvg;->b:Ljvh;

    iget-object p2, p2, Ljvh;->b:Laeus;

    if-eqz p2, :cond_4

    .line 3
    invoke-static {p2}, Llqs;->c(Laeus;)Laeyl;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Laldn;->g:Laldo;

    if-nez p1, :cond_2

    sget-object p1, Laldo;->a:Laldo;

    :cond_2
    iget v0, p1, Laldo;->b:I

    if-ne v0, p4, :cond_3

    iget-object p1, p1, Laldo;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laquc;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Laquc;->a:Laquc;

    :goto_0
    const/4 p4, 0x0

    .line 6
    invoke-interface {p2, p1, p4}, Laeyl;->lU(Laquc;Lalho;)V

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Ljvg;->b:Ljvh;

    iget-object p2, p2, Ljvh;->a:Lgxd;

    .line 7
    invoke-virtual {p2}, Lgxd;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 8
    invoke-direct {p0, p1}, Ljvg;->a(I)Laldn;

    move-result-object p2

    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    if-ne p1, p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 9
    :goto_2
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 10
    check-cast v0, Laldn;

    iget v1, v0, Laldn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Laldn;->b:I

    iput-boolean p4, v0, Laldn;->d:Z

    .line 8
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Laldn;

    iget-object p4, p0, Ljvg;->b:Ljvh;

    iget-object p4, p4, Ljvh;->a:Lgxd;

    .line 11
    invoke-virtual {p4, p1, p2}, Lgxd;->b(ILjava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    iput p3, p0, Ljvg;->a:I

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
