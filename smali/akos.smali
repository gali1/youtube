.class public final enum Lakos;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakos;

.field public static final enum b:Lakos;

.field public static final enum c:Lakos;

.field public static final enum d:Lakos;

.field public static final enum e:Lakos;

.field public static final enum f:Lakos;

.field public static final enum g:Lakos;

.field public static final enum h:Lakos;

.field private static final synthetic j:[Lakos;


# instance fields
.field public final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lakos;

    const-string v1, "BACKGROUND_PROMO_STYLE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakos;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakos;->a:Lakos;

    new-instance v1, Lakos;

    const-string v3, "BACKGROUND_PROMO_STYLE_TYPE_FULL_HEIGHT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakos;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakos;->b:Lakos;

    new-instance v3, Lakos;

    const-string v5, "BACKGROUND_PROMO_STYLE_TYPE_CONTENT_HEIGHT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakos;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakos;->c:Lakos;

    new-instance v5, Lakos;

    const-string v7, "BACKGROUND_PROMO_STYLE_TYPE_ADAPTIVE_FULL_HEIGHT"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakos;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakos;->d:Lakos;

    new-instance v7, Lakos;

    const-string v9, "BACKGROUND_PROMO_STYLE_TYPE_EMPTY_STATE"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakos;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakos;->e:Lakos;

    new-instance v9, Lakos;

    const-string v11, "BACKGROUND_PROMO_STYLE_TYPE_EMBEDDED_CONTAINER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lakos;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakos;->f:Lakos;

    new-instance v11, Lakos;

    const-string v13, "BACKGROUND_PROMO_STYLE_TYPE_FULL_HEIGHT_SMALL_THUMBNAIL"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lakos;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lakos;->g:Lakos;

    new-instance v13, Lakos;

    const-string v15, "BACKGROUND_PROMO_STYLE_TYPE_FULL_HEIGHT_ERROR_MESSAGE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lakos;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lakos;->h:Lakos;

    const/16 v15, 0x8

    new-array v15, v15, [Lakos;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lakos;->j:[Lakos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakos;->i:I

    return-void
.end method

.method public static a(I)Lakos;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lakos;->h:Lakos;

    return-object p0

    :pswitch_1
    sget-object p0, Lakos;->g:Lakos;

    return-object p0

    :pswitch_2
    sget-object p0, Lakos;->f:Lakos;

    return-object p0

    :pswitch_3
    sget-object p0, Lakos;->e:Lakos;

    return-object p0

    :pswitch_4
    sget-object p0, Lakos;->d:Lakos;

    return-object p0

    :pswitch_5
    sget-object p0, Lakos;->c:Lakos;

    return-object p0

    :pswitch_6
    sget-object p0, Lakos;->b:Lakos;

    return-object p0

    :pswitch_7
    sget-object p0, Lakos;->a:Lakos;

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

.method public static values()[Lakos;
    .locals 1

    .line 1
    sget-object v0, Lakos;->j:[Lakos;

    invoke-virtual {v0}, [Lakos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakos;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakos;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakos;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
