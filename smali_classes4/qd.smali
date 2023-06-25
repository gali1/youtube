.class final Lqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lij;

.field final synthetic b:Lqf;


# direct methods
.method public constructor <init>(Lqf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lqd;->b:Lqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lij;

    iget-object v1, p1, Lqf;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lqf;->d:Ljava/lang/CharSequence;

    invoke-direct {v0, v1, p1}, Lij;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lqd;->a:Lij;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqd;->b:Lqf;

    iget-object v0, p1, Lqf;->e:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lqf;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iget-object v1, p0, Lqd;->a:Lij;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
