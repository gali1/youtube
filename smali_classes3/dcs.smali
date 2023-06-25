.class final Ldcs;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Ldct;


# direct methods
.method public constructor <init>(Ldct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldcs;->a:Ldct;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldcs;->a:Ldct;

    iget-object v0, v0, Ldct;->e:Lbba;

    invoke-virtual {v0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    iget-object p2, p0, Ldcs;->a:Ldct;

    iget-object p2, p2, Ldct;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Ldcs;->a:Ldct;

    iget-object p2, p2, Ldct;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    instance-of v0, p2, Ldcm;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p2, Ldcm;

    .line 4
    invoke-virtual {p2, p1}, Ldcm;->b(I)Landroidx/preference/Preference;

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldcs;->a:Ldct;

    iget-object v0, v0, Ldct;->e:Lbba;

    invoke-virtual {v0, p1, p2, p3}, Lbba;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
