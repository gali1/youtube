.class final Lvt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Ljava/util/Set;

.field private static final i:Ljava/util/Set;

.field private static final j:Ljava/util/Set;

.field private static final k:Ljava/util/Set;


# instance fields
.field public final a:Luq;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Z

.field public e:I

.field public final f:Lcb;

.field public final g:Laitz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laff;->d:Laff;

    sget-object v1, Laff;->e:Laff;

    sget-object v2, Laff;->f:Laff;

    sget-object v3, Laff;->g:Laff;

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvt;->h:Ljava/util/Set;

    .line 3
    sget-object v0, Lafg;->d:Lafg;

    sget-object v1, Lafg;->a:Lafg;

    .line 4
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvt;->i:Ljava/util/Set;

    .line 5
    sget-object v0, Lafe;->e:Lafe;

    sget-object v1, Lafe;->d:Lafe;

    sget-object v2, Lafe;->a:Lafe;

    .line 6
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvt;->j:Ljava/util/Set;

    .line 7
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lafe;->d:Lafe;

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lafe;->a:Lafe;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvt;->k:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Luq;Lyj;Lcb;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lvt;->e:I

    iput-object p1, p0, Lvt;->a:Luq;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    invoke-virtual {p2, p1}, Lyj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lvt;->d:Z

    iput-object p4, p0, Lvt;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lvt;->f:Lcb;

    new-instance p1, Laitz;

    .line 4
    invoke-direct {p1, p3}, Laitz;-><init>(Lcb;)V

    iput-object p1, p0, Lvt;->g:Laitz;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lve;

    invoke-direct {p1, p2, v1}, Lve;-><init>(Lyj;I)V

    .line 6
    invoke-static {p1}, Lpz;->e(Laav;)Z

    move-result p1

    iput-boolean p1, p0, Lvt;->b:Z

    return-void
.end method

.method static a(JLuq;Lvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lvp;

    invoke-direct {v0, p0, p1, p3}, Lvp;-><init>(JLvo;)V

    .line 2
    invoke-virtual {p2, v0}, Luq;->o(Lup;)V

    iget-object p0, v0, Lvp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method static b(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    new-instance v1, Luj;

    sget-object v2, Laik;->a:Laik;

    invoke-direct {v1, v2, p0}, Luj;-><init>(Laik;Landroid/hardware/camera2/CaptureResult;)V

    .line 2
    invoke-virtual {v1}, Luj;->h()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    .line 3
    invoke-virtual {v1}, Luj;->h()I

    move-result v2

    if-eq v2, v4, :cond_2

    sget-object v2, Lvt;->h:Ljava/util/Set;

    .line 4
    invoke-virtual {v1}, Luj;->d()Laff;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 5
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz p1, :cond_3

    if-eqz v3, :cond_5

    sget-object p1, Lvt;->k:Ljava/util/Set;

    .line 6
    invoke-virtual {v1}, Luj;->c()Lafe;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_5

    .line 9
    sget-object p1, Lvt;->j:Ljava/util/Set;

    .line 7
    invoke-virtual {v1}, Luj;->c()Lafe;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 6
    :goto_3
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 8
    invoke-virtual {p0, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_6

    :goto_4
    const/4 p0, 0x1

    goto :goto_5

    .line 12
    :cond_6
    sget-object p0, Lvt;->i:Ljava/util/Set;

    .line 9
    invoke-virtual {v1}, Luj;->e()Lafg;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    .line 8
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "checkCaptureResult, AE="

    .line 10
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Luj;->c()Lafe;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Luj;->d()Laff;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Luj;->e()Lafg;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    if-eqz p0, :cond_8

    return v4

    :cond_8
    return v0
.end method

.method static c(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 1
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method
