.class public final enum Lapvs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapvs;

.field public static final enum b:Lapvs;

.field public static final enum c:Lapvs;

.field public static final enum d:Lapvs;

.field public static final enum e:Lapvs;

.field public static final enum f:Lapvs;

.field public static final enum g:Lapvs;

.field public static final enum h:Lapvs;

.field public static final enum i:Lapvs;

.field public static final enum j:Lapvs;

.field private static final synthetic l:[Lapvs;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapvs;

    const-string v1, "UNKNOWN_FORMAT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapvs;->a:Lapvs;

    new-instance v1, Lapvs;

    const-string v3, "LD"

    const/4 v4, 0x1

    const/4 v5, 0x4

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapvs;->b:Lapvs;

    new-instance v3, Lapvs;

    const-string v6, "SD"

    const/4 v7, 0x2

    .line 3
    invoke-direct {v3, v6, v7, v4}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapvs;->c:Lapvs;

    new-instance v6, Lapvs;

    const-string v8, "HD"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v6, v8, v9, v7}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lapvs;->d:Lapvs;

    new-instance v8, Lapvs;

    const-string v10, "AUDIO_ONLY"

    .line 5
    invoke-direct {v8, v10, v5, v9}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapvs;->e:Lapvs;

    new-instance v10, Lapvs;

    const-string v11, "LD_240"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v10, v11, v12, v12}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapvs;->f:Lapvs;

    new-instance v11, Lapvs;

    const-string v13, "SD_480"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapvs;->g:Lapvs;

    new-instance v13, Lapvs;

    const-string v15, "HD_1080"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapvs;->h:Lapvs;

    new-instance v15, Lapvs;

    const-string v14, "HD_1440"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapvs;->i:Lapvs;

    new-instance v14, Lapvs;

    const-string v12, "HD_2160"

    const/16 v5, 0x9

    .line 10
    invoke-direct {v14, v12, v5, v5}, Lapvs;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapvs;->j:Lapvs;

    const/16 v12, 0xa

    new-array v12, v12, [Lapvs;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v7

    aput-object v6, v12, v9

    const/4 v0, 0x4

    aput-object v8, v12, v0

    const/4 v0, 0x5

    aput-object v10, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v5

    sput-object v12, Lapvs;->l:[Lapvs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapvs;->k:I

    return-void
.end method

.method public static a(I)Lapvs;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapvs;->j:Lapvs;

    return-object p0

    :pswitch_1
    sget-object p0, Lapvs;->i:Lapvs;

    return-object p0

    :pswitch_2
    sget-object p0, Lapvs;->h:Lapvs;

    return-object p0

    :pswitch_3
    sget-object p0, Lapvs;->g:Lapvs;

    return-object p0

    :pswitch_4
    sget-object p0, Lapvs;->f:Lapvs;

    return-object p0

    :pswitch_5
    sget-object p0, Lapvs;->b:Lapvs;

    return-object p0

    :pswitch_6
    sget-object p0, Lapvs;->e:Lapvs;

    return-object p0

    :pswitch_7
    sget-object p0, Lapvs;->d:Lapvs;

    return-object p0

    :pswitch_8
    sget-object p0, Lapvs;->c:Lapvs;

    return-object p0

    :pswitch_9
    sget-object p0, Lapvs;->a:Lapvs;

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

.method public static values()[Lapvs;
    .locals 1

    .line 1
    sget-object v0, Lapvs;->l:[Lapvs;

    invoke-virtual {v0}, [Lapvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapvs;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapvs;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapvs;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
