.class public final enum Lhjv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhjv;

.field public static final enum b:Lhjv;

.field public static final enum c:Lhjv;

.field public static final enum d:Lhjv;

.field private static final synthetic e:[Lhjv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhjv;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhjv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhjv;->a:Lhjv;

    new-instance v1, Lhjv;

    const-string v3, "ENTER_FULLSCREEN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhjv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhjv;->b:Lhjv;

    new-instance v3, Lhjv;

    const-string v5, "EXIT_FULLSCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lhjv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhjv;->c:Lhjv;

    new-instance v5, Lhjv;

    const-string v7, "UNLOCK_ORIENTATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lhjv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhjv;->d:Lhjv;

    const/4 v7, 0x4

    new-array v7, v7, [Lhjv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lhjv;->e:[Lhjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhjv;
    .locals 1

    .line 1
    sget-object v0, Lhjv;->e:[Lhjv;

    invoke-virtual {v0}, [Lhjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhjv;

    return-object v0
.end method
