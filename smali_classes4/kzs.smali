.class final Lkzs;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lkzt;


# direct methods
.method public constructor <init>(Lkzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkzs;->a:Lkzt;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkzs;->a:Lkzt;

    iget-object v1, v0, Lkzt;->h:Lauuj;

    iget-object v2, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    if-eqz v1, :cond_6

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-boolean v3, v0, Lkzt;->o:Z

    if-eqz v3, :cond_4

    iget-object v3, v0, Lkzt;->p:Ljava/lang/String;

    invoke-static {v3}, Lahpe;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lkzt;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getSupportFragmentManager()Lcr;

    move-result-object v3

    iget-object v0, v0, Lkzt;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    .line 5
    :goto_1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbv;

    invoke-virtual {v0}, Lbv;->ay()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lkzs;->a:Lkzt;

    iget-boolean v0, v0, Lkzt;->n:Z

    if-nez v0, :cond_5

    .line 7
    invoke-interface {v1}, Lauuj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    invoke-interface {v0}, Lhjo;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f140ac5

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 8
    :cond_5
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_3
    return-void
.end method
