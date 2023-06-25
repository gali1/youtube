.class public final Lktt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Lafjn;

.field public final g:Landroid/widget/TextView;

.field final synthetic h:Lktu;


# direct methods
.method public constructor <init>(Lktu;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lktt;->h:Lktu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lktt;->e:Landroid/view/View;

    const p1, 0x7f0b1073

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lktt;->a:Landroid/widget/ImageView;

    const p1, 0x7f0b1318

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lktt;->b:Landroid/widget/TextView;

    const p1, 0x7f0b0608

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lktt;->c:Landroid/widget/ImageView;

    const p1, 0x7f0b134f

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lktt;->d:Landroid/widget/ImageView;

    const p1, 0x7f0b0286

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lktt;->g:Landroid/widget/TextView;

    return-void
.end method
