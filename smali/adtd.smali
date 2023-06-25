.class public final enum Ladtd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladtd;

.field public static final enum b:Ladtd;

.field public static final enum c:Ladtd;

.field private static final synthetic e:[Ladtd;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ladtd;

    const-string v1, "MEDIASESSION"

    const/4 v2, 0x0

    const-string v3, "YTPL.mediasession"

    invoke-direct {v0, v1, v2, v3}, Ladtd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ladtd;->a:Ladtd;

    new-instance v1, Ladtd;

    const-string v3, "AUDIOMANAGER"

    const/4 v4, 0x1

    const-string v5, "YTPL.audiomanager"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ladtd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ladtd;->b:Ladtd;

    new-instance v3, Ladtd;

    const-string v5, "SSDAI"

    const/4 v6, 0x2

    const-string v7, "YTPL.dai"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Ladtd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ladtd;->c:Ladtd;

    const/4 v5, 0x3

    new-array v5, v5, [Ladtd;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ladtd;->e:[Ladtd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ladtd;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ladtd;
    .locals 1

    .line 1
    sget-object v0, Ladtd;->e:[Ladtd;

    invoke-virtual {v0}, [Ladtd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladtd;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladtd;->d:Ljava/lang/String;

    return-object v0
.end method
