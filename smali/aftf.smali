.class public final enum Laftf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laftf;

.field public static final enum b:Laftf;

.field public static final enum c:Laftf;

.field public static final enum d:Laftf;

.field public static final enum e:Laftf;

.field public static final enum f:Laftf;

.field public static final enum g:Laftf;

.field public static final enum h:Laftf;

.field private static final synthetic k:[Laftf;


# instance fields
.field public final i:I

.field public final j:Lafte;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laftf;

    sget-object v1, Lafte;->a:Lafte;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Laftf;-><init>(Ljava/lang/String;IILafte;)V

    sput-object v0, Laftf;->a:Laftf;

    new-instance v1, Laftf;

    sget-object v2, Lafte;->b:Lafte;

    const-string v4, "WATCH_NEXT_WATCH_LIST"

    const/4 v5, 0x1

    .line 2
    invoke-direct {v1, v4, v5, v5, v2}, Laftf;-><init>(Ljava/lang/String;IILafte;)V

    sput-object v1, Laftf;->b:Laftf;

    new-instance v2, Laftf;

    sget-object v4, Lafte;->b:Lafte;

    const-string v6, "HOME_RESULTS"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v2, v6, v7, v7, v4}, Laftf;-><init>(Ljava/lang/String;IILafte;)V

    sput-object v2, Laftf;->c:Laftf;

    new-instance v4, Laftf;

    sget-object v6, Lafte;->b:Lafte;

    const-string v8, "SHORTS_SCROLL"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v4, v8, v9, v9, v6}, Laftf;-><init>(Ljava/lang/String;IILafte;)V

    sput-object v4, Laftf;->d:Laftf;

    new-instance v6, Laftf;

    sget-object v8, Lafte;->c:Lafte;

    const-string v10, "SHORTS_FRAGMENT"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v11, v8}, Laftf;-><init>(Ljava/lang/String;IILafte;)V

    sput-object v6, Laftf;->e:Laftf;

    new-instance v8, Laftf;

    sget-object v10, Lafte;->c:Lafte;

    const-string v12, "HOME_FRAGMENT"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v13, v10}, Laftf;-><init>(Ljava/lang/String;IILafte;)V

    sput-object v8, Laftf;->f:Laftf;

    new-instance v10, Laftf;

    sget-object v12, Lafte;->e:Lafte;

    const-string v14, "ENGAGEMENT_PANEL"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v15, v12}, Laftf;-><init>(Ljava/lang/String;IILafte;)V

    sput-object v10, Laftf;->g:Laftf;

    new-instance v12, Laftf;

    sget-object v14, Lafte;->d:Lafte;

    const-string v15, "SHORT_TO_SHORT"

    const/4 v13, 0x7

    .line 8
    invoke-direct {v12, v15, v13, v13, v14}, Laftf;-><init>(Ljava/lang/String;IILafte;)V

    sput-object v12, Laftf;->h:Laftf;

    const/16 v14, 0x8

    new-array v14, v14, [Laftf;

    aput-object v0, v14, v3

    aput-object v1, v14, v5

    aput-object v2, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Laftf;->k:[Laftf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILafte;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laftf;->i:I

    iput-object p4, p0, Laftf;->j:Lafte;

    return-void
.end method

.method public static values()[Laftf;
    .locals 1

    .line 1
    sget-object v0, Laftf;->k:[Laftf;

    invoke-virtual {v0}, [Laftf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laftf;

    return-object v0
.end method
