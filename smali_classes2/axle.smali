.class public final enum Laxle;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laxle;

.field public static final enum b:Laxle;

.field public static final enum c:Laxle;

.field public static final enum d:Laxle;

.field public static final enum e:Laxle;

.field public static final enum f:Laxle;

.field public static final enum g:Laxle;

.field private static final synthetic i:[Laxle;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Laxle;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laxle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laxle;->a:Laxle;

    new-instance v1, Laxle;

    const-string v3, "FOREGROUND_TO_BACKGROUND"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laxle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laxle;->b:Laxle;

    new-instance v3, Laxle;

    const-string v5, "BACKGROUND_TO_FOREGROUND"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laxle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laxle;->c:Laxle;

    new-instance v5, Laxle;

    const-string v7, "FOREGROUND_SERVICE_START"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laxle;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laxle;->d:Laxle;

    new-instance v7, Laxle;

    const-string v9, "FOREGROUND_SERVICE_STOP"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laxle;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laxle;->e:Laxle;

    new-instance v9, Laxle;

    const-string v11, "CUSTOM_MEASURE_START"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laxle;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laxle;->f:Laxle;

    new-instance v11, Laxle;

    const-string v13, "CUSTOM_MEASURE_STOP"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laxle;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laxle;->g:Laxle;

    const/4 v13, 0x7

    new-array v13, v13, [Laxle;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Laxle;->i:[Laxle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laxle;->h:I

    return-void
.end method

.method public static a(I)Laxle;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laxle;->g:Laxle;

    return-object p0

    :pswitch_1
    sget-object p0, Laxle;->f:Laxle;

    return-object p0

    :pswitch_2
    sget-object p0, Laxle;->e:Laxle;

    return-object p0

    :pswitch_3
    sget-object p0, Laxle;->d:Laxle;

    return-object p0

    :pswitch_4
    sget-object p0, Laxle;->c:Laxle;

    return-object p0

    :pswitch_5
    sget-object p0, Laxle;->b:Laxle;

    return-object p0

    :pswitch_6
    sget-object p0, Laxle;->a:Laxle;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laxle;
    .locals 1

    .line 1
    sget-object v0, Laxle;->i:[Laxle;

    invoke-virtual {v0}, [Laxle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxle;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laxle;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laxle;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
