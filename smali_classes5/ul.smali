.class public final synthetic Lul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lup;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Larz;


# direct methods
.method public synthetic constructor <init>(JLarz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lul;->a:J

    iput-object p3, p0, Lul;->b:Larz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lul;->a:J

    iget-object v2, p0, Lul;->b:Larz;

    invoke-static {p1, v0, v1}, Luq;->B(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v2, p1}, Larz;->b(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
