.class public final Lxme;
.super Lxmd;
.source "PG"


# instance fields
.field public a:Laeqo;

.field public b:Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

.field private c:Lxmh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxmd;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v1

    move-object p3, v1

    check-cast p3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    iget-object v3, p3, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lxlu;

    new-instance p3, Lxmh;

    iget-object v0, p0, Lxme;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    invoke-virtual {p0}, Lbv;->os()Lby;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lxme;->a:Laeqo;

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lxmh;-><init>(Landroid/content/Context;Ljava/util/List;Lxlu;Laeqo;Z)V

    iput-object p3, p0, Lxme;->c:Lxmh;

    const p3, 0x7f0e007c

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b017b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/GridView;

    iget-object p3, p0, Lxme;->c:Lxmh;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p1
.end method

.method public final nY(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "track_selection"

    .line 1
    iget-object v1, p0, Lxme;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final tt(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxmd;->tt(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "track_selection"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    iput-object p1, p0, Lxme;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/TrackSelection;

    :cond_0
    return-void
.end method
