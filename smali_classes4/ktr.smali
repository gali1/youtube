.class public final Lktr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lkxj;

.field public final c:Lafdd;


# direct methods
.method public constructor <init>(Lktu;Landroid/view/View;Lkxj;Laixs;Laktl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1318

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lktr;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lktr;->b:Lkxj;

    .line 2
    invoke-virtual {p4, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object p3

    iput-object p3, p0, Lktr;->c:Lafdd;

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p3, p5, p4, p4}, Lafdc;->a(Laktl;Lzsp;Ljava/util/Map;)V

    iget-object p1, p1, Lktu;->e:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p3}, Lwkt;->aD(Landroid/util/DisplayMetrics;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void
.end method
