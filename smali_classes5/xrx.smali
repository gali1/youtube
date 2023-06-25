.class public final Lxrx;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrx;->a:Landroid/content/Context;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    .line 2
    new-instance p1, Lbfd;

    iget-object v0, p0, Lxrx;->a:Landroid/content/Context;

    const v1, 0x7f140074

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Lbfd;-><init>(ILjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p2, p1}, Lbff;->i(Lbfd;)V

    return-void
.end method
