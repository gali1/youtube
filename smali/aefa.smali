.class public final enum Laefa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laefa;

.field public static final enum b:Laefa;

.field private static final synthetic c:[Laefa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laefa;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laefa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laefa;->a:Laefa;

    new-instance v1, Laefa;

    const-string v3, "STOPPED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Laefa;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laefa;->b:Laefa;

    const/4 v3, 0x2

    new-array v3, v3, [Laefa;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Laefa;->c:[Laefa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Laefa;
    .locals 1

    .line 1
    sget-object v0, Laefa;->c:[Laefa;

    invoke-virtual {v0}, [Laefa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laefa;

    return-object v0
.end method
