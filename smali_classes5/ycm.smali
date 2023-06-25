.class public final enum Lycm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lycm;

.field public static final enum b:Lycm;

.field public static final enum c:Lycm;

.field private static final synthetic e:[Lycm;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lycm;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v0, v1, v2, v3}, Lycm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lycm;->a:Lycm;

    new-instance v1, Lycm;

    const-string v3, "SKIPPABLE"

    const/4 v4, 0x1

    const-string v5, "1"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lycm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lycm;->b:Lycm;

    new-instance v3, Lycm;

    const-string v5, "SURVEY"

    const/4 v6, 0x2

    const-string v7, "3"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lycm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lycm;->c:Lycm;

    const/4 v5, 0x3

    new-array v5, v5, [Lycm;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lycm;->e:[Lycm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lycm;->d:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lycm;
    .locals 1

    .line 1
    sget-object v0, Lycm;->e:[Lycm;

    invoke-virtual {v0}, [Lycm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lycm;

    return-object v0
.end method
