.class public final Lkvz;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Llrp;


# direct methods
.method public constructor <init>(Llrp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkvz;->a:Llrp;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lkvz;->a:Llrp;

    iget-object p1, p1, Llrp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbff;->F(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lkvz;->a:Llrp;

    iget-object p1, p1, Llrp;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lbcs;->o(Landroid/view/View;I)V

    return-void
.end method
