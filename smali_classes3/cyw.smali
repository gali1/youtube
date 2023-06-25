.class final Lcyw;
.super Led;
.source "PG"


# instance fields
.field final synthetic d:Lcza;


# direct methods
.method public constructor <init>(Lcza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcyw;->d:Lcza;

    invoke-direct {p0}, Led;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcyw;->d:Lcza;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->b()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    .line 2
    :goto_0
    iput-object p1, v0, Lcza;->F:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Lcyw;->d:Lcza;

    invoke-virtual {p1}, Lcza;->r()V

    iget-object p1, p0, Lcyw;->d:Lcza;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcza;->q(Z)V

    return-void
.end method

.method public final b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcyw;->d:Lcza;

    iput-object p1, v0, Lcza;->E:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcza;->q(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcyw;->d:Lcza;

    iget-object v1, v0, Lcza;->C:Lef;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcza;->D:Lcyw;

    invoke-virtual {v1, v0}, Lef;->e(Led;)V

    iget-object v0, p0, Lcyw;->d:Lcza;

    const/4 v1, 0x0

    iput-object v1, v0, Lcza;->C:Lef;

    :cond_0
    return-void
.end method
