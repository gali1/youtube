.class public final enum Lskl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lskl;

.field public static final enum b:Lskl;

.field public static final enum c:Lskl;

.field private static final synthetic d:[Lskl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lskl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lskl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lskl;->a:Lskl;

    new-instance v1, Lskl;

    const-string v3, "MODULAR_ONBOARDING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lskl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lskl;->b:Lskl;

    new-instance v3, Lskl;

    const-string v5, "PARENT_SETTINGS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lskl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lskl;->c:Lskl;

    const/4 v5, 0x3

    new-array v5, v5, [Lskl;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lskl;->d:[Lskl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lskl;
    .locals 1

    .line 1
    sget-object v0, Lskl;->d:[Lskl;

    invoke-virtual {v0}, [Lskl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lskl;

    return-object v0
.end method
