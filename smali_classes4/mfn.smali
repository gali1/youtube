.class public final synthetic Lmfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmfn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfn;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljg;I)V
    .locals 0

    iput p2, p0, Lmfn;->b:I

    iput-object p1, p0, Lmfn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    iget v0, p0, Lmfn;->b:I

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lmfn;->a:Ljava/lang/Object;

    check-cast v0, Lafhp;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lafhp;->b(I)V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmfn;->a:Ljava/lang/Object;

    check-cast v0, Lafcx;

    iget-object v1, v0, Lafcx;->l:Lafpo;

    .line 1
    invoke-virtual {v1, v0}, Lafpo;->l(Lafcx;)V

    iget-object v1, v0, Lafcx;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_1
    iget-object v0, v0, Lafcx;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafrd;

    .line 4
    invoke-virtual {v1}, Lafrd;->m()V

    goto :goto_0

    :cond_2
    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lmfn;->a:Ljava/lang/Object;

    check-cast v0, Laelk;

    iget-object v1, v0, Laelk;->b:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    iput-object v2, v0, Laelk;->b:Landroid/widget/PopupWindow;

    iget-object v0, v0, Laelk;->a:Lavvj;

    .line 5
    invoke-virtual {v0}, Lavvj;->c()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lmfn;->a:Ljava/lang/Object;

    check-cast v0, Laelh;

    iget-boolean v1, v0, Laelh;->h:Z

    if-eqz v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Laelh;->j:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_7

    .line 6
    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_7
    iget-object v1, v0, Laelh;->k:Lavvj;

    if-eqz v1, :cond_8

    .line 7
    invoke-virtual {v1}, Lavvj;->dispose()V

    iput-object v2, v0, Laelh;->k:Lavvj;

    :cond_8
    iget-object v1, v0, Laelh;->f:Lafeo;

    if-eqz v1, :cond_9

    iget-object v3, v0, Laelh;->e:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {v1, v3}, Lafeo;->d(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v2, v0, Laelh;->f:Lafeo;

    :cond_9
    iput-object v2, v0, Laelh;->e:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 4
    :cond_a
    iget-object v0, p0, Lmfn;->a:Ljava/lang/Object;

    check-cast v0, Lsso;

    iget-object v0, v0, Lsso;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lpln;

    iget-boolean v1, v1, Lpln;->f:Z

    if-eqz v1, :cond_b

    check-cast v0, Lplj;

    iget-object v0, v0, Lplj;->b:Lpgw;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lpgz;->u:Lplc;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lplc;->g(Ljava/util/List;)Z

    :cond_b
    return-void

    .line 12
    :cond_c
    iget-object v0, p0, Lmfn;->a:Ljava/lang/Object;

    check-cast v0, Ljg;

    .line 10
    invoke-virtual {v0}, Ljg;->c()V

    return-void

    :cond_d
    iget-object v0, p0, Lmfn;->a:Ljava/lang/Object;

    check-cast v0, Lmfq;

    .line 11
    invoke-virtual {v0}, Lmfq;->c()V

    return-void
.end method
