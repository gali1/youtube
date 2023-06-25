.class public final Lgvr;
.super Lgvq;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lgvp;


# direct methods
.method public constructor <init>(Landroid/view/View;Laeqo;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgvq;-><init>(Landroid/view/View;Laeqo;)V

    const/16 p2, 0x8

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0b0844

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lgvr;->a:Landroid/widget/ImageView;

    new-instance p2, Lglf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lglf;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lgvr;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgvr;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lakdk;

    iget v0, v0, Lakdk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgvr;->b:Lgvp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v1}, Lgvq;->d(Z)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgvq;->c()V

    iget-object v0, p0, Lgvr;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
