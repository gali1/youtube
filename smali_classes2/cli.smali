.class final Lcli;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# instance fields
.field final synthetic a:Lclo;


# direct methods
.method public constructor <init>(Lclo;)V
    .locals 0

    iput-object p1, p0, Lcli;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcli;->a:Lclo;

    invoke-virtual {p1}, Lclo;->g()V

    return-void
.end method

.method public final onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcli;->a:Lclo;

    invoke-virtual {p1}, Lclo;->g()V

    return-void
.end method
