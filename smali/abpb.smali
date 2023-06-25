.class public final Labpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Labos;


# static fields
.field public static a:Labos;

.field public static final b:I


# instance fields
.field public final c:Landroid/hardware/SensorManager;

.field public d:Landroid/hardware/Sensor;

.field public e:F

.field public f:Landroid/os/Handler;

.field public g:Ljava/lang/Thread;

.field public volatile h:Labru;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Labpb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labpb;->h:Labru;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Labpb;->e:F

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Labpb;->c:Landroid/hardware/SensorManager;

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Labpb;->d:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Labpb;->h:Labru;

    iget-object v1, p0, Labpb;->g:Ljava/lang/Thread;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Labpb;->f:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Labnz;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Labnz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Labpb;->f:Landroid/os/Handler;

    iput-object v0, p0, Labpb;->g:Ljava/lang/Thread;

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Labpb;->e:F

    iget-object p1, p0, Labpb;->h:Labru;

    if-eqz p1, :cond_0

    iget-object v0, p1, Labru;->i:Landroid/os/Handler;

    new-instance v1, Labnz;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Labnz;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
