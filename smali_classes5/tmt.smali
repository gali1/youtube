.class public final enum Ltmt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ltmt;

.field public static final enum b:Ltmt;

.field private static final synthetic e:[Ltmt;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lahqc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltmt;

    sget-object v1, Ltms;->a:Ltms;

    const-string v2, "vide"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v2, v1}, Ltmt;-><init>(Ljava/lang/String;ILjava/lang/String;Lahqc;)V

    sput-object v0, Ltmt;->a:Ltmt;

    new-instance v1, Ltmt;

    sget-object v2, Ltms;->c:Ltms;

    const-string v4, "soun"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v4, v2}, Ltmt;-><init>(Ljava/lang/String;ILjava/lang/String;Lahqc;)V

    sput-object v1, Ltmt;->b:Ltmt;

    const/4 v2, 0x2

    new-array v2, v2, [Ltmt;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    sput-object v2, Ltmt;->e:[Ltmt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lahqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ltmt;->c:Ljava/lang/String;

    iput-object p4, p0, Ltmt;->d:Lahqc;

    return-void
.end method

.method public static values()[Ltmt;
    .locals 1

    .line 1
    sget-object v0, Ltmt;->e:[Ltmt;

    invoke-virtual {v0}, [Ltmt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmt;

    return-object v0
.end method
