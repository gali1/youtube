.class public final Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;
.super Lfj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfj;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e031d

    .line 2
    invoke-virtual {p0, p1}, Lrd;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lfj;->getSupportActionBar()Ley;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ley;->j(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lby;->getSupportFragmentManager()Lcr;

    move-result-object p1

    const v0, 0x7f0b0944

    .line 6
    invoke-virtual {p1, v0}, Lcr;->e(I)Lbv;

    move-result-object v1

    instance-of v1, v1, Lsvp;

    if-nez v1, :cond_1

    new-instance v1, Lsvp;

    .line 7
    invoke-direct {v1}, Lsvp;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v1}, Lcy;->q(ILbv;)V

    .line 10
    invoke-virtual {p1}, Lcy;->d()V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lfj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
