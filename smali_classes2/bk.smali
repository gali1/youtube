.class final Lbk;
.super Lca;
.source "PG"


# instance fields
.field final synthetic a:Lca;

.field final synthetic b:Lbl;


# direct methods
.method public constructor <init>(Lbl;Lca;)V
    .locals 0

    iput-object p1, p0, Lbk;->b:Lbl;

    iput-object p2, p0, Lbk;->a:Lca;

    invoke-direct {p0}, Lca;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lbk;->a:Lca;

    invoke-virtual {v0}, Lca;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lca;->a(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lbk;->b:Lbl;

    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbk;->a:Lca;

    invoke-virtual {v0}, Lca;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbk;->b:Lbl;

    iget-boolean v0, v0, Lbl;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
