.class public final enum Lpql;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lpql;

.field public static final enum b:Lpql;

.field public static final enum c:Lpql;

.field public static final enum d:Lpql;

.field public static final enum e:Lpql;

.field public static final enum f:Lpql;

.field public static final enum g:Lpql;

.field private static final synthetic i:[Lpql;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lpql;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpql;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpql;->a:Lpql;

    new-instance v1, Lpql;

    const-string v3, "NAVIGATION_STATE_CHANGED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lpql;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpql;->b:Lpql;

    new-instance v3, Lpql;

    const-string v5, "NIGHT_MODE_STATUS_CHANGED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lpql;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lpql;->c:Lpql;

    new-instance v5, Lpql;

    const-string v7, "SEND_CLIENT_INPUT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lpql;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lpql;->d:Lpql;

    new-instance v7, Lpql;

    const-string v9, "UI_SUPPRESSION_LEVEL_CHANGED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lpql;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lpql;->e:Lpql;

    new-instance v9, Lpql;

    const-string v11, "KEYGUARD_DISMISS_STATUS_CHANGED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lpql;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lpql;->f:Lpql;

    new-instance v11, Lpql;

    const/16 v13, 0x64

    const-string v14, "UNBIND_INTEGRATION_SERVICE"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13}, Lpql;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lpql;->g:Lpql;

    const/4 v13, 0x7

    new-array v13, v13, [Lpql;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lpql;->i:[Lpql;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpql;->h:I

    return-void
.end method

.method public static a(I)Lpql;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpql;->g:Lpql;

    return-object p0

    :cond_1
    sget-object p0, Lpql;->f:Lpql;

    return-object p0

    :cond_2
    sget-object p0, Lpql;->e:Lpql;

    return-object p0

    :cond_3
    sget-object p0, Lpql;->d:Lpql;

    return-object p0

    :cond_4
    sget-object p0, Lpql;->c:Lpql;

    return-object p0

    :cond_5
    sget-object p0, Lpql;->b:Lpql;

    return-object p0

    :cond_6
    sget-object p0, Lpql;->a:Lpql;

    return-object p0
.end method

.method public static values()[Lpql;
    .locals 1

    .line 1
    sget-object v0, Lpql;->i:[Lpql;

    invoke-virtual {v0}, [Lpql;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpql;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lpql;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lpql;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
