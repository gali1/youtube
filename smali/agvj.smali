.class public final Lagvj;
.super Lfmz;
.source "PG"

# interfaces
.implements Lagvk;


# instance fields
.field final synthetic a:Lcom/google/android/youtube/api/StandalonePlayerActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    .line 2
    invoke-direct {p0, v0}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/youtube/api/StandalonePlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagvj;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    const-string p1, "com.google.android.youtube.player.internal.IPlaylistEventListener"

    invoke-direct {p0, p1}, Lfmz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagvj;->a:Lcom/google/android/youtube/api/StandalonePlayerActivity;

    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->finish()V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lagvj;->b()V

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p2
.end method

.method public final g()V
    .locals 0

    return-void
.end method
