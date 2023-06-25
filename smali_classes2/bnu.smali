.class final Lbnu;
.super Lbnz;
.source "PG"


# instance fields
.field final synthetic a:Lbmt;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lbmt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbnu;->a:Lbmt;

    invoke-direct {p0, p1}, Lbnz;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbnu;->a:Lbmt;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lbmt;->g(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p1, p0, Lbnu;->a:Lbmt;

    .line 5
    invoke-virtual {p1, v0}, Lbmt;->g(Ljava/lang/Object;)V

    return-void
.end method
