.class public final enum Lrrv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrrv;

.field public static final enum b:Lrrv;

.field public static final enum c:Lrrv;

.field public static final enum d:Lrrv;

.field private static final synthetic e:[Lrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrrv;

    const-string v1, "SYSTEM_TRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrrv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrrv;->a:Lrrv;

    new-instance v1, Lrrv;

    const-string v3, "INBOX"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lrrv;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrrv;->b:Lrrv;

    new-instance v3, Lrrv;

    const-string v5, "API"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lrrv;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrrv;->c:Lrrv;

    new-instance v5, Lrrv;

    const-string v7, "SERVER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lrrv;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrrv;->d:Lrrv;

    const/4 v7, 0x4

    new-array v7, v7, [Lrrv;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lrrv;->e:[Lrrv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lrrv;
    .locals 1

    .line 1
    sget-object v0, Lrrv;->e:[Lrrv;

    invoke-virtual {v0}, [Lrrv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrrv;

    return-object v0
.end method
