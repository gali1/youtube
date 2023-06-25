.class public final Lzly;
.super Lov;
.source "PG"


# instance fields
.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public v:Lamqc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzlx;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b078e

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzly;->t:Landroid/widget/TextView;

    const v0, 0x7f0b078f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzly;->u:Landroid/widget/TextView;

    new-instance v0, Lxlq;

    const/16 v1, 0x14

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v1, v2}, Lxlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
