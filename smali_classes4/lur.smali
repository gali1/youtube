.class public final Llur;
.super Llvk;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/RatingBar;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lxve;Lhhd;Llmd;Llnc;Laeux;Lhmh;Lafpo;Lavgc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Llvk;-><init>(Laeqo;Laezv;Lafab;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/content/Context;Lxve;Lhhd;Llmd;Llnc;Laeux;Lhmh;Lafpo;Lavgc;)V

    const p1, 0x7f0b0e4d

    .line 2
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llur;->a:Landroid/widget/TextView;

    const p1, 0x7f0b0e46

    .line 3
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Llur;->b:Landroid/widget/RatingBar;

    const p1, 0x7f0b0d87

    .line 4
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llur;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0547

    .line 5
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llur;->d:Landroid/widget/TextView;

    const p1, 0x7f0b035a

    .line 6
    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llur;->e:Landroid/widget/ImageView;

    return-void
.end method
