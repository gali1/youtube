.class public final enum Ljds;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljds;

.field public static final enum b:Ljds;

.field public static final enum c:Ljds;

.field public static final enum d:Ljds;

.field private static final synthetic e:[Ljds;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljds;

    const-string v1, "ERROR_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljds;->a:Ljds;

    new-instance v1, Ljds;

    const-string v3, "PROGRESS_STATE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljds;->b:Ljds;

    new-instance v3, Ljds;

    const-string v5, "COMPLETE_STATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljds;->c:Ljds;

    new-instance v5, Ljds;

    const-string v7, "NONE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ljds;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ljds;->d:Ljds;

    const/4 v7, 0x4

    new-array v7, v7, [Ljds;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ljds;->e:[Ljds;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljds;
    .locals 1

    .line 1
    sget-object v0, Ljds;->e:[Ljds;

    invoke-virtual {v0}, [Ljds;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljds;

    return-object v0
.end method
