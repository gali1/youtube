.class public final enum Lafso;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafso;

.field public static final enum b:Lafso;

.field public static final enum c:Lafso;

.field public static final enum d:Lafso;

.field private static final synthetic e:[Lafso;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lafso;

    const-string v1, "SHORTS_CREATION_ENDPOINT_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lafso;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lafso;->a:Lafso;

    new-instance v1, Lafso;

    const-string v3, "SHORTS_CREATION_ACTIVITY_LIFECYCLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lafso;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lafso;->b:Lafso;

    new-instance v3, Lafso;

    const-string v5, "UPLOAD_ACTIVITY_LIFECYCLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lafso;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lafso;->c:Lafso;

    new-instance v5, Lafso;

    const-string v7, "SHORTS_CREATION_MODE_LIFECYCLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lafso;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lafso;->d:Lafso;

    const/4 v7, 0x4

    new-array v7, v7, [Lafso;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lafso;->e:[Lafso;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lafso;
    .locals 1

    .line 1
    sget-object v0, Lafso;->e:[Lafso;

    invoke-virtual {v0}, [Lafso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lafso;

    return-object v0
.end method
