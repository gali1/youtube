.class public final Lfq;
.super Lbdu;
.source "PG"


# instance fields
.field final synthetic a:Lbm;


# direct methods
.method public constructor <init>(Lbm;)V
    .locals 0

    iput-object p1, p0, Lfq;->a:Lbm;

    invoke-direct {p0}, Lbdu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfq;->a:Lbm;

    iget-object p1, p1, Lbm;->a:Ljava/lang/Object;

    check-cast p1, Lgh;

    .line 1
    iget-object p1, p1, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lfq;->a:Lbm;

    iget-object p1, p1, Lbm;->a:Ljava/lang/Object;

    check-cast p1, Lgh;

    iget-object p1, p1, Lgh;->H:Lbmt;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbmt;->I(Lbdt;)V

    iget-object p1, p0, Lfq;->a:Lbm;

    iget-object p1, p1, Lbm;->a:Ljava/lang/Object;

    check-cast p1, Lgh;

    iput-object v0, p1, Lgh;->H:Lbmt;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfq;->a:Lbm;

    iget-object v0, v0, Lbm;->a:Ljava/lang/Object;

    check-cast v0, Lgh;

    .line 1
    iget-object v0, v0, Lgh;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
