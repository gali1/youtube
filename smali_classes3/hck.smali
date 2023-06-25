.class public final enum Lhck;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhck;

.field public static final enum b:Lhck;

.field private static final synthetic c:[Lhck;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhck;

    const-string v1, "ACTIVITY_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhck;->a:Lhck;

    new-instance v1, Lhck;

    const-string v3, "DARK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lhck;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhck;->b:Lhck;

    const/4 v3, 0x2

    new-array v3, v3, [Lhck;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lhck;->c:[Lhck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhck;
    .locals 1

    .line 1
    sget-object v0, Lhck;->c:[Lhck;

    invoke-virtual {v0}, [Lhck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhck;

    return-object v0
.end method
