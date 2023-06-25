.class public Lcom/google/vr/ndk/base/SdkConfigurationReader;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_PARAMS:Laihw;

.field static final REQUESTED_PARAMS:Laihw;

.field static sParams:Laihw;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Laihw;->DEFAULT_INSTANCE:Laihw;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v2, v1, Laihw;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laihw;->bitField0_:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laihw;->useSystemClockForSensorTimestamps_:Z

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useMagnetometerInSensorFusion_:Z

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useStationaryBiasCorrection_:Z

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowDynamicLibraryLoading_:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->cpuLateLatchingEnabled_:Z

    .line 8
    sget-object v1, Laiht;->DISABLED:Laiht;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    check-cast v3, Laihw;

    iget v1, v1, Laiht;->value:I

    iput v1, v3, Laihw;->daydreamImageAlignment_:I

    iget v1, v3, Laihw;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Laihw;->bitField0_:I

    .line 10
    sget-object v1, Laihq;->DEFAULT_INSTANCE:Laihq;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    check-cast v3, Laihw;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laihw;->asyncReprojectionConfig_:Laihq;

    iget v1, v3, Laihw;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v3, Laihw;->bitField0_:I

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useOnlineMagnetometerCalibration_:Z

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useDeviceIdleDetection_:Z

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowDynamicJavaLibraryLoading_:Z

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->touchOverlayEnabled_:Z

    .line 17
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    const v4, 0x8000

    or-int/2addr v3, v4

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->enableForcedTrackingCompat_:Z

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowVrcoreHeadTracking_:Z

    .line 19
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowVrcoreCompositing_:Z

    .line 20
    sget-object v1, Laihv;->DEFAULT_INSTANCE:Laihv;

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    check-cast v3, Laihw;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laihw;->screenCaptureConfig_:Laihv;

    iget v1, v3, Laihw;->bitField0_:I

    const/high16 v5, 0x10000

    or-int/2addr v1, v5

    iput v1, v3, Laihw;->bitField0_:I

    .line 23
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->dimUiLayer_:Z

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    const/high16 v6, 0x20000

    or-int/2addr v3, v6

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->disallowMultiview_:Z

    .line 25
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    const/high16 v7, 0x80000

    or-int/2addr v3, v7

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useDirectModeSensors_:Z

    .line 26
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    const/high16 v8, 0x100000

    or-int/2addr v3, v8

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowPassthrough_:Z

    .line 27
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    invoke-static {v1}, Laihw;->a(Laihw;)V

    .line 28
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laihw;

    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Laihw;

    sget-object v0, Laihw;->DEFAULT_INSTANCE:Laihw;

    .line 29
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v2, v1, Laihw;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laihw;->bitField0_:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Laihw;->useSystemClockForSensorTimestamps_:Z

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useMagnetometerInSensorFusion_:Z

    .line 32
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useStationaryBiasCorrection_:Z

    .line 33
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowDynamicLibraryLoading_:Z

    .line 34
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->cpuLateLatchingEnabled_:Z

    sget-object v1, Laiht;->ENABLED_WITH_MEDIAN_FILTER:Laiht;

    .line 35
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    check-cast v3, Laihw;

    iget v1, v1, Laiht;->value:I

    iput v1, v3, Laihw;->daydreamImageAlignment_:I

    iget v1, v3, Laihw;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Laihw;->bitField0_:I

    .line 36
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useOnlineMagnetometerCalibration_:Z

    .line 37
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useDeviceIdleDetection_:Z

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowDynamicJavaLibraryLoading_:Z

    .line 39
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->touchOverlayEnabled_:Z

    .line 40
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/2addr v3, v4

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->enableForcedTrackingCompat_:Z

    .line 41
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowVrcoreHeadTracking_:Z

    .line 42
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowVrcoreCompositing_:Z

    .line 43
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/2addr v3, v5

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->dimUiLayer_:Z

    .line 44
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/2addr v3, v6

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->disallowMultiview_:Z

    .line 45
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/2addr v3, v7

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->useDirectModeSensors_:Z

    .line 46
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    iget v3, v1, Laihw;->bitField0_:I

    or-int/2addr v3, v8

    iput v3, v1, Laihw;->bitField0_:I

    iput-boolean v2, v1, Laihw;->allowPassthrough_:Z

    .line 47
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    check-cast v1, Laihw;

    invoke-static {v1}, Laihw;->a(Laihw;)V

    .line 48
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laihw;

    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Laihw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParams(Landroid/content/Context;)Laihw;
    .locals 2

    .line 1
    const-class v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Laihw;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    invoke-static {p0}, Lauat;->j(Landroid/content/Context;)Launv;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->readParamsFromProvider(Launv;)Laihw;

    move-result-object v0

    const-class v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    monitor-enter v1

    :try_start_1
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Laihw;

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {p0}, Launv;->f()V

    sget-object p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Laihw;

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static readParamsFromProvider(Launv;)Laihw;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;->newBuilder()Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    move-result-object v0

    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Laihw;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->setRequestedParams(Laihw;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    const-string v1, "1.229.0"

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;->setSdkVersion(Ljava/lang/String;)Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest$Builder;

    .line 4
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;

    .line 5
    invoke-interface {p0, v0}, Launv;->a(Lcom/google/vr/sdk/proto/SdkConfiguration$SdkConfigurationRequest;)Laihw;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "SdkConfigurationReader"

    const-string v0, "VrParamsProvider returned null params, using defaults."

    .line 6
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Laihw;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_0
    return-object p0
.end method
