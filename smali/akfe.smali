.class public final enum Lakfe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakfe;

.field public static final enum b:Lakfe;

.field public static final enum c:Lakfe;

.field public static final enum d:Lakfe;

.field public static final enum e:Lakfe;

.field public static final enum f:Lakfe;

.field public static final enum g:Lakfe;

.field public static final enum h:Lakfe;

.field public static final enum i:Lakfe;

.field public static final enum j:Lakfe;

.field private static final synthetic l:[Lakfe;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lakfe;

    const-string v1, "TRIGGER_CATEGORY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfe;->a:Lakfe;

    new-instance v1, Lakfe;

    const-string v3, "TRIGGER_CATEGORY_SLOT_ENTRY"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakfe;->b:Lakfe;

    new-instance v3, Lakfe;

    const-string v5, "TRIGGER_CATEGORY_SLOT_FULFILLMENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakfe;->c:Lakfe;

    new-instance v5, Lakfe;

    const-string v7, "TRIGGER_CATEGORY_SLOT_EXPIRATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakfe;->d:Lakfe;

    new-instance v7, Lakfe;

    const-string v9, "TRIGGER_CATEGORY_LAYOUT_EXIT_NORMAL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakfe;->e:Lakfe;

    new-instance v9, Lakfe;

    const-string v11, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_SKIPPED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakfe;->f:Lakfe;

    new-instance v11, Lakfe;

    const-string v13, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_MUTED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lakfe;->g:Lakfe;

    new-instance v13, Lakfe;

    const-string v15, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_INPUT_SUBMITTED"

    const/4 v14, 0x7

    const/16 v12, 0x8

    .line 8
    invoke-direct {v13, v15, v14, v12}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lakfe;->h:Lakfe;

    new-instance v15, Lakfe;

    const-string v10, "TRIGGER_CATEGORY_LAYOUT_EXIT_USER_CANCELLED"

    const/16 v8, 0x9

    .line 9
    invoke-direct {v15, v10, v12, v8}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lakfe;->i:Lakfe;

    new-instance v10, Lakfe;

    const-string v12, "TRIGGER_CATEGORY_PING_DISPATCH"

    .line 10
    invoke-direct {v10, v12, v8, v14}, Lakfe;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lakfe;->j:Lakfe;

    const/16 v12, 0xa

    new-array v12, v12, [Lakfe;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v10, v12, v8

    sput-object v12, Lakfe;->l:[Lakfe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakfe;->k:I

    return-void
.end method

.method public static values()[Lakfe;
    .locals 1

    .line 1
    sget-object v0, Lakfe;->l:[Lakfe;

    invoke-virtual {v0}, [Lakfe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakfe;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakfe;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakfe;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
