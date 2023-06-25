.class final Lwx;
.super Lvd;
.source "PG"


# static fields
.field static final b:Lwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwx;

    invoke-direct {v0}, Lwx;-><init>()V

    sput-object v0, Lwx;->b:Lwx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laip;Lagb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lvd;->a(Laip;Lagb;)V

    instance-of v0, p1, Lagv;

    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Luf;

    .line 3
    invoke-direct {v0}, Luf;-><init>()V

    sget-object v1, Lagv;->a:Lage;

    .line 4
    invoke-static {p1, v1}, Lth;->j(Lahs;Lage;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, Lagv;

    .line 5
    invoke-virtual {p1}, Lagv;->A()I

    move-result p1

    const-class v1, Laaf;

    .line 6
    invoke-static {v1}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object v1

    check-cast v1, Laaf;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Luf;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {v0}, Luf;->a()Lug;

    move-result-object p1

    invoke-virtual {p2, p1}, Lagb;->e(Lagg;)V

    return-void

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "config is not ImageCaptureConfig"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
