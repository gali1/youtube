.class public final enum Lakaa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakaa;

.field public static final enum b:Lakaa;

.field public static final enum c:Lakaa;

.field public static final enum d:Lakaa;

.field public static final enum e:Lakaa;

.field public static final enum f:Lakaa;

.field public static final enum g:Lakaa;

.field public static final enum h:Lakaa;

.field private static final synthetic i:[Lakaa;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lakaa;

    const-string v1, "REGISTERED_GAIA_SERVICES_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakaa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakaa;->a:Lakaa;

    new-instance v1, Lakaa;

    const-string v3, "REGISTERED_GAIA_SERVICES_IS_UNICORN_CHILD_ACCOUNT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakaa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakaa;->b:Lakaa;

    new-instance v3, Lakaa;

    const-string v5, "REGISTERED_GAIA_SERVICES_IS_UNICORN_OVER_13_IN_EU"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakaa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakaa;->c:Lakaa;

    new-instance v5, Lakaa;

    const-string v7, "REGISTERED_GAIA_SERVICES_IS_YOUTUBE_PERSONA"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakaa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakaa;->d:Lakaa;

    new-instance v7, Lakaa;

    const-string v9, "REGISTERED_GAIA_SERVICES_IS_MADISON_ACCOUNT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakaa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakaa;->e:Lakaa;

    new-instance v9, Lakaa;

    const-string v11, "REGISTERED_GAIA_SERVICES_IS_YOUTUBE_CHANNEL_ACCOUNT"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lakaa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakaa;->f:Lakaa;

    new-instance v11, Lakaa;

    const-string v13, "REGISTERED_GAIA_SERVICES_HAS_GRIFFIN_POLICY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lakaa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lakaa;->g:Lakaa;

    new-instance v13, Lakaa;

    const/4 v15, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v12, 0x7

    .line 8
    invoke-direct {v13, v14, v12, v15}, Lakaa;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lakaa;->h:Lakaa;

    const/16 v14, 0x8

    new-array v14, v14, [Lakaa;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v12

    sput-object v14, Lakaa;->i:[Lakaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakaa;->j:I

    return-void
.end method

.method public static a(I)Lakaa;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lakaa;->g:Lakaa;

    return-object p0

    :pswitch_1
    sget-object p0, Lakaa;->f:Lakaa;

    return-object p0

    :pswitch_2
    sget-object p0, Lakaa;->e:Lakaa;

    return-object p0

    :pswitch_3
    sget-object p0, Lakaa;->d:Lakaa;

    return-object p0

    :pswitch_4
    sget-object p0, Lakaa;->c:Lakaa;

    return-object p0

    :pswitch_5
    sget-object p0, Lakaa;->b:Lakaa;

    return-object p0

    :pswitch_6
    sget-object p0, Lakaa;->a:Lakaa;

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

.method public static values()[Lakaa;
    .locals 1

    .line 1
    sget-object v0, Lakaa;->i:[Lakaa;

    invoke-virtual {v0}, [Lakaa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakaa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lakaa;->h:Lakaa;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lakaa;->j:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakaa;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
