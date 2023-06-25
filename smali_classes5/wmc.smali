.class final Lwmc;
.super Lagcx;
.source "PG"


# instance fields
.field final synthetic a:Lwme;


# direct methods
.method public constructor <init>(Lwme;)V
    .locals 0

    iput-object p1, p0, Lwmc;->a:Lwme;

    invoke-direct {p0}, Lagcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public final tb(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwmc;->a:Lwme;

    iget-object v0, p1, Lwme;->ag:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lwme;->af:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object p2, p0, Lwmc;->a:Lwme;

    iget v0, p2, Lwme;->av:I

    if-lt p1, v0, :cond_1

    iget-object p1, p2, Lwme;->ag:Landroid/view/View;

    iget p2, p2, Lwme;->au:I

    int-to-float p2, p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void

    :cond_1
    iget-object p1, p0, Lwmc;->a:Lwme;

    iget-object p1, p1, Lwme;->ag:Landroid/view/View;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_2
    :goto_0
    return-void
.end method
