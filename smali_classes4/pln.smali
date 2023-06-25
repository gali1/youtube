.class public final Lpln;
.super Lplj;
.source "PG"


# instance fields
.field public final f:Z

.field public final g:Lcgq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lplj;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpln;->f:Z

    new-instance p1, Lcgq;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p0, v0}, Lcgq;-><init>(Landroid/view/View;[B)V

    iput-object p1, p0, Lpln;->g:Lcgq;

    new-instance v0, Lsso;

    invoke-direct {v0, p0}, Lsso;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lcgq;->e:Ljava/lang/Object;

    .line 3
    new-instance v1, Lmfn;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lmfn;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Landroid/widget/PopupWindow;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lpgz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lplj;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lpgz;->k()Ljava/util/List;

    move-result-object v0

    iget-object p1, p1, Lpgz;->u:Lplc;

    invoke-super {p0, v0, p1}, Lplj;->e(Ljava/util/List;Lplc;)V

    return-void
.end method

.method public final bridge synthetic d(Lpgz;)V
    .locals 0

    return-void
.end method

.method public final f()Lcgq;
    .locals 1

    iget-object v0, p0, Lpln;->g:Lcgq;

    return-object v0
.end method
