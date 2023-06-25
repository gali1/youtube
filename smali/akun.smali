.class public final enum Lakun;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lakun;

.field public static final enum b:Lakun;

.field public static final enum c:Lakun;

.field private static final synthetic d:[Lakun;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lakun;

    const-string v1, "SCREEN_EXIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lakun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lakun;->a:Lakun;

    new-instance v1, Lakun;

    const-string v3, "PLAYBACK_STOPPED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lakun;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lakun;->b:Lakun;

    new-instance v3, Lakun;

    const-string v5, "EVENT_NOT_SET"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lakun;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lakun;->c:Lakun;

    const/4 v5, 0x3

    new-array v5, v5, [Lakun;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lakun;->d:[Lakun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lakun;
    .locals 1

    .line 1
    sget-object v0, Lakun;->d:[Lakun;

    invoke-virtual {v0}, [Lakun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakun;

    return-object v0
.end method
