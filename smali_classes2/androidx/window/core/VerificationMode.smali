.class public final enum Landroidx/window/core/VerificationMode;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic $VALUES:[Landroidx/window/core/VerificationMode;

.field public static final enum LOG:Landroidx/window/core/VerificationMode;

.field public static final enum QUIET:Landroidx/window/core/VerificationMode;

.field public static final enum STRICT:Landroidx/window/core/VerificationMode;


# direct methods
.method private static final synthetic $values()[Landroidx/window/core/VerificationMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/window/core/VerificationMode;

    const/4 v1, 0x0

    sget-object v2, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/core/VerificationMode;

    const-string v1, "STRICT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/core/VerificationMode;->STRICT:Landroidx/window/core/VerificationMode;

    new-instance v0, Landroidx/window/core/VerificationMode;

    const-string v1, "LOG"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/core/VerificationMode;->LOG:Landroidx/window/core/VerificationMode;

    new-instance v0, Landroidx/window/core/VerificationMode;

    const-string v1, "QUIET"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Landroidx/window/core/VerificationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    invoke-static {}, Landroidx/window/core/VerificationMode;->$values()[Landroidx/window/core/VerificationMode;

    move-result-object v0

    sput-object v0, Landroidx/window/core/VerificationMode;->$VALUES:[Landroidx/window/core/VerificationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/window/core/VerificationMode;
    .locals 1

    const-class v0, Landroidx/window/core/VerificationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/window/core/VerificationMode;

    return-object p0
.end method

.method public static values()[Landroidx/window/core/VerificationMode;
    .locals 1

    sget-object v0, Landroidx/window/core/VerificationMode;->$VALUES:[Landroidx/window/core/VerificationMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/window/core/VerificationMode;

    return-object v0
.end method
