.class final Lxii;
.super Lrg;
.source "PG"


# instance fields
.field final synthetic a:Lxik;


# direct methods
.method public constructor <init>(Lxik;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxii;->a:Lxik;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrg;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxii;->a:Lxik;

    iget-object v1, v0, Lxik;->ax:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lxik;->ax:Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, v0, Lxik;->ay:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lxik;->am:Lxiy;

    .line 5
    invoke-virtual {v0}, Lxiy;->e()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lxhp;->aM()V

    return-void
.end method
