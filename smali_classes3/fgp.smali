.class public final enum Lfgp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfgp;

.field public static final enum b:Lfgp;

.field public static final enum c:Lfgp;

.field public static final enum d:Lfgp;

.field public static final enum e:Lfgp;

.field public static final enum f:Lfgp;

.field public static final enum g:Lfgp;

.field public static final enum h:Lfgp;

.field private static final synthetic j:[Lfgp;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfgp;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lfgp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfgp;->a:Lfgp;

    new-instance v1, Lfgp;

    const-string v3, "FLEX_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lfgp;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lfgp;->b:Lfgp;

    new-instance v3, Lfgp;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lfgp;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lfgp;->c:Lfgp;

    new-instance v5, Lfgp;

    const-string v7, "FLEX_END"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lfgp;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lfgp;->d:Lfgp;

    new-instance v7, Lfgp;

    const-string v9, "STRETCH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lfgp;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lfgp;->e:Lfgp;

    new-instance v9, Lfgp;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lfgp;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lfgp;->f:Lfgp;

    new-instance v11, Lfgp;

    const-string v13, "SPACE_BETWEEN"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lfgp;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lfgp;->g:Lfgp;

    new-instance v13, Lfgp;

    const-string v15, "SPACE_AROUND"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lfgp;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lfgp;->h:Lfgp;

    const/16 v15, 0x8

    new-array v15, v15, [Lfgp;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lfgp;->j:[Lfgp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfgp;->i:I

    return-void
.end method

.method public static values()[Lfgp;
    .locals 1

    .line 1
    sget-object v0, Lfgp;->j:[Lfgp;

    invoke-virtual {v0}, [Lfgp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfgp;

    return-object v0
.end method
