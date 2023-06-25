.class public final enum Lxsl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxsl;

.field public static final enum b:Lxsl;

.field public static final enum c:Lxsl;

.field private static final synthetic d:[Lxsl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lxsl;

    const-string v1, "FULL_BLEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxsl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxsl;->a:Lxsl;

    new-instance v1, Lxsl;

    const-string v3, "EXPANDED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lxsl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxsl;->b:Lxsl;

    new-instance v3, Lxsl;

    const-string v5, "HIDDEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lxsl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxsl;->c:Lxsl;

    const/4 v5, 0x3

    new-array v5, v5, [Lxsl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lxsl;->d:[Lxsl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lxsl;
    .locals 1

    .line 1
    sget-object v0, Lxsl;->d:[Lxsl;

    invoke-virtual {v0}, [Lxsl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxsl;

    return-object v0
.end method
