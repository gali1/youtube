.class public final enum Lajjn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajjn;

.field public static final enum b:Lajjn;

.field public static final enum c:Lajjn;

.field public static final enum d:Lajjn;

.field public static final enum e:Lajjn;

.field public static final enum f:Lajjn;

.field private static final synthetic h:[Lajjn;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lajjn;

    const-string v1, "FEATURE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajjn;->a:Lajjn;

    new-instance v1, Lajjn;

    const-string v3, "USER_FEEDBACK_IHNR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajjn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajjn;->b:Lajjn;

    new-instance v3, Lajjn;

    const-string v5, "IN_APP_PROMPTS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajjn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajjn;->c:Lajjn;

    new-instance v5, Lajjn;

    const-string v7, "NO_TRAY_NOTIFICATIONS"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajjn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajjn;->d:Lajjn;

    new-instance v7, Lajjn;

    const-string v9, "USER_FEEDBACK_IHNR_ACTION_BUTTONS"

    const/4 v10, 0x4

    const/4 v11, 0x5

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lajjn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajjn;->e:Lajjn;

    new-instance v9, Lajjn;

    const-string v12, "CHIME_SOURCED_GMS_CORE"

    const/4 v13, 0x6

    .line 6
    invoke-direct {v9, v12, v11, v13}, Lajjn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajjn;->f:Lajjn;

    new-array v12, v13, [Lajjn;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    aput-object v9, v12, v11

    sput-object v12, Lajjn;->h:[Lajjn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajjn;->g:I

    return-void
.end method

.method public static values()[Lajjn;
    .locals 1

    .line 1
    sget-object v0, Lajjn;->h:[Lajjn;

    invoke-virtual {v0}, [Lajjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajjn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajjn;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajjn;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
