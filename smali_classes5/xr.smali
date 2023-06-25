.class public final Lxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lup;


# instance fields
.field final synthetic a:Laftk;


# direct methods
.method public constructor <init>(Laftk;)V
    .locals 0

    iput-object p1, p0, Lxr;->a:Laftk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->a:Laftk;

    iget-object v0, v0, Laftk;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lxs;->e(Landroid/hardware/camera2/TotalCaptureResult;)V

    const/4 p1, 0x0

    return p1
.end method
