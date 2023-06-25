.class public final enum Lhkv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhkv;

.field public static final enum b:Lhkv;

.field public static final enum c:Lhkv;

.field private static final synthetic d:[Lhkv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhkv;

    const-string v1, "IN_PIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhkv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhkv;->a:Lhkv;

    new-instance v1, Lhkv;

    const-string v3, "EXITING_PIP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhkv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhkv;->b:Lhkv;

    new-instance v3, Lhkv;

    const-string v5, "NOT_IN_PIP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhkv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhkv;->c:Lhkv;

    const/4 v5, 0x3

    new-array v5, v5, [Lhkv;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lhkv;->d:[Lhkv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhkv;
    .locals 1

    .line 1
    sget-object v0, Lhkv;->d:[Lhkv;

    invoke-virtual {v0}, [Lhkv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhkv;

    return-object v0
.end method
