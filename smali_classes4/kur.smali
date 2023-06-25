.class public final synthetic Lkur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkur;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 14
    iget v0, p0, Lkur;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lkur;->a:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->performHapticFeedback(I)Z

    check-cast v0, Llkn;

    iget-object p1, v0, Llkn;->u:Lkyi;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, v1, v4}, Lkyi;->b([BZ)V

    :cond_0
    return v4

    :cond_1
    iget-object p1, p0, Lkur;->a:Ljava/lang/Object;

    check-cast p1, Llkn;

    iget-object p1, p1, Llkn;->u:Lkyi;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1, v1, v4}, Lkyi;->b([BZ)V

    :cond_2
    return v4

    :cond_3
    iget-object p1, p0, Lkur;->a:Ljava/lang/Object;

    check-cast p1, Lfzx;

    iget-object p1, p1, Lfzx;->a:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->j(F)V

    :goto_0
    return v2

    :cond_5
    iget-object p1, p0, Lkur;->a:Ljava/lang/Object;

    new-instance v0, Lfg;

    move-object v3, p1

    check-cast v3, Lkus;

    iget-object v4, v3, Lkus;->i:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v4}, Lfg;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Lkus;->f:Ljava/lang/Object;

    check-cast v4, Lamwm;

    .line 6
    invoke-virtual {v3, v4}, Lkus;->i(Lamwm;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lfg;->setTitle(Ljava/lang/CharSequence;)Lfg;

    const v4, 0x7f1402f3

    .line 7
    invoke-virtual {v0, v4}, Lfg;->e(I)V

    new-instance v4, Ljqv;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5, v1}, Ljqv;-><init>(Ljava/lang/Object;I[B)V

    const p1, 0x7f140a04

    .line 8
    invoke-virtual {v0, p1, v4}, Lfg;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    const/high16 p1, 0x1040000

    .line 9
    invoke-virtual {v0, p1, v1}, Lfg;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lfg;

    .line 10
    invoke-virtual {v0}, Lfg;->create()Lfh;

    move-result-object p1

    iget-object v0, v3, Lkus;->j:Lagrw;

    .line 11
    invoke-virtual {v0}, Lagrw;->aB()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Lfyq;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfyq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lfh;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 13
    :cond_6
    invoke-virtual {p1}, Lfh;->show()V

    return v2
.end method
