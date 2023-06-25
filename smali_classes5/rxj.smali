.class public final enum Lrxj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lrxj;

.field public static final enum b:Lrxj;

.field public static final enum c:Lrxj;

.field public static final enum d:Lrxj;

.field public static final enum e:Lrxj;

.field public static final enum f:Lrxj;

.field private static final synthetic h:[Lrxj;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lrxj;

    const-string v1, "PRODUCTION"

    const/4 v2, 0x0

    const-string v3, "https://notifications-pa.googleapis.com:443"

    invoke-direct {v0, v1, v2, v3}, Lrxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lrxj;->a:Lrxj;

    new-instance v1, Lrxj;

    const-string v3, "AUTOPUSH"

    const/4 v4, 0x1

    const-string v5, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lrxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lrxj;->b:Lrxj;

    new-instance v3, Lrxj;

    const-string v5, "AUTOPUSH_QUAL_PLAYGROUND"

    const/4 v6, 0x2

    const-string v7, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lrxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lrxj;->c:Lrxj;

    new-instance v5, Lrxj;

    const-string v7, "STAGING"

    const/4 v8, 0x3

    const-string v9, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lrxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lrxj;->d:Lrxj;

    new-instance v7, Lrxj;

    const-string v9, "STAGING_QUAL_QA"

    const/4 v10, 0x4

    const-string v11, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lrxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lrxj;->e:Lrxj;

    new-instance v9, Lrxj;

    const-string v11, "DEV"

    const/4 v12, 0x5

    const-string v13, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 6
    invoke-direct {v9, v11, v12, v13}, Lrxj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lrxj;->f:Lrxj;

    const/4 v11, 0x6

    new-array v11, v11, [Lrxj;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lrxj;->h:[Lrxj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrxj;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lrxj;
    .locals 1

    .line 1
    sget-object v0, Lrxj;->h:[Lrxj;

    invoke-virtual {v0}, [Lrxj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxj;

    return-object v0
.end method
