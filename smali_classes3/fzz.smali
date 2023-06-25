.class public final enum Lfzz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfzz;

.field public static final enum b:Lfzz;

.field public static final enum c:Lfzz;

.field private static final synthetic d:[Lfzz;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lfzz;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfzz;->a:Lfzz;

    new-instance v1, Lfzz;

    const-string v3, "SELECTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfzz;->b:Lfzz;

    new-instance v3, Lfzz;

    const-string v5, "UNDERSTATED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lfzz;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfzz;->c:Lfzz;

    const/4 v5, 0x3

    new-array v5, v5, [Lfzz;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfzz;->d:[Lfzz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfzz;
    .locals 1

    .line 1
    sget-object v0, Lfzz;->d:[Lfzz;

    invoke-virtual {v0}, [Lfzz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfzz;

    return-object v0
.end method
