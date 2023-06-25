.class public final enum Lteb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lteb;

.field public static final enum b:Lteb;

.field public static final enum c:Lteb;

.field private static final synthetic d:[Lteb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lteb;

    const-string v1, "NON_RETRYABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lteb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lteb;->a:Lteb;

    new-instance v1, Lteb;

    const-string v3, "RETRYABLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lteb;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lteb;->b:Lteb;

    new-instance v3, Lteb;

    const-string v5, "OFFLINE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lteb;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lteb;->c:Lteb;

    const/4 v5, 0x3

    new-array v5, v5, [Lteb;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lteb;->d:[Lteb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lteb;
    .locals 1

    .line 1
    sget-object v0, Lteb;->d:[Lteb;

    invoke-virtual {v0}, [Lteb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lteb;

    return-object v0
.end method
