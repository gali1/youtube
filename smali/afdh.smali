.class public final Lafdh;
.super Lov;
.source "PG"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lafdg;Landroid/view/View;Laizp;)V
    .locals 3

    .line 5
    invoke-direct {p0, p2}, Lov;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lafdh;->u:Ljava/lang/Object;

    iput-object p3, p0, Lafdh;->v:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v1, 0x101030e

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 9
    iget p3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b063d

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lafdh;->t:Landroid/widget/ImageView;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lov;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00fe

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafdh;->t:Landroid/widget/ImageView;

    const v0, 0x7f0b00ff

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lafdh;->u:Ljava/lang/Object;

    const v0, 0x7f0b00f6

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lafdh;->v:Ljava/lang/Object;

    return-void
.end method
