.class public final enum Ltoh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltoh;

.field public static final enum b:Ltoh;

.field public static final enum c:Ltoh;

.field public static final enum d:Ltoh;

.field private static final synthetic e:[Ltoh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltoh;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltoh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltoh;->a:Ltoh;

    new-instance v1, Ltoh;

    const-string v3, "SET"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Ltoh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltoh;->b:Ltoh;

    new-instance v3, Ltoh;

    const-string v5, "UPDATE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Ltoh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltoh;->c:Ltoh;

    new-instance v5, Ltoh;

    const-string v7, "DO_NOTHING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Ltoh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltoh;->d:Ltoh;

    const/4 v7, 0x4

    new-array v7, v7, [Ltoh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ltoh;->e:[Ltoh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ltoh;
    .locals 1

    .line 1
    sget-object v0, Ltoh;->e:[Ltoh;

    invoke-virtual {v0}, [Ltoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltoh;

    return-object v0
.end method
