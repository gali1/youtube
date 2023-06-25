.class public final enum Ladtt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ladtt;

.field public static final enum b:Ladtt;

.field public static final enum c:Ladtt;

.field public static final enum d:Ladtt;

.field public static final enum e:Ladtt;

.field public static final enum f:Ladtt;

.field public static final enum g:Ladtt;

.field public static final enum h:Ladtt;

.field private static final synthetic j:[Ladtt;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ladtt;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ladtt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ladtt;->a:Ladtt;

    new-instance v1, Ladtt;

    const-string v3, "MINIMIZED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Ladtt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ladtt;->b:Ladtt;

    new-instance v3, Ladtt;

    const-string v5, "FULLSCREEN"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Ladtt;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ladtt;->c:Ladtt;

    new-instance v5, Ladtt;

    const-string v7, "BACKGROUND"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Ladtt;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ladtt;->d:Ladtt;

    new-instance v7, Ladtt;

    const-string v9, "INLINE_IN_FEED"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Ladtt;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ladtt;->e:Ladtt;

    new-instance v9, Ladtt;

    const-string v12, "VIRTUAL_REALITY"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v9, v12, v11, v13}, Ladtt;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ladtt;->f:Ladtt;

    new-instance v12, Ladtt;

    const-string v14, "PICTURE_IN_PICTURE"

    const/4 v15, 0x7

    .line 7
    invoke-direct {v12, v14, v13, v15}, Ladtt;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ladtt;->g:Ladtt;

    new-instance v14, Ladtt;

    const-string v13, "REMOTE"

    const/4 v11, -0x1

    .line 8
    invoke-direct {v14, v13, v15, v11}, Ladtt;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ladtt;->h:Ladtt;

    const/16 v11, 0x8

    new-array v11, v11, [Ladtt;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    const/4 v0, 0x5

    aput-object v9, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Ladtt;->j:[Ladtt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ladtt;->i:I

    return-void
.end method

.method public static values()[Ladtt;
    .locals 1

    .line 1
    sget-object v0, Ladtt;->j:[Ladtt;

    invoke-virtual {v0}, [Ladtt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladtt;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ladtt;->i:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladtt;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
