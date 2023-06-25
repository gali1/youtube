.class public final synthetic Lhdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafdb;


# instance fields
.field public final synthetic a:Lhdw;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lsso;


# direct methods
.method public synthetic constructor <init>(Lsso;Lhdw;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdx;->c:Lsso;

    iput-object p2, p0, Lhdx;->a:Lhdw;

    iput-object p3, p0, Lhdx;->b:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final qp(Lajqn;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhdx;->c:Lsso;

    iget-object v0, p0, Lhdx;->a:Lhdw;

    iget-object v1, p0, Lhdx;->b:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lsso;->W(I)V

    iget-object p1, v0, Lhdw;->c:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
