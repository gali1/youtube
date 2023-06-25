.class public final enum Lasku;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasku;

.field public static final enum b:Lasku;

.field public static final enum c:Lasku;

.field public static final enum d:Lasku;

.field public static final enum e:Lasku;

.field public static final enum f:Lasku;

.field public static final enum g:Lasku;

.field public static final enum h:Lasku;

.field public static final enum i:Lasku;

.field public static final enum j:Lasku;

.field public static final enum k:Lasku;

.field public static final enum l:Lasku;

.field private static final synthetic n:[Lasku;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lasku;

    const-string v1, "UPLOAD_FLOW_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasku;->a:Lasku;

    new-instance v1, Lasku;

    const-string v3, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_GALLERY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasku;->b:Lasku;

    new-instance v3, Lasku;

    const-string v5, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_IN_APP_CAMERA"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasku;->c:Lasku;

    new-instance v5, Lasku;

    const-string v7, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_SYSTEM_CAMERA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasku;->d:Lasku;

    new-instance v7, Lasku;

    const-string v9, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_INTERNAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasku;->e:Lasku;

    new-instance v9, Lasku;

    const-string v11, "UPLOAD_FLOW_SOURCE_EXTERNAL"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasku;->f:Lasku;

    new-instance v11, Lasku;

    const-string v13, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_GALLERY_REMOTE"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasku;->g:Lasku;

    new-instance v13, Lasku;

    const-string v15, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_SHORTS_GALLERY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lasku;->h:Lasku;

    new-instance v15, Lasku;

    const-string v14, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_SHORTS_CAMERA"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lasku;->i:Lasku;

    new-instance v14, Lasku;

    const-string v12, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_POSTS_GALLERY"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lasku;->j:Lasku;

    new-instance v12, Lasku;

    const-string v10, "UPLOAD_FLOW_SOURCE_YOUTUBE_APP_POSTS_CAMERA"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lasku;->k:Lasku;

    new-instance v10, Lasku;

    const/16 v8, 0x40

    const-string v6, "UPLOAD_FLOW_SOURCE_EXTERNAL_YTGO"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v10, v6, v4, v8}, Lasku;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lasku;->l:Lasku;

    const/16 v6, 0xc

    new-array v6, v6, [Lasku;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    aput-object v10, v6, v4

    sput-object v6, Lasku;->n:[Lasku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasku;->m:I

    return-void
.end method

.method public static a(I)Lasku;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lasku;->k:Lasku;

    return-object p0

    :pswitch_1
    sget-object p0, Lasku;->j:Lasku;

    return-object p0

    :pswitch_2
    sget-object p0, Lasku;->i:Lasku;

    return-object p0

    :pswitch_3
    sget-object p0, Lasku;->h:Lasku;

    return-object p0

    :pswitch_4
    sget-object p0, Lasku;->g:Lasku;

    return-object p0

    :pswitch_5
    sget-object p0, Lasku;->f:Lasku;

    return-object p0

    :pswitch_6
    sget-object p0, Lasku;->e:Lasku;

    return-object p0

    :pswitch_7
    sget-object p0, Lasku;->d:Lasku;

    return-object p0

    :pswitch_8
    sget-object p0, Lasku;->c:Lasku;

    return-object p0

    :pswitch_9
    sget-object p0, Lasku;->b:Lasku;

    return-object p0

    :pswitch_a
    sget-object p0, Lasku;->a:Lasku;

    return-object p0

    :cond_0
    sget-object p0, Lasku;->l:Lasku;

    return-object p0

    nop

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

.method public static values()[Lasku;
    .locals 1

    .line 1
    sget-object v0, Lasku;->n:[Lasku;

    invoke-virtual {v0}, [Lasku;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasku;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasku;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasku;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
