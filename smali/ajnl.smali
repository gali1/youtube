.class public final enum Lajnl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajnl;

.field public static final enum b:Lajnl;

.field public static final enum c:Lajnl;

.field public static final enum d:Lajnl;

.field public static final enum e:Lajnl;

.field public static final enum f:Lajnl;

.field public static final enum g:Lajnl;

.field public static final enum h:Lajnl;

.field public static final enum i:Lajnl;

.field public static final enum j:Lajnl;

.field private static final synthetic l:[Lajnl;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajnl;

    const-string v1, "FETCH_REASON_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajnl;->a:Lajnl;

    new-instance v1, Lajnl;

    const-string v3, "FULL_SYNC_INSTRUCTION"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajnl;->b:Lajnl;

    new-instance v3, Lajnl;

    const-string v5, "SYNC_INSTRUCTION"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajnl;->c:Lajnl;

    new-instance v5, Lajnl;

    const-string v7, "COLLABORATOR_API_CALL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajnl;->d:Lajnl;

    new-instance v7, Lajnl;

    const-string v9, "GUNS_MIGRATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajnl;->e:Lajnl;

    new-instance v9, Lajnl;

    const-string v11, "INBOX"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajnl;->f:Lajnl;

    new-instance v11, Lajnl;

    const-string v13, "DELAYED_IMPRESSION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajnl;->g:Lajnl;

    new-instance v13, Lajnl;

    const-string v15, "REMOTE_DELETED_MESSAGES"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajnl;->h:Lajnl;

    new-instance v15, Lajnl;

    const-string v14, "LOCALE_CHANGED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajnl;->i:Lajnl;

    new-instance v14, Lajnl;

    const-string v12, "GROWTHKIT_PERIODIC_FETCH"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajnl;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajnl;->j:Lajnl;

    const/16 v12, 0xa

    new-array v12, v12, [Lajnl;

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

    sput-object v12, Lajnl;->l:[Lajnl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajnl;->k:I

    return-void
.end method

.method public static a(I)Lajnl;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lajnl;->j:Lajnl;

    return-object p0

    :pswitch_1
    sget-object p0, Lajnl;->i:Lajnl;

    return-object p0

    :pswitch_2
    sget-object p0, Lajnl;->h:Lajnl;

    return-object p0

    :pswitch_3
    sget-object p0, Lajnl;->g:Lajnl;

    return-object p0

    :pswitch_4
    sget-object p0, Lajnl;->f:Lajnl;

    return-object p0

    :pswitch_5
    sget-object p0, Lajnl;->e:Lajnl;

    return-object p0

    :pswitch_6
    sget-object p0, Lajnl;->d:Lajnl;

    return-object p0

    :pswitch_7
    sget-object p0, Lajnl;->c:Lajnl;

    return-object p0

    :pswitch_8
    sget-object p0, Lajnl;->b:Lajnl;

    return-object p0

    :pswitch_9
    sget-object p0, Lajnl;->a:Lajnl;

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

.method public static values()[Lajnl;
    .locals 1

    .line 1
    sget-object v0, Lajnl;->l:[Lajnl;

    invoke-virtual {v0}, [Lajnl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajnl;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajnl;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajnl;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
