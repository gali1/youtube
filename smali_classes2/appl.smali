.class public final enum Lappl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lappl;

.field public static final enum b:Lappl;

.field public static final enum c:Lappl;

.field public static final enum d:Lappl;

.field public static final enum e:Lappl;

.field public static final enum f:Lappl;

.field public static final enum g:Lappl;

.field public static final enum h:Lappl;

.field public static final enum i:Lappl;

.field public static final enum j:Lappl;

.field private static final synthetic l:[Lappl;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lappl;

    const-string v1, "NETWORK_QUALITY_OBSERVATION_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lappl;->a:Lappl;

    new-instance v1, Lappl;

    const-string v3, "NETWORK_QUALITY_OBSERVATION_SOURCE_HTTP"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lappl;->b:Lappl;

    new-instance v3, Lappl;

    const-string v5, "NETWORK_QUALITY_OBSERVATION_SOURCE_TCP"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lappl;->c:Lappl;

    new-instance v5, Lappl;

    const-string v7, "NETWORK_QUALITY_OBSERVATION_SOURCE_QUIC"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lappl;->d:Lappl;

    new-instance v7, Lappl;

    const-string v9, "NETWORK_QUALITY_OBSERVATION_SOURCE_HTTP_CACHED_ESTIMATE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lappl;->e:Lappl;

    new-instance v9, Lappl;

    const-string v11, "NETWORK_QUALITY_OBSERVATION_SOURCE_DEFAULT_HTTP_FROM_PLATFORM"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lappl;->f:Lappl;

    new-instance v11, Lappl;

    const-string v13, "NETWORK_QUALITY_OBSERVATION_SOURCE_DEPRECATED_HTTP_EXTERNAL_ESTIMATE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lappl;->g:Lappl;

    new-instance v13, Lappl;

    const-string v15, "NETWORK_QUALITY_OBSERVATION_SOURCE_TRANSPORT_CACHED_ESTIMATE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lappl;->h:Lappl;

    new-instance v15, Lappl;

    const-string v14, "NETWORK_QUALITY_OBSERVATION_SOURCE_DEFAULT_TRANSPORT_FROM_PLATFORM"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lappl;->i:Lappl;

    new-instance v14, Lappl;

    const-string v12, "NETWORK_QUALITY_OBSERVATION_SOURCE_H2_PINGS"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lappl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lappl;->j:Lappl;

    const/16 v12, 0xa

    new-array v12, v12, [Lappl;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Lappl;->l:[Lappl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lappl;->k:I

    return-void
.end method

.method public static a(I)Lappl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lappl;->j:Lappl;

    return-object p0

    :pswitch_1
    sget-object p0, Lappl;->i:Lappl;

    return-object p0

    :pswitch_2
    sget-object p0, Lappl;->h:Lappl;

    return-object p0

    :pswitch_3
    sget-object p0, Lappl;->g:Lappl;

    return-object p0

    :pswitch_4
    sget-object p0, Lappl;->f:Lappl;

    return-object p0

    :pswitch_5
    sget-object p0, Lappl;->e:Lappl;

    return-object p0

    :pswitch_6
    sget-object p0, Lappl;->d:Lappl;

    return-object p0

    :pswitch_7
    sget-object p0, Lappl;->c:Lappl;

    return-object p0

    :pswitch_8
    sget-object p0, Lappl;->b:Lappl;

    return-object p0

    :pswitch_9
    sget-object p0, Lappl;->a:Lappl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public static values()[Lappl;
    .locals 1

    .line 1
    sget-object v0, Lappl;->l:[Lappl;

    invoke-virtual {v0}, [Lappl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lappl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lappl;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lappl;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
