.class public final Lywm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeuy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Laacj;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laacj;Lztb;I)V
    .locals 0

    iput p3, p0, Lywm;->c:I

    iput-object p1, p0, Lywm;->b:Laacj;

    iput-object p2, p0, Lywm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvaf;Laacj;I)V
    .locals 0

    iput p3, p0, Lywm;->c:I

    iput-object p1, p0, Lywm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lywm;->b:Laacj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laeuu;
    .locals 3

    .line 1
    iget v0, p0, Lywm;->c:I

    const v1, 0x7f0b0642

    const v2, 0x7f0b0644

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1, v2, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lywm;->b:Laacj;

    iget-object v1, p0, Lywm;->a:Ljava/lang/Object;

    check-cast v1, Lvaf;

    .line 11
    invoke-virtual {v1}, Lvaf;->a()Lzsp;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Laacj;->aK(Lzsp;Landroid/view/ViewGroup;)Lafdp;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1, v2, v1}, Lwcj;->aq(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0409b6

    invoke-static {p1, v1}, Lvsj;->bf(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const v1, 0x7f0b090a

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v2, 0x7f080d83

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    const v1, 0x7f0b01be

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    const v2, 0x7f080d07

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object p1, p0, Lywm;->b:Laacj;

    iget-object v1, p0, Lywm;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v1, v0}, Laacj;->aK(Lzsp;Landroid/view/ViewGroup;)Lafdp;

    move-result-object p1

    return-object p1
.end method
