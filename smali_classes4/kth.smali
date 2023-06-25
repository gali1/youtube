.class public final synthetic Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:Lktl;


# direct methods
.method public synthetic constructor <init>(Lktl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkth;->a:Lktl;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lkth;->a:Lktl;

    iget-object p2, p1, Lktl;->bc:Lktu;

    invoke-virtual {p2, p3}, Lktu;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lafjn;

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p2, Lafjn;

    .line 3
    invoke-virtual {p2}, Lafjn;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p1, Lktl;->by:Lagrw;

    iget-object p4, p1, Lktl;->au:Lfj;

    .line 4
    invoke-virtual {p3, p4}, Lagrw;->ax(Landroid/content/Context;)Laekr;

    move-result-object p3

    iget-object p4, p2, Lafjn;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, p4}, Laekr;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    const p4, 0x7f1402f3

    .line 6
    invoke-virtual {p3, p4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p3

    new-instance p4, Lgbo;

    const/16 p5, 0xa

    const/4 v0, 0x0

    invoke-direct {p4, p1, p2, p5, v0}, Lgbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const p1, 0x7f140a04

    .line 7
    invoke-virtual {p3, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
