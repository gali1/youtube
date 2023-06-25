.class public final enum Laotr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laotr;

.field public static final enum b:Laotr;

.field public static final enum c:Laotr;

.field public static final enum d:Laotr;

.field public static final enum e:Laotr;

.field public static final enum f:Laotr;

.field public static final enum g:Laotr;

.field public static final enum h:Laotr;

.field public static final enum i:Laotr;

.field private static final synthetic k:[Laotr;


# instance fields
.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laotr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laotr;->a:Laotr;

    new-instance v1, Laotr;

    const-string v3, "USER_AUTH"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laotr;->b:Laotr;

    new-instance v3, Laotr;

    const-string v5, "VISITOR_ID"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laotr;->c:Laotr;

    new-instance v5, Laotr;

    const-string v7, "PLUS_PAGE_ID"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laotr;->d:Laotr;

    new-instance v7, Laotr;

    const-string v9, "SPATULA_V1"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laotr;->e:Laotr;

    new-instance v9, Laotr;

    const-string v11, "SHERLOG_SESSION_ID"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laotr;->f:Laotr;

    new-instance v11, Laotr;

    const-string v13, "EOM_VISITOR_ID"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laotr;->g:Laotr;

    new-instance v13, Laotr;

    const-string v15, "ATTRIBUTION_REPORTING_ELIGIBLE"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laotr;->h:Laotr;

    new-instance v15, Laotr;

    const-string v14, "AUTH_USER"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laotr;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laotr;->i:Laotr;

    const/16 v14, 0x9

    new-array v14, v14, [Laotr;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Laotr;->k:[Laotr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laotr;->j:I

    return-void
.end method

.method public static a(I)Laotr;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Laotr;->i:Laotr;

    return-object p0

    :pswitch_1
    sget-object p0, Laotr;->h:Laotr;

    return-object p0

    :pswitch_2
    sget-object p0, Laotr;->g:Laotr;

    return-object p0

    :pswitch_3
    sget-object p0, Laotr;->f:Laotr;

    return-object p0

    :pswitch_4
    sget-object p0, Laotr;->e:Laotr;

    return-object p0

    :pswitch_5
    sget-object p0, Laotr;->d:Laotr;

    return-object p0

    :pswitch_6
    sget-object p0, Laotr;->c:Laotr;

    return-object p0

    :pswitch_7
    sget-object p0, Laotr;->b:Laotr;

    return-object p0

    :pswitch_8
    sget-object p0, Laotr;->a:Laotr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laotr;
    .locals 1

    .line 1
    sget-object v0, Laotr;->k:[Laotr;

    invoke-virtual {v0}, [Laotr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laotr;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laotr;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laotr;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
