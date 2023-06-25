.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvo;


# static fields
.field public static final synthetic a:Lvq;

.field public static final synthetic b:Lvq;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvq;-><init>(I)V

    sput-object v0, Lvq;->b:Lvq;

    new-instance v0, Lvq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvq;-><init>(I)V

    sput-object v0, Lvq;->a:Lvq;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 3
    iget v0, p0, Lvq;->c:I

    if-eqz v0, :cond_0

    sget-wide v0, Lvm;->a:J

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lvt;->b(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    sget-wide v0, Lvs;->a:J

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lvt;->b(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    move-result p1

    return p1
.end method
