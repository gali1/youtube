.class public final enum Lxwa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxwa;

.field public static final enum b:Lxwa;

.field public static final enum c:Lxwa;

.field public static final enum d:Lxwa;

.field public static final enum e:Lxwa;

.field public static final enum f:Lxwa;

.field public static final enum g:Lxwa;

.field public static final enum h:Lxwa;

.field private static final synthetic j:[Lxwa;


# instance fields
.field public final i:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lxwa;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://youtubei.googleapis.com"

    invoke-direct {v0, v1, v2, v3}, Lxwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxwa;->a:Lxwa;

    new-instance v1, Lxwa;

    const-string v3, "AUTOPUSH"

    const/4 v4, 0x1

    const-string v5, "https://green-youtubei.sandbox.googleapis.com"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lxwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lxwa;->b:Lxwa;

    new-instance v3, Lxwa;

    const-string v5, "STAGING"

    const/4 v6, 0x2

    const-string v7, "https://release-youtubei.sandbox.googleapis.com"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lxwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lxwa;->c:Lxwa;

    new-instance v5, Lxwa;

    const-string v7, "TEST"

    const/4 v8, 0x3

    const-string v9, "https://test-youtubei.sandbox.googleapis.com"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lxwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lxwa;->d:Lxwa;

    new-instance v7, Lxwa;

    const-string v9, "CAMI"

    const/4 v10, 0x4

    const-string v11, "http://cami-youtubei.sandbox.googleapis.com"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lxwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lxwa;->e:Lxwa;

    new-instance v9, Lxwa;

    const-string v11, "uYTFE"

    const/4 v12, 0x5

    const-string v13, "https://uytfe.sandbox.google.com"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lxwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lxwa;->f:Lxwa;

    new-instance v11, Lxwa;

    const-string v13, "PPG"

    const/4 v14, 0x6

    const-string v15, "http://127.0.0.1:8787"

    .line 7
    invoke-direct {v11, v13, v14, v15}, Lxwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lxwa;->g:Lxwa;

    new-instance v13, Lxwa;

    const-string v15, "UBERDEMO"

    const/4 v14, 0x7

    const-string v12, "No default address as the demo is dynamically created when needed."

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lxwa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lxwa;->h:Lxwa;

    const/16 v12, 0x8

    new-array v12, v12, [Lxwa;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lxwa;->j:[Lxwa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lxwa;->i:Landroid/net/Uri;

    return-void
.end method

.method public static a()Lxwa;
    .locals 2

    .line 1
    invoke-static {}, Lxwa;->values()[Lxwa;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static values()[Lxwa;
    .locals 1

    .line 1
    sget-object v0, Lxwa;->j:[Lxwa;

    invoke-virtual {v0}, [Lxwa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxwa;

    return-object v0
.end method
