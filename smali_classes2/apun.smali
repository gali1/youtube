.class public final enum Lapun;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapun;

.field public static final enum b:Lapun;

.field public static final enum c:Lapun;

.field public static final enum d:Lapun;

.field public static final enum e:Lapun;

.field public static final enum f:Lapun;

.field public static final enum g:Lapun;

.field public static final enum h:Lapun;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lapun;

.field public static final enum j:Lapun;

.field public static final enum k:Lapun;

.field public static final enum l:Lapun;

.field private static final synthetic n:[Lapun;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapun;

    const-string v1, "ACTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapun;->a:Lapun;

    new-instance v1, Lapun;

    const-string v3, "ACTION_ADD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapun;->b:Lapun;

    new-instance v3, Lapun;

    const-string v5, "ACTION_REMOVE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapun;->c:Lapun;

    new-instance v5, Lapun;

    const-string v7, "ACTION_REMOVE_WITH_PROMPT"

    const/4 v8, 0x3

    const/16 v9, 0x9

    .line 4
    invoke-direct {v5, v7, v8, v9}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapun;->d:Lapun;

    new-instance v7, Lapun;

    const-string v10, "ACTION_PAUSE"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v7, v10, v11, v8}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapun;->e:Lapun;

    new-instance v10, Lapun;

    const-string v12, "ACTION_RETRY"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v11}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapun;->f:Lapun;

    new-instance v12, Lapun;

    const-string v14, "ACTION_RESUME"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v13}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapun;->g:Lapun;

    new-instance v14, Lapun;

    const-string v13, "ACTION_DOWNLOAD_IMMEDIATELY"

    const/4 v11, 0x7

    .line 8
    invoke-direct {v14, v13, v11, v15}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapun;->h:Lapun;

    new-instance v13, Lapun;

    const-string v15, "ACTION_REDOWNLOAD"

    const/16 v8, 0x8

    .line 9
    invoke-direct {v13, v15, v8, v11}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapun;->i:Lapun;

    new-instance v15, Lapun;

    const-string v11, "ACTION_RENEW"

    .line 10
    invoke-direct {v15, v11, v9, v8}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapun;->j:Lapun;

    new-instance v11, Lapun;

    const-string v9, "ACTION_RENEW_WITH_PROMPT"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v11, v9, v8, v8}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapun;->k:Lapun;

    new-instance v9, Lapun;

    const-string v8, "ACTION_INFER_AUTOMATICALLY"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v9, v8, v6, v6}, Lapun;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapun;->l:Lapun;

    const/16 v8, 0xc

    new-array v8, v8, [Lapun;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v10, v8, v0

    const/4 v0, 0x6

    aput-object v12, v8, v0

    const/4 v0, 0x7

    aput-object v14, v8, v0

    const/16 v0, 0x8

    aput-object v13, v8, v0

    const/16 v0, 0x9

    aput-object v15, v8, v0

    const/16 v0, 0xa

    aput-object v11, v8, v0

    aput-object v9, v8, v6

    sput-object v8, Lapun;->n:[Lapun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapun;->m:I

    return-void
.end method

.method public static a(I)Lapun;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapun;->l:Lapun;

    return-object p0

    :pswitch_1
    sget-object p0, Lapun;->k:Lapun;

    return-object p0

    :pswitch_2
    sget-object p0, Lapun;->d:Lapun;

    return-object p0

    :pswitch_3
    sget-object p0, Lapun;->j:Lapun;

    return-object p0

    :pswitch_4
    sget-object p0, Lapun;->i:Lapun;

    return-object p0

    :pswitch_5
    sget-object p0, Lapun;->h:Lapun;

    return-object p0

    :pswitch_6
    sget-object p0, Lapun;->g:Lapun;

    return-object p0

    :pswitch_7
    sget-object p0, Lapun;->f:Lapun;

    return-object p0

    :pswitch_8
    sget-object p0, Lapun;->e:Lapun;

    return-object p0

    :pswitch_9
    sget-object p0, Lapun;->c:Lapun;

    return-object p0

    :pswitch_a
    sget-object p0, Lapun;->b:Lapun;

    return-object p0

    :pswitch_b
    sget-object p0, Lapun;->a:Lapun;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
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

.method public static values()[Lapun;
    .locals 1

    .line 1
    sget-object v0, Lapun;->n:[Lapun;

    invoke-virtual {v0}, [Lapun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapun;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapun;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapun;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
