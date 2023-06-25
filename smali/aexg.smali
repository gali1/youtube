.class public final Laexg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laexh;Laexf;I)V
    .locals 0

    iput p3, p0, Laexg;->c:I

    iput-object p1, p0, Laexg;->b:Ljava/lang/Object;

    iput-object p2, p0, Laexg;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llyy;Laswh;I)V
    .locals 0

    iput p3, p0, Laexg;->c:I

    iput-object p1, p0, Laexg;->a:Ljava/lang/Object;

    iput-object p2, p0, Laexg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget p1, p0, Laexg;->c:I

    if-eqz p1, :cond_4

    iget-object p1, p0, Laexg;->a:Ljava/lang/Object;

    check-cast p1, Llyy;

    iget-object p1, p1, Llyy;->a:Landroid/view/View;

    iget-object p2, p0, Laexg;->b:Ljava/lang/Object;

    check-cast p2, Laswh;

    .line 2
    iget-object p2, p2, Laswh;->e:Lajrj;

    invoke-interface {p2, p3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamoq;

    .line 3
    invoke-static {p2}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p2

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {p1, p2}, Lwcj;->az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laexg;->a:Ljava/lang/Object;

    check-cast p1, Llyy;

    iget-object p1, p1, Llyy;->d:Ljava/lang/Object;

    new-instance p2, Lktz;

    invoke-direct {p2, p3}, Lktz;-><init>(I)V

    check-cast p1, Lvtg;

    .line 5
    invoke-virtual {p1, p2}, Lvtg;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Laexg;->a:Ljava/lang/Object;

    check-cast p1, Llyy;

    iget-object p1, p1, Llyy;->b:Landroid/view/View;

    iget-object p2, p0, Laexg;->b:Ljava/lang/Object;

    check-cast p2, Laswh;

    iget-object p2, p2, Laswh;->d:Lajrj;

    .line 6
    invoke-interface {p2, p3}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamoq;

    iget-object p3, p2, Lamoq;->f:Lamor;

    if-nez p3, :cond_0

    .line 7
    sget-object p3, Lamor;->a:Lamor;

    :cond_0
    iget p3, p3, Lamor;->b:I

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_3

    iget-object p2, p2, Lamoq;->f:Lamor;

    if-nez p2, :cond_1

    sget-object p2, Lamor;->a:Lamor;

    :cond_1
    iget-object p2, p2, Lamor;->c:Lajyf;

    if-nez p2, :cond_2

    .line 8
    sget-object p2, Lajyf;->a:Lajyf;

    :cond_2
    iget-object p2, p2, Lajyf;->c:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    check-cast p1, Landroid/widget/Spinner;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Laexg;->b:Ljava/lang/Object;

    check-cast p1, Laexh;

    iget-object p1, p1, Laexh;->e:Laexi;

    iget-object p2, p0, Laexg;->a:Ljava/lang/Object;

    check-cast p2, Laexf;

    iget p4, p2, Laexf;->a:I

    if-eq p4, p3, :cond_5

    iput p3, p2, Laexf;->a:I

    .line 1
    invoke-virtual {p1}, Laexi;->notifyDataSetChanged()V

    :cond_5
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
