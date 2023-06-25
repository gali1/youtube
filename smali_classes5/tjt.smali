.class public final enum Ltjt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltjt;

.field public static final enum b:Ltjt;

.field private static final synthetic c:[Ltjt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ltjt;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltjt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltjt;->a:Ltjt;

    new-instance v1, Ltjt;

    const-string v3, "VIDEO"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltjt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltjt;->b:Ltjt;

    const/4 v3, 0x2

    new-array v3, v3, [Ltjt;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltjt;->c:[Ltjt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltjt;
    .locals 1

    .line 1
    sget-object v0, Ltjt;->c:[Ltjt;

    invoke-virtual {v0}, [Ltjt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltjt;

    return-object v0
.end method
