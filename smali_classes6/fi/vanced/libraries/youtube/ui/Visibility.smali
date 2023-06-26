.class public final enum Lfi/vanced/libraries/youtube/ui/Visibility;
.super Ljava/lang/Enum;
.source "Visibility.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/vanced/libraries/youtube/ui/Visibility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/vanced/libraries/youtube/ui/Visibility;

.field public static final enum BOTH:Lfi/vanced/libraries/youtube/ui/Visibility;

.field public static final enum BUTTON_CONTAINER:Lfi/vanced/libraries/youtube/ui/Visibility;

.field public static final enum NONE:Lfi/vanced/libraries/youtube/ui/Visibility;

.field public static final enum PLAYER:Lfi/vanced/libraries/youtube/ui/Visibility;


# direct methods
.method private static synthetic $values()[Lfi/vanced/libraries/youtube/ui/Visibility;
    .locals 3

    .line 3
    const/4 v0, 0x4

    new-array v0, v0, [Lfi/vanced/libraries/youtube/ui/Visibility;

    const/4 v1, 0x0

    sget-object v2, Lfi/vanced/libraries/youtube/ui/Visibility;->NONE:Lfi/vanced/libraries/youtube/ui/Visibility;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfi/vanced/libraries/youtube/ui/Visibility;->PLAYER:Lfi/vanced/libraries/youtube/ui/Visibility;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lfi/vanced/libraries/youtube/ui/Visibility;->BUTTON_CONTAINER:Lfi/vanced/libraries/youtube/ui/Visibility;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lfi/vanced/libraries/youtube/ui/Visibility;->BOTH:Lfi/vanced/libraries/youtube/ui/Visibility;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lfi/vanced/libraries/youtube/ui/Visibility;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/vanced/libraries/youtube/ui/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->NONE:Lfi/vanced/libraries/youtube/ui/Visibility;

    .line 5
    new-instance v0, Lfi/vanced/libraries/youtube/ui/Visibility;

    const-string v1, "PLAYER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfi/vanced/libraries/youtube/ui/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->PLAYER:Lfi/vanced/libraries/youtube/ui/Visibility;

    .line 6
    new-instance v0, Lfi/vanced/libraries/youtube/ui/Visibility;

    const-string v1, "BUTTON_CONTAINER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfi/vanced/libraries/youtube/ui/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->BUTTON_CONTAINER:Lfi/vanced/libraries/youtube/ui/Visibility;

    .line 7
    new-instance v0, Lfi/vanced/libraries/youtube/ui/Visibility;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfi/vanced/libraries/youtube/ui/Visibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->BOTH:Lfi/vanced/libraries/youtube/ui/Visibility;

    .line 3
    invoke-static {}, Lfi/vanced/libraries/youtube/ui/Visibility;->$values()[Lfi/vanced/libraries/youtube/ui/Visibility;

    move-result-object v0

    sput-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->$VALUES:[Lfi/vanced/libraries/youtube/ui/Visibility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/vanced/libraries/youtube/ui/Visibility;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 3
    const-class v0, Lfi/vanced/libraries/youtube/ui/Visibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object v0
.end method

.method public static values()[Lfi/vanced/libraries/youtube/ui/Visibility;
    .locals 1

    .line 3
    sget-object v0, Lfi/vanced/libraries/youtube/ui/Visibility;->$VALUES:[Lfi/vanced/libraries/youtube/ui/Visibility;

    invoke-virtual {v0}, [Lfi/vanced/libraries/youtube/ui/Visibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/vanced/libraries/youtube/ui/Visibility;

    return-object v0
.end method
