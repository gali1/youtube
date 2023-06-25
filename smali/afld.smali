.class final Lafld;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Laflf;


# direct methods
.method public constructor <init>(Laflf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafld;->a:Laflf;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p1, p0, Lafld;->a:Laflf;

    iget-object p1, p1, Laflf;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p2, p1}, Lbff;->G(Landroid/view/View;)V

    return-void
.end method
