.class public final synthetic Lve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laav;


# instance fields
.field public final synthetic a:Lyj;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lyj;I)V
    .locals 0

    iput p2, p0, Lve;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve;->a:Lyj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    .line 3
    iget v0, p0, Lve;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lve;->a:Lyj;

    invoke-virtual {v0, p1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lve;->a:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lve;->a:Lyj;

    .line 2
    invoke-virtual {v0, p1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
