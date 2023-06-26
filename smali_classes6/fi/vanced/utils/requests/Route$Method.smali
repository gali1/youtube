.class public final enum Lfi/vanced/utils/requests/Route$Method;
.super Ljava/lang/Enum;
.source "Route.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/vanced/utils/requests/Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Method"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/vanced/utils/requests/Route$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfi/vanced/utils/requests/Route$Method;

.field public static final enum GET:Lfi/vanced/utils/requests/Route$Method;

.field public static final enum POST:Lfi/vanced/utils/requests/Route$Method;


# direct methods
.method private static synthetic $values()[Lfi/vanced/utils/requests/Route$Method;
    .locals 3

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [Lfi/vanced/utils/requests/Route$Method;

    const/4 v1, 0x0

    sget-object v2, Lfi/vanced/utils/requests/Route$Method;->GET:Lfi/vanced/utils/requests/Route$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 56
    new-instance v0, Lfi/vanced/utils/requests/Route$Method;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/vanced/utils/requests/Route$Method;->GET:Lfi/vanced/utils/requests/Route$Method;

    .line 57
    new-instance v0, Lfi/vanced/utils/requests/Route$Method;

    const-string v1, "POST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfi/vanced/utils/requests/Route$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/vanced/utils/requests/Route$Method;->POST:Lfi/vanced/utils/requests/Route$Method;

    .line 55
    invoke-static {}, Lfi/vanced/utils/requests/Route$Method;->$values()[Lfi/vanced/utils/requests/Route$Method;

    move-result-object v0

    sput-object v0, Lfi/vanced/utils/requests/Route$Method;->$VALUES:[Lfi/vanced/utils/requests/Route$Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/vanced/utils/requests/Route$Method;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 55
    const-class v0, Lfi/vanced/utils/requests/Route$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfi/vanced/utils/requests/Route$Method;

    return-object v0
.end method

.method public static values()[Lfi/vanced/utils/requests/Route$Method;
    .locals 1

    .line 55
    sget-object v0, Lfi/vanced/utils/requests/Route$Method;->$VALUES:[Lfi/vanced/utils/requests/Route$Method;

    invoke-virtual {v0}, [Lfi/vanced/utils/requests/Route$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/vanced/utils/requests/Route$Method;

    return-object v0
.end method
