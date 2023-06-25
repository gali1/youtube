.class final Lkgg;
.super Lbba;
.source "PG"


# instance fields
.field final synthetic a:Lkgi;


# direct methods
.method public constructor <init>(Lkgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgg;->a:Lkgi;

    invoke-direct {p0}, Lbba;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbff;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lbba;->c(Landroid/view/View;Lbff;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkgg;->a:Lkgi;

    iget-object p1, p1, Lkgi;->b:Landroid/content/res/Resources;

    const v0, 0x7f140052

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lbff;->B(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
