.class final Lczh;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source "PG"


# instance fields
.field final synthetic a:Lczo;


# direct methods
.method public constructor <init>(Lczo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczh;->a:Lczo;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lczh;->a:Lczo;

    invoke-virtual {v0, p1}, Lczo;->f(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
