.class final Ldam;
.super Landroid/media/MediaRouter$VolumeCallback;
.source "PG"


# instance fields
.field protected final a:Ldal;


# direct methods
.method public constructor <init>(Ldal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$VolumeCallback;-><init>()V

    iput-object p1, p0, Ldam;->a:Ldal;

    return-void
.end method


# virtual methods
.method public final onVolumeSetRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldam;->a:Ldal;

    invoke-interface {v0, p1, p2}, Ldal;->k(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onVolumeUpdateRequest(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldam;->a:Ldal;

    invoke-interface {v0, p1, p2}, Ldal;->l(Ljava/lang/Object;I)V

    return-void
.end method
