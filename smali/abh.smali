.class public final Labh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laci;


# instance fields
.field public final a:Lahk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v0

    iput-object v0, p0, Labh;->a:Lahk;

    return-void
.end method

.method public static a(Lagg;)Labh;
    .locals 2

    .line 1
    new-instance v0, Labh;

    invoke-direct {v0}, Labh;-><init>()V

    new-instance v1, Labg;

    invoke-direct {v1, v0, p0}, Labg;-><init>(Labh;Lagg;)V

    .line 2
    invoke-interface {p0, v1}, Lagg;->p(Labg;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lahj;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Labi;
    .locals 2

    .line 1
    new-instance v0, Labi;

    iget-object v1, p0, Labh;->a:Lahk;

    invoke-static {v1}, Laho;->j(Lagg;)Laho;

    move-result-object v1

    invoke-direct {v0, v1}, Labi;-><init>(Lagg;)V

    return-object v0
.end method

.method public final d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lug;->e(Landroid/hardware/camera2/CaptureRequest$Key;)Lage;

    move-result-object p1

    iget-object v0, p0, Labh;->a:Lahk;

    .line 2
    invoke-virtual {v0, p1, p2}, Lahk;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method
