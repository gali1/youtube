.class public final Landroidx/window/core/BuildConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final INSTANCE:Landroidx/window/core/BuildConfig;

.field private static final verificationMode:Landroidx/window/core/VerificationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/core/BuildConfig;

    invoke-direct {v0}, Landroidx/window/core/BuildConfig;-><init>()V

    sput-object v0, Landroidx/window/core/BuildConfig;->INSTANCE:Landroidx/window/core/BuildConfig;

    sget-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    sput-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVerificationMode()Landroidx/window/core/VerificationMode;
    .locals 1

    sget-object v0, Landroidx/window/core/BuildConfig;->verificationMode:Landroidx/window/core/VerificationMode;

    return-object v0
.end method
