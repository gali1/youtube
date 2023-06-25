.class public final enum Lyws;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lyws;

.field public static final enum b:Lyws;

.field private static final synthetic c:[Lyws;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyws;

    const-string v1, "DARK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyws;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyws;->a:Lyws;

    new-instance v1, Lyws;

    const-string v3, "LIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lyws;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyws;->b:Lyws;

    const/4 v3, 0x2

    new-array v3, v3, [Lyws;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lyws;->c:[Lyws;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lyws;
    .locals 1

    .line 1
    sget-object v0, Lyws;->c:[Lyws;

    invoke-virtual {v0}, [Lyws;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyws;

    return-object v0
.end method
