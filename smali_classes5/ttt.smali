.class public final enum Lttt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lttt;

.field public static final enum b:Lttt;

.field public static final enum c:Lttt;

.field public static final enum d:Lttt;

.field private static final synthetic f:[Lttt;


# instance fields
.field public final e:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lttt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v3

    const-string v4, "BEGIN"

    invoke-direct {v0, v4, v1, v3}, Lttt;-><init>(Ljava/lang/String;ILahvr;)V

    sput-object v0, Lttt;->a:Lttt;

    new-instance v3, Lttt;

    const/4 v4, 0x1

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v6

    const-string v7, "END"

    invoke-direct {v3, v7, v4, v6}, Lttt;-><init>(Ljava/lang/String;ILahvr;)V

    sput-object v3, Lttt;->b:Lttt;

    new-instance v6, Lttt;

    const/4 v7, 0x6

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lahvr;->s(Ljava/lang/Object;)Lahvr;

    move-result-object v7

    const-string v8, "PLAYHEAD"

    const/4 v9, 0x2

    invoke-direct {v6, v8, v9, v7}, Lttt;-><init>(Ljava/lang/String;ILahvr;)V

    sput-object v6, Lttt;->c:Lttt;

    new-instance v7, Lttt;

    .line 4
    invoke-static {v2, v5}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v2

    const-string v5, "BOTH"

    const/4 v8, 0x3

    invoke-direct {v7, v5, v8, v2}, Lttt;-><init>(Ljava/lang/String;ILahvr;)V

    sput-object v7, Lttt;->d:Lttt;

    const/4 v2, 0x4

    new-array v2, v2, [Lttt;

    aput-object v0, v2, v1

    aput-object v3, v2, v4

    aput-object v6, v2, v9

    aput-object v7, v2, v8

    sput-object v2, Lttt;->f:[Lttt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILahvr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lttt;->e:Lahvr;

    return-void
.end method

.method public static values()[Lttt;
    .locals 1

    .line 1
    sget-object v0, Lttt;->f:[Lttt;

    invoke-virtual {v0}, [Lttt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lttt;

    return-object v0
.end method
