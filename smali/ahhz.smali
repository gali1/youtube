.class public final enum Lahhz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lahhz;

.field public static final enum b:Lahhz;

.field public static final enum c:Lahhz;

.field public static final enum d:Lahhz;

.field public static final enum e:Lahhz;

.field public static final enum f:Lahhz;

.field public static final enum g:Lahhz;

.field public static final enum h:Lahhz;

.field private static final synthetic i:[Lahhz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahhz;

    const-string v1, "APPLICATION_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lahhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhz;->a:Lahhz;

    new-instance v0, Lahhz;

    const-string v1, "ACTIVITY_CREATE"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lahhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhz;->b:Lahhz;

    new-instance v0, Lahhz;

    const-string v1, "ACTIVITY_START"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2}, Lahhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhz;->c:Lahhz;

    new-instance v0, Lahhz;

    const-string v1, "ACTIVITY_RESUME"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2}, Lahhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhz;->d:Lahhz;

    new-instance v0, Lahhz;

    const-string v1, "ACTIVITY_PAUSE"

    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lahhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhz;->e:Lahhz;

    new-instance v0, Lahhz;

    const-string v1, "ACTIVITY_STOP"

    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lahhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhz;->f:Lahhz;

    new-instance v0, Lahhz;

    const-string v1, "ACTIVITY_DESTROY"

    const/4 v2, 0x6

    .line 7
    invoke-direct {v0, v1, v2}, Lahhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhz;->g:Lahhz;

    new-instance v0, Lahhz;

    const-string v1, "INTENT_TO_ACTIVITY"

    const/4 v2, 0x7

    .line 8
    invoke-direct {v0, v1, v2}, Lahhz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahhz;->h:Lahhz;

    .line 9
    invoke-static {}, Lahhz;->a()[Lahhz;

    move-result-object v0

    sput-object v0, Lahhz;->i:[Lahhz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lahhz;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lahhz;

    const/4 v1, 0x0

    sget-object v2, Lahhz;->a:Lahhz;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lahhz;->b:Lahhz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lahhz;->c:Lahhz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lahhz;->d:Lahhz;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lahhz;->e:Lahhz;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lahhz;->f:Lahhz;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lahhz;->g:Lahhz;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lahhz;->h:Lahhz;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Lahhz;
    .locals 1

    .line 1
    sget-object v0, Lahhz;->i:[Lahhz;

    invoke-virtual {v0}, [Lahhz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahhz;

    return-object v0
.end method
