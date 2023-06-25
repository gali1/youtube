.class public final enum Lagvz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lagvz;

.field public static final enum b:Lagvz;

.field public static final enum c:Lagvz;

.field public static final enum d:Lagvz;

.field public static final enum e:Lagvz;

.field public static final enum f:Lagvz;

.field public static final enum g:Lagvz;

.field public static final enum h:Lagvz;

.field public static final enum i:Lagvz;

.field public static final enum j:Lagvz;

.field public static final enum k:Lagvz;

.field private static final synthetic l:[Lagvz;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lagvz;

    const-string v1, "OWNER_USER_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lagvz;->a:Lagvz;

    new-instance v1, Lagvz;

    const-string v3, "GOOGLE_USER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lagvz;->b:Lagvz;

    new-instance v3, Lagvz;

    const-string v5, "GPLUS_USER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lagvz;->c:Lagvz;

    new-instance v5, Lagvz;

    const-string v7, "GPLUS_DISABLED_BY_ADMIN"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lagvz;->d:Lagvz;

    new-instance v7, Lagvz;

    const-string v9, "GOOGLE_APPS_USER"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lagvz;->e:Lagvz;

    new-instance v9, Lagvz;

    const-string v11, "GOOGLE_APPS_SELF_MANAGED_USER"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lagvz;->f:Lagvz;

    new-instance v11, Lagvz;

    const-string v13, "GOOGLE_FAMILY_USER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lagvz;->g:Lagvz;

    new-instance v13, Lagvz;

    const-string v15, "GOOGLE_FAMILY_CHILD_USER"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lagvz;->h:Lagvz;

    new-instance v15, Lagvz;

    const-string v14, "GOOGLE_APPS_ADMIN_DISABLED"

    const/16 v12, 0x8

    const/16 v10, 0x9

    .line 9
    invoke-direct {v15, v14, v12, v10}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lagvz;->i:Lagvz;

    new-instance v14, Lagvz;

    const-string v12, "GOOGLE_ONE_USER"

    const/16 v8, 0xa

    .line 10
    invoke-direct {v14, v12, v10, v8}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lagvz;->j:Lagvz;

    new-instance v12, Lagvz;

    const-string v10, "GOOGLE_FAMILY_CONVERTED_CHILD_USER"

    const/16 v6, 0xb

    .line 11
    invoke-direct {v12, v10, v8, v6}, Lagvz;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lagvz;->k:Lagvz;

    new-array v6, v6, [Lagvz;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

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

    aput-object v12, v6, v8

    sput-object v6, Lagvz;->l:[Lagvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lagvz;->m:I

    return-void
.end method

.method public static a(I)Lagvz;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Lagvz;->k:Lagvz;

    return-object p0

    :pswitch_2
    sget-object p0, Lagvz;->j:Lagvz;

    return-object p0

    :pswitch_3
    sget-object p0, Lagvz;->i:Lagvz;

    return-object p0

    :pswitch_4
    sget-object p0, Lagvz;->h:Lagvz;

    return-object p0

    :pswitch_5
    sget-object p0, Lagvz;->g:Lagvz;

    return-object p0

    :pswitch_6
    sget-object p0, Lagvz;->f:Lagvz;

    return-object p0

    :pswitch_7
    sget-object p0, Lagvz;->e:Lagvz;

    return-object p0

    :pswitch_8
    sget-object p0, Lagvz;->d:Lagvz;

    return-object p0

    :pswitch_9
    sget-object p0, Lagvz;->c:Lagvz;

    return-object p0

    :pswitch_a
    sget-object p0, Lagvz;->b:Lagvz;

    return-object p0

    :pswitch_b
    sget-object p0, Lagvz;->a:Lagvz;

    return-object p0

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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lagvz;
    .locals 1

    .line 1
    sget-object v0, Lagvz;->l:[Lagvz;

    invoke-virtual {v0}, [Lagvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagvz;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lagvz;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lagvz;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
