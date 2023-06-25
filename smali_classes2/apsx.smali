.class public final enum Lapsx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapsx;

.field public static final enum b:Lapsx;

.field public static final enum c:Lapsx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lapsx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lapsx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lapsx;

.field public static final enum g:Lapsx;

.field private static final synthetic i:[Lapsx;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lapsx;

    const-string v1, "OFFLINE_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapsx;->a:Lapsx;

    new-instance v1, Lapsx;

    const-string v3, "OFFLINE_NOW"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapsx;->b:Lapsx;

    new-instance v3, Lapsx;

    const-string v5, "OFFLINE_DEFERRED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapsx;->c:Lapsx;

    new-instance v5, Lapsx;

    const-string v7, "OFFLINE_MODE_TYPE_OFFLINE_SHARING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapsx;->d:Lapsx;

    new-instance v7, Lapsx;

    const-string v9, "OFFLINE_MODE_TYPE_SIDELOAD"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapsx;->e:Lapsx;

    new-instance v9, Lapsx;

    const-string v11, "OFFLINE_MODE_TYPE_AUTO_OFFLINE"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapsx;->f:Lapsx;

    new-instance v11, Lapsx;

    const-string v13, "OFFLINE_MODE_TYPE_DOWNLOAD_RECOMMENDATIONS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapsx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapsx;->g:Lapsx;

    const/4 v13, 0x7

    new-array v13, v13, [Lapsx;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lapsx;->i:[Lapsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapsx;->h:I

    return-void
.end method

.method public static a(I)Lapsx;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapsx;->g:Lapsx;

    return-object p0

    :pswitch_1
    sget-object p0, Lapsx;->f:Lapsx;

    return-object p0

    :pswitch_2
    sget-object p0, Lapsx;->e:Lapsx;

    return-object p0

    :pswitch_3
    sget-object p0, Lapsx;->d:Lapsx;

    return-object p0

    :pswitch_4
    sget-object p0, Lapsx;->c:Lapsx;

    return-object p0

    :pswitch_5
    sget-object p0, Lapsx;->b:Lapsx;

    return-object p0

    :pswitch_6
    sget-object p0, Lapsx;->a:Lapsx;

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

.method public static values()[Lapsx;
    .locals 1

    .line 1
    sget-object v0, Lapsx;->i:[Lapsx;

    invoke-virtual {v0}, [Lapsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapsx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapsx;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapsx;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
