.class public final Lzlz;
.super Lny;
.source "PG"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field private final e:Lzlx;


# direct methods
.method public constructor <init>(Lzlx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lny;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzlz;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lzlz;->e:Lzlx;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzlz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(I)I
    .locals 0

    const p1, 0x7f0e02f5

    return p1
.end method

.method public final g(Landroid/view/ViewGroup;I)Lov;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e02f5

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lzly;

    iget-object v0, p0, Lzlz;->e:Lzlx;

    invoke-direct {p2, p1, v0}, Lzly;-><init>(Landroid/view/View;Lzlx;)V

    return-object p2
.end method

.method public final r(Lov;I)V
    .locals 2

    .line 1
    check-cast p1, Lzly;

    iget-object v0, p0, Lzlz;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lamqc;

    iput-object p2, p1, Lzly;->v:Lamqc;

    iget-object v0, p1, Lzly;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lamqc;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lzly;->u:Landroid/widget/TextView;

    iget-object p2, p2, Lamqc;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
