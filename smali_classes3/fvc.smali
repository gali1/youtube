.class final Lfvc;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lfvd;


# direct methods
.method public constructor <init>(Lfvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvc;->a:Lfvd;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfvc;->a:Lfvd;

    iget-object v1, v0, Lfvd;->d:Lfuu;

    iget-object v1, v1, Lfuu;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lfvd;->d:Lfuu;

    iget-object v0, v0, Lfuu;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lfvd;->b:Lfuw;

    .line 2
    invoke-virtual {v0}, Lfuw;->nX()Lcr;

    move-result-object v0

    invoke-virtual {v0}, Lcr;->ad()Z

    return-void
.end method
