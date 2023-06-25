.class public final enum Lmje;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmje;

.field public static final enum b:Lmje;

.field public static final enum c:Lmje;

.field public static final enum d:Lmje;

.field private static final synthetic f:[Lmje;


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmje;

    const-string v1, "MAINTAIN_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmje;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmje;->a:Lmje;

    new-instance v1, Lmje;

    const-string v3, "START_FACADE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v2}, Lmje;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lmje;->b:Lmje;

    new-instance v3, Lmje;

    const-string v5, "START_REAL_PLAYBACK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v4}, Lmje;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lmje;->c:Lmje;

    new-instance v5, Lmje;

    const-string v7, "CANCEL_WITHOUT_STARTING_VIDEO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v4}, Lmje;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lmje;->d:Lmje;

    const/4 v7, 0x4

    new-array v7, v7, [Lmje;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmje;->f:[Lmje;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmje;->e:Z

    return-void
.end method

.method public static values()[Lmje;
    .locals 1

    .line 1
    sget-object v0, Lmje;->f:[Lmje;

    invoke-virtual {v0}, [Lmje;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmje;

    return-object v0
.end method
