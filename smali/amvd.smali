.class public final enum Lamvd;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lamvd;

.field public static final enum b:Lamvd;

.field public static final enum c:Lamvd;

.field public static final enum d:Lamvd;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lamvd;

.field public static final enum f:Lamvd;

.field public static final enum g:Lamvd;

.field public static final enum h:Lamvd;

.field public static final enum i:Lamvd;

.field public static final enum j:Lamvd;

.field public static final enum k:Lamvd;

.field private static final synthetic m:[Lamvd;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamvd;

    const-string v1, "HANDOFF_FEATURE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lamvd;->a:Lamvd;

    new-instance v1, Lamvd;

    const-string v3, "HANDOFF_FEATURE_TYPE_YTV_LR_PURCHASE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lamvd;->b:Lamvd;

    new-instance v3, Lamvd;

    const-string v5, "HANDOFF_FEATURE_TYPE_YTC_LR_PURCHASE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lamvd;->c:Lamvd;

    new-instance v5, Lamvd;

    const-string v7, "HANDOFF_FEATURE_TYPE_ALC_TWO_FACTOR_LOCATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lamvd;->d:Lamvd;

    new-instance v7, Lamvd;

    const-string v9, "HANDOFF_FEATURE_TYPE_OTT_TWOFACTOR_LOCATION"

    const/4 v10, 0x4

    const/4 v11, 0x6

    .line 5
    invoke-direct {v7, v9, v10, v11}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lamvd;->e:Lamvd;

    new-instance v9, Lamvd;

    const-string v12, "HANDOFF_FEATURE_TYPE_CALL_TO_ACTION"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v9, v12, v13, v10}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lamvd;->f:Lamvd;

    new-instance v12, Lamvd;

    const-string v14, "HANDOFF_FEATURE_TYPE_LR_AUTOCONNECT"

    .line 7
    invoke-direct {v12, v14, v11, v13}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lamvd;->g:Lamvd;

    new-instance v14, Lamvd;

    const-string v15, "HANDOFF_FEATURE_TYPE_YTV_LR_FAMILY_SHARING"

    const/4 v11, 0x7

    .line 8
    invoke-direct {v14, v15, v11, v11}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lamvd;->h:Lamvd;

    new-instance v15, Lamvd;

    const-string v11, "HANDOFF_FEATURE_TYPE_YTV_LR_REFER_FRIENDS"

    const/16 v13, 0x8

    .line 9
    invoke-direct {v15, v11, v13, v13}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lamvd;->i:Lamvd;

    new-instance v11, Lamvd;

    const-string v13, "HANDOFF_FEATURE_TYPE_LR_COMMENTS"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v11, v13, v10, v10}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lamvd;->j:Lamvd;

    new-instance v13, Lamvd;

    const-string v10, "HANDOFF_FEATURE_TYPE_LR_ALWAYS_AUTOCONNECT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v13, v10, v8, v8}, Lamvd;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lamvd;->k:Lamvd;

    const/16 v10, 0xb

    new-array v10, v10, [Lamvd;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    const/4 v0, 0x7

    aput-object v14, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v11, v10, v0

    aput-object v13, v10, v8

    sput-object v10, Lamvd;->m:[Lamvd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lamvd;->l:I

    return-void
.end method

.method public static a(I)Lamvd;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lamvd;->k:Lamvd;

    return-object p0

    :pswitch_1
    sget-object p0, Lamvd;->j:Lamvd;

    return-object p0

    :pswitch_2
    sget-object p0, Lamvd;->i:Lamvd;

    return-object p0

    :pswitch_3
    sget-object p0, Lamvd;->h:Lamvd;

    return-object p0

    :pswitch_4
    sget-object p0, Lamvd;->e:Lamvd;

    return-object p0

    :pswitch_5
    sget-object p0, Lamvd;->g:Lamvd;

    return-object p0

    :pswitch_6
    sget-object p0, Lamvd;->f:Lamvd;

    return-object p0

    :pswitch_7
    sget-object p0, Lamvd;->d:Lamvd;

    return-object p0

    :pswitch_8
    sget-object p0, Lamvd;->c:Lamvd;

    return-object p0

    :pswitch_9
    sget-object p0, Lamvd;->b:Lamvd;

    return-object p0

    :pswitch_a
    sget-object p0, Lamvd;->a:Lamvd;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method public static values()[Lamvd;
    .locals 1

    .line 1
    sget-object v0, Lamvd;->m:[Lamvd;

    invoke-virtual {v0}, [Lamvd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lamvd;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lamvd;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lamvd;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
