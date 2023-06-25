.class public final enum Lapuc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapuc;

.field public static final enum b:Lapuc;

.field public static final enum c:Lapuc;

.field public static final enum d:Lapuc;

.field public static final enum e:Lapuc;

.field public static final enum f:Lapuc;

.field public static final enum g:Lapuc;

.field private static final synthetic i:[Lapuc;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lapuc;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapuc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapuc;->a:Lapuc;

    new-instance v1, Lapuc;

    const-string v3, "OK"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapuc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapuc;->b:Lapuc;

    new-instance v3, Lapuc;

    const-string v5, "DELETE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lapuc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapuc;->c:Lapuc;

    new-instance v5, Lapuc;

    const-string v7, "DISABLE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lapuc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapuc;->d:Lapuc;

    new-instance v7, Lapuc;

    const-string v9, "REFRESH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lapuc;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapuc;->e:Lapuc;

    new-instance v9, Lapuc;

    const-string v11, "REFRESH_AD"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lapuc;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lapuc;->f:Lapuc;

    new-instance v11, Lapuc;

    const-string v13, "DELETE_AD"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lapuc;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapuc;->g:Lapuc;

    const/4 v13, 0x7

    new-array v13, v13, [Lapuc;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lapuc;->i:[Lapuc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapuc;->h:I

    return-void
.end method

.method public static a(I)Lapuc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapuc;->g:Lapuc;

    return-object p0

    :pswitch_1
    sget-object p0, Lapuc;->f:Lapuc;

    return-object p0

    :pswitch_2
    sget-object p0, Lapuc;->e:Lapuc;

    return-object p0

    :pswitch_3
    sget-object p0, Lapuc;->d:Lapuc;

    return-object p0

    :pswitch_4
    sget-object p0, Lapuc;->c:Lapuc;

    return-object p0

    :pswitch_5
    sget-object p0, Lapuc;->b:Lapuc;

    return-object p0

    :pswitch_6
    sget-object p0, Lapuc;->a:Lapuc;

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

.method public static values()[Lapuc;
    .locals 1

    .line 1
    sget-object v0, Lapuc;->i:[Lapuc;

    invoke-virtual {v0}, [Lapuc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapuc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapuc;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapuc;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
