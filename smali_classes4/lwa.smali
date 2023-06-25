.class final Llwa;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Llwc;


# direct methods
.method public constructor <init>(Llwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwa;->a:Llwc;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwa;->a:Llwc;

    iget-object v0, v0, Llwc;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Lbff;->G(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    return-void
.end method
