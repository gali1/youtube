.class public final enum Licj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Licj;

.field public static final enum b:Licj;

.field public static final enum c:Licj;

.field public static final enum d:Licj;

.field private static final synthetic e:[Licj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Licj;

    const-string v1, "VISUAL_REMIX"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->a:Licj;

    new-instance v1, Licj;

    const-string v3, "AUDIO_REMIX"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v1, Licj;->b:Licj;

    new-instance v3, Licj;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v3, Licj;->c:Licj;

    new-instance v5, Licj;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v5, Licj;->d:Licj;

    const/4 v7, 0x4

    new-array v7, v7, [Licj;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Licj;->e:[Licj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Licj;
    .locals 1

    .line 1
    sget-object v0, Licj;->e:[Licj;

    invoke-virtual {v0}, [Licj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licj;

    return-object v0
.end method
