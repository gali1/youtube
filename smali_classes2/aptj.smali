.class public final enum Laptj;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laptj;

.field public static final enum b:Laptj;

.field public static final enum c:Laptj;

.field public static final enum d:Laptj;

.field public static final enum e:Laptj;

.field public static final enum f:Laptj;

.field public static final enum g:Laptj;

.field public static final enum h:Laptj;

.field private static final synthetic i:[Laptj;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laptj;

    const-string v1, "OFFLINE_PLAYBACK_DISABLED_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laptj;->a:Laptj;

    new-instance v1, Laptj;

    const-string v3, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_PURCHASE_NOT_FOUND"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laptj;->b:Laptj;

    new-instance v3, Laptj;

    const-string v5, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_OFFLINING_NOT_ALLOWED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laptj;->c:Laptj;

    new-instance v5, Laptj;

    const-string v7, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_OFFLINE_EXPIRED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laptj;->d:Laptj;

    new-instance v7, Laptj;

    const-string v9, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_DEVICE_DEAUTHORIZED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laptj;->e:Laptj;

    new-instance v9, Laptj;

    const-string v11, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_BACKEND_ERROR"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laptj;->f:Laptj;

    new-instance v11, Laptj;

    const-string v13, "OFFLINE_PLAYBACK_DISABLED_REASON_LICENSE_SERVICE_PURCHASE_EXPIRED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laptj;->g:Laptj;

    new-instance v13, Laptj;

    const-string v15, "OFFLINE_PLAYBACK_DISABLED_REASON_TOO_MANY_ACTIVE_DEVICES_PER_ENTITLEMENT"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laptj;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laptj;->h:Laptj;

    const/16 v15, 0x8

    new-array v15, v15, [Laptj;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Laptj;->i:[Laptj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laptj;->j:I

    return-void
.end method

.method public static a(I)Laptj;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laptj;->h:Laptj;

    return-object p0

    :pswitch_1
    sget-object p0, Laptj;->g:Laptj;

    return-object p0

    :pswitch_2
    sget-object p0, Laptj;->f:Laptj;

    return-object p0

    :pswitch_3
    sget-object p0, Laptj;->e:Laptj;

    return-object p0

    :pswitch_4
    sget-object p0, Laptj;->d:Laptj;

    return-object p0

    :pswitch_5
    sget-object p0, Laptj;->c:Laptj;

    return-object p0

    :pswitch_6
    sget-object p0, Laptj;->b:Laptj;

    return-object p0

    :pswitch_7
    sget-object p0, Laptj;->a:Laptj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Laptj;
    .locals 1

    .line 1
    sget-object v0, Laptj;->i:[Laptj;

    invoke-virtual {v0}, [Laptj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laptj;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laptj;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laptj;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
