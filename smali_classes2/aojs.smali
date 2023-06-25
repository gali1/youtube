.class public final enum Laojs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laojs;

.field public static final enum b:Laojs;

.field public static final enum c:Laojs;

.field public static final enum d:Laojs;

.field public static final enum e:Laojs;

.field public static final enum f:Laojs;

.field public static final enum g:Laojs;

.field public static final enum h:Laojs;

.field private static final synthetic j:[Laojs;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laojs;

    const-string v1, "PLAYBACK_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laojs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laojs;->a:Laojs;

    new-instance v1, Laojs;

    const-string v3, "PLAYBACK_TYPE_APPLICATION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laojs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laojs;->b:Laojs;

    new-instance v3, Laojs;

    const-string v5, "PLAYBACK_TYPE_ADS"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laojs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laojs;->c:Laojs;

    new-instance v5, Laojs;

    const-string v7, "PLAYBACK_TYPE_REMOTE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laojs;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laojs;->d:Laojs;

    new-instance v7, Laojs;

    const-string v9, "PLAYBACK_TYPE_SECONDARY_CAMERA"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laojs;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laojs;->e:Laojs;

    new-instance v9, Laojs;

    const-string v11, "PLAYBACK_TYPE_PREROLL_INTERSTITIAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laojs;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laojs;->f:Laojs;

    new-instance v11, Laojs;

    const-string v13, "PLAYBACK_TYPE_POSTROLL_INTERSTITIAL"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laojs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laojs;->g:Laojs;

    new-instance v13, Laojs;

    const-string v15, "PLAYBACK_TYPE_MIDROLL_INTERSTITIAL"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laojs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laojs;->h:Laojs;

    const/16 v15, 0x8

    new-array v15, v15, [Laojs;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Laojs;->j:[Laojs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laojs;->i:I

    return-void
.end method

.method public static a(I)Laojs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laojs;->h:Laojs;

    return-object p0

    :pswitch_1
    sget-object p0, Laojs;->g:Laojs;

    return-object p0

    :pswitch_2
    sget-object p0, Laojs;->f:Laojs;

    return-object p0

    :pswitch_3
    sget-object p0, Laojs;->e:Laojs;

    return-object p0

    :pswitch_4
    sget-object p0, Laojs;->d:Laojs;

    return-object p0

    :pswitch_5
    sget-object p0, Laojs;->c:Laojs;

    return-object p0

    :pswitch_6
    sget-object p0, Laojs;->b:Laojs;

    return-object p0

    :pswitch_7
    sget-object p0, Laojs;->a:Laojs;

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

.method public static values()[Laojs;
    .locals 1

    .line 1
    sget-object v0, Laojs;->j:[Laojs;

    invoke-virtual {v0}, [Laojs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laojs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laojs;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laojs;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
