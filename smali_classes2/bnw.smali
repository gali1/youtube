.class final Lbnw;
.super Lbnz;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lbmt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbmt;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnw;->b:Lbmt;

    iput-object p3, p0, Lbnw;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lbnw;->b:Lbmt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbmt;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget v0, p0, Lbnz;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbnw;->a:Landroid/os/Bundle;

    .line 2
    invoke-static {p1, v0}, Lbod;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lbnw;->b:Lbmt;

    .line 8
    invoke-virtual {p1, v0}, Lbmt;->g(Ljava/lang/Object;)V

    return-void
.end method
