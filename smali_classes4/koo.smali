.class final Lkoo;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkoo;->a:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lkoo;->a:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p2, p1}, Lbff;->v(Ljava/lang/CharSequence;)V

    const-class p1, Landroid/widget/Button;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbff;->r(Ljava/lang/CharSequence;)V

    return-void
.end method
