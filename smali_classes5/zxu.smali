.class public abstract Lzxu;
.super Lfj;
.source "PG"


# instance fields
.field public a:I

.field private b:Z

.field private c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzxu;->b:Z

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract b(I)Lbv;
.end method

.method final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzxu;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object v0

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Lcr;->e(I)Lbv;

    move-result-object v2

    iget v3, p0, Lzxu;->a:I

    invoke-virtual {p0, v3, v2}, Lzxu;->f(ILbv;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v3}, Lzxu;->b(I)Lbv;

    move-result-object v2

    iget-object v3, v2, Lbv;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lzxu;->c:Landroid/os/Bundle;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_2
    invoke-virtual {v2, v3}, Lbv;->ah(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v3, p0, Lzxu;->c:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v2, v3}, Lbv;->ah(Landroid/os/Bundle;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcr;->j()Lcy;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcy;->A(ILbv;)V

    invoke-virtual {v0}, Lcy;->a()I

    iget v0, p0, Lzxu;->a:I

    .line 8
    invoke-virtual {p0, v0, p0}, Lzxu;->e(ILandroid/app/Activity;)V

    return-void
.end method

.method protected e(ILandroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected abstract f(ILbv;)Z
.end method

.method protected abstract g(I)Z
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfj;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "currentIndex"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lzxu;->a:I

    const-string v0, "currentData"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lzxu;->c:Landroid/os/Bundle;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lzxu;->a()I

    move-result p1

    iput p1, p0, Lzxu;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lzxu;->c:Landroid/os/Bundle;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    new-instance v0, Lzxt;

    .line 5
    invoke-direct {v0, p0}, Lzxt;-><init>(Lzxu;)V

    .line 6
    invoke-virtual {p1, p0, v0}, Lrp;->b(Lblh;Lrg;)V

    .line 7
    invoke-virtual {p0}, Lzxu;->d()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfj;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "com.google.android.libraries.youtube.mdx.common.newIndex"

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lzxu;->a:I

    const-string v0, "com.google.android.libraries.youtube.mdx.common.data"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lzxu;->c:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lzxu;->d()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lrd;->getOnBackPressedDispatcher()Lrp;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrp;->c()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lfj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfj;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "currentIndex"

    iget v1, p0, Lzxu;->a:I

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "currentData"

    iget-object v1, p0, Lzxu;->c:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfj;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzxu;->b:Z

    .line 2
    invoke-virtual {p0}, Lzxu;->d()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfj;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzxu;->b:Z

    return-void
.end method
