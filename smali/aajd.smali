.class public final enum Laajd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laajd;

.field public static final enum b:Laajd;

.field public static final enum c:Laajd;

.field public static final enum d:Laajd;

.field public static final enum e:Laajd;

.field public static final enum f:Laajd;

.field private static final synthetic h:[Laajd;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Laajd;

    const-string v1, "KEY_UP"

    const/4 v2, 0x0

    const-string v3, "UP"

    invoke-direct {v0, v1, v2, v3}, Laajd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Laajd;->a:Laajd;

    new-instance v1, Laajd;

    const-string v3, "KEY_DOWN"

    const/4 v4, 0x1

    const-string v5, "DOWN"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Laajd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Laajd;->b:Laajd;

    new-instance v3, Laajd;

    const-string v5, "KEY_LEFT"

    const/4 v6, 0x2

    const-string v7, "LEFT"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Laajd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Laajd;->c:Laajd;

    new-instance v5, Laajd;

    const-string v7, "KEY_RIGHT"

    const/4 v8, 0x3

    const-string v9, "RIGHT"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Laajd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Laajd;->d:Laajd;

    new-instance v7, Laajd;

    const-string v9, "KEY_ENTER"

    const/4 v10, 0x4

    const-string v11, "ENTER"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Laajd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Laajd;->e:Laajd;

    new-instance v9, Laajd;

    const-string v11, "KEY_BACK"

    const/4 v12, 0x5

    const-string v13, "BACK"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Laajd;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Laajd;->f:Laajd;

    const/4 v11, 0x6

    new-array v11, v11, [Laajd;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Laajd;->h:[Laajd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Laajd;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Laajd;
    .locals 1

    .line 1
    sget-object v0, Laajd;->h:[Laajd;

    invoke-virtual {v0}, [Laajd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laajd;

    return-object v0
.end method
