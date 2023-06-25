.class public final enum Lapqg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lapqg;

.field public static final enum b:Lapqg;

.field public static final enum c:Lapqg;

.field public static final enum d:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum k:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum l:Lapqg;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic m:[Lapqg;


# instance fields
.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lapqg;

    const-string v1, "BASIC_THUMBNAIL_LAYOUT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lapqg;->a:Lapqg;

    new-instance v1, Lapqg;

    const-string v3, "BASIC_THUMBNAIL_LAYOUT_TYPE_LARGE_THUMBNAIL_END"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lapqg;->b:Lapqg;

    new-instance v3, Lapqg;

    const-string v5, "BASIC_THUMBNAIL_LAYOUT_TYPE_LARGE_THUMBNAIL_START"

    const/4 v6, 0x2

    const/4 v7, 0x7

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lapqg;->c:Lapqg;

    new-instance v5, Lapqg;

    const-string v8, "BASIC_THUMBNAIL_LAYOUT_TYPE_MEDIUM_THUMBNAIL_END"

    const/4 v9, 0x3

    .line 4
    invoke-direct {v5, v8, v9, v6}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lapqg;->d:Lapqg;

    new-instance v8, Lapqg;

    const-string v10, "BASIC_THUMBNAIL_LAYOUT_TYPE_LARGE_THUMBNAIL_END_GRAY"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v8, v10, v11, v9}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lapqg;->e:Lapqg;

    new-instance v10, Lapqg;

    const-string v12, "BASIC_THUMBNAIL_LAYOUT_TYPE_MEDIUM_THUMBNAIL_END_GRAY"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v10, v12, v13, v11}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lapqg;->f:Lapqg;

    new-instance v12, Lapqg;

    const-string v14, "BASIC_THUMBNAIL_LAYOUT_TYPE_LARGE_THUMBNAIL_END_USE_DEFAULT_HEADER"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v12, v14, v15, v13}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lapqg;->g:Lapqg;

    new-instance v14, Lapqg;

    const-string v13, "BASIC_THUMBNAIL_LAYOUT_TYPE_MEDIUM_THUMBNAIL_END_USE_DEFAULT_HEADER"

    .line 8
    invoke-direct {v14, v13, v7, v15}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lapqg;->h:Lapqg;

    new-instance v13, Lapqg;

    const-string v7, "BASIC_THUMBNAIL_LAYOUT_TYPE_LARGE_THUMBNAIL_START_MULTILINE_TITLE"

    const/16 v15, 0x8

    .line 9
    invoke-direct {v13, v7, v15, v15}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lapqg;->i:Lapqg;

    new-instance v7, Lapqg;

    const-string v15, "BASIC_THUMBNAIL_LAYOUT_TYPE_LARGE_THUMBNAIL_START_MULTILINE_TEXT"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v7, v15, v11, v11}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lapqg;->j:Lapqg;

    new-instance v15, Lapqg;

    const-string v11, "BASIC_THUMBNAIL_LAYOUT_TYPE_LARGE_THUMBNAIL_END_MULTILINE_TITLE"

    const/16 v9, 0xa

    .line 11
    invoke-direct {v15, v11, v9, v9}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lapqg;->k:Lapqg;

    new-instance v11, Lapqg;

    const-string v9, "BASIC_THUMBNAIL_LAYOUT_TYPE_LARGE_THUMBNAIL_END_MULTILINE_TEXT"

    const/16 v6, 0xb

    .line 12
    invoke-direct {v11, v9, v6, v6}, Lapqg;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lapqg;->l:Lapqg;

    const/16 v9, 0xc

    new-array v9, v9, [Lapqg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v0, 0x3

    aput-object v5, v9, v0

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    const/16 v0, 0x9

    aput-object v7, v9, v0

    const/16 v0, 0xa

    aput-object v15, v9, v0

    aput-object v11, v9, v6

    sput-object v9, Lapqg;->m:[Lapqg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lapqg;->n:I

    return-void
.end method

.method public static a(I)Lapqg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lapqg;->l:Lapqg;

    return-object p0

    :pswitch_1
    sget-object p0, Lapqg;->k:Lapqg;

    return-object p0

    :pswitch_2
    sget-object p0, Lapqg;->j:Lapqg;

    return-object p0

    :pswitch_3
    sget-object p0, Lapqg;->i:Lapqg;

    return-object p0

    :pswitch_4
    sget-object p0, Lapqg;->c:Lapqg;

    return-object p0

    :pswitch_5
    sget-object p0, Lapqg;->h:Lapqg;

    return-object p0

    :pswitch_6
    sget-object p0, Lapqg;->g:Lapqg;

    return-object p0

    :pswitch_7
    sget-object p0, Lapqg;->f:Lapqg;

    return-object p0

    :pswitch_8
    sget-object p0, Lapqg;->e:Lapqg;

    return-object p0

    :pswitch_9
    sget-object p0, Lapqg;->d:Lapqg;

    return-object p0

    :pswitch_a
    sget-object p0, Lapqg;->b:Lapqg;

    return-object p0

    :pswitch_b
    sget-object p0, Lapqg;->a:Lapqg;

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

.method public static values()[Lapqg;
    .locals 1

    .line 1
    sget-object v0, Lapqg;->m:[Lapqg;

    invoke-virtual {v0}, [Lapqg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapqg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lapqg;->n:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lapqg;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
