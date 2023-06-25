.class public final enum Lapci;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapci;

.field public static final enum b:Lapci;

.field public static final enum c:Lapci;

.field public static final enum d:Lapci;

.field public static final enum e:Lapci;

.field public static final enum f:Lapci;

.field public static final enum g:Lapci;

.field public static final enum h:Lapci;

.field private static final synthetic i:[Lapci;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapci;

    const-string v1, "DAY_OF_WEEK_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapci;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapci;->a:Lapci;

    new-instance v1, Lapci;

    const-string v3, "DAY_OF_WEEK_SUNDAY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapci;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapci;->b:Lapci;

    new-instance v3, Lapci;

    const-string v5, "DAY_OF_WEEK_MONDAY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapci;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapci;->c:Lapci;

    new-instance v5, Lapci;

    const-string v7, "DAY_OF_WEEK_TUESDAY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapci;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapci;->d:Lapci;

    new-instance v7, Lapci;

    const-string v9, "DAY_OF_WEEK_WEDNESDAY"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapci;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapci;->e:Lapci;

    new-instance v9, Lapci;

    const-string v11, "DAY_OF_WEEK_THURSDAY"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapci;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapci;->f:Lapci;

    new-instance v11, Lapci;

    const-string v13, "DAY_OF_WEEK_FRIDAY"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapci;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapci;->g:Lapci;

    new-instance v13, Lapci;

    const-string v15, "DAY_OF_WEEK_SATURDAY"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lapci;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapci;->h:Lapci;

    const/16 v15, 0x8

    new-array v15, v15, [Lapci;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lapci;->i:[Lapci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapci;->j:I

    return-void
.end method

.method public static a(I)Lapci;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapci;->h:Lapci;

    return-object p0

    :pswitch_1
    sget-object p0, Lapci;->g:Lapci;

    return-object p0

    :pswitch_2
    sget-object p0, Lapci;->f:Lapci;

    return-object p0

    :pswitch_3
    sget-object p0, Lapci;->e:Lapci;

    return-object p0

    :pswitch_4
    sget-object p0, Lapci;->d:Lapci;

    return-object p0

    :pswitch_5
    sget-object p0, Lapci;->c:Lapci;

    return-object p0

    :pswitch_6
    sget-object p0, Lapci;->b:Lapci;

    return-object p0

    :pswitch_7
    sget-object p0, Lapci;->a:Lapci;

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

.method public static values()[Lapci;
    .locals 1

    .line 1
    sget-object v0, Lapci;->i:[Lapci;

    invoke-virtual {v0}, [Lapci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapci;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapci;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapci;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
