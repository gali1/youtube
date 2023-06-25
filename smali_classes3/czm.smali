.class final Lczm;
.super Landroid/media/MediaRouter2$RouteCallback;
.source "PG"


# instance fields
.field final synthetic a:Lczo;


# direct methods
.method public constructor <init>(Lczo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczm;->a:Lczo;

    invoke-direct {p0}, Landroid/media/MediaRouter2$RouteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRoutesUpdated(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lczm;->a:Lczo;

    invoke-virtual {p1}, Lczo;->e()V

    return-void
.end method
