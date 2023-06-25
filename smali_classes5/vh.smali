.class public final synthetic Lvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajx;


# instance fields
.field public final synthetic a:Lvm;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh;->a:Lvm;

    iput p2, p0, Lvh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lvh;->a:Lvm;

    iget v1, p0, Lvh;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 1
    invoke-static {v1, p1}, Lvt;->c(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lvm;->a:J

    iput-wide v1, v0, Lvm;->g:J

    :cond_0
    iget-object v0, v0, Lvm;->i:Lvn;

    .line 2
    invoke-interface {v0, p1}, Lvn;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
