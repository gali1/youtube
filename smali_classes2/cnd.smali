.class final Lcnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcnb;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/hardware/display/DisplayManager;

.field private c:Lsso;


# direct methods
.method public constructor <init>(Landroid/hardware/display/DisplayManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnd;->b:Landroid/hardware/display/DisplayManager;

    return-void
.end method

.method private final c()Landroid/view/Display;
    .locals 2

    .line 1
    iget-object v0, p0, Lcnd;->b:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnd;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcnd;->c:Lsso;

    return-void
.end method

.method public final b(Lsso;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcnd;->c:Lsso;

    iget-object v0, p0, Lcnd;->b:Landroid/hardware/display/DisplayManager;

    invoke-static {}, Lbsu;->A()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lcnd;->c()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsso;->ao(Landroid/view/Display;)V

    return-void
.end method

.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcnd;->c:Lsso;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcnd;->c()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsso;->ao(Landroid/view/Display;)V

    :cond_0
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
