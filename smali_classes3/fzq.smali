.class public final Lfzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lgxj;

.field public final g:Lgyi;

.field public final h:Lafdd;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final synthetic k:Lfzs;

.field public final l:Lhmh;


# direct methods
.method public constructor <init>(Lfzs;Landroid/view/View;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lfzq;->k:Lfzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfzq;->a:Landroid/view/View;

    const v0, 0x7f0b035d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzq;->b:Landroid/widget/TextView;

    const v0, 0x7f0b0334

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzq;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0359

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzq;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0db7

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfzq;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b127f

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfzq;->i:Landroid/widget/TextView;

    const v1, 0x7f0b1287

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfzq;->j:Landroid/view/View;

    const v2, 0x7f0b11d5

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b0e27

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v3, p1, Lfzs;->o:Lhmh;

    .line 9
    invoke-virtual {v3, v1}, Lhmh;->e(Landroid/view/View;)Lgyi;

    move-result-object v1

    iput-object v1, p0, Lfzq;->g:Lgyi;

    iget-object v3, p1, Lfzs;->n:Lhuz;

    .line 10
    invoke-virtual {v3, v0, v1}, Lhuz;->a(Landroid/widget/TextView;Lgyi;)Lgxj;

    move-result-object v0

    iput-object v0, p0, Lfzq;->f:Lgxj;

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lfzs;->q:Lhmh;

    .line 11
    invoke-virtual {v1, v2}, Lhmh;->ab(Landroid/widget/TextView;)Lhmh;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, p0, Lfzq;->l:Lhmh;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lfzs;->p:Laixs;

    .line 12
    invoke-virtual {p1, p2}, Laixs;->c(Landroid/widget/TextView;)Lafdd;

    move-result-object v0

    .line 10
    :goto_1
    iput-object v0, p0, Lfzq;->h:Lafdd;

    return-void
.end method
