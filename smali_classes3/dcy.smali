.class public final Ldcy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcy;

    invoke-direct {v0}, Ldcy;-><init>()V

    sput-object v0, Ldcy;->a:Ldcy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0xf4240

    .line 1
    invoke-static {v0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    move-result v0

    return v0
.end method
