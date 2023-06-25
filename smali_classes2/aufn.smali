.class public final enum Laufn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Laufn;

.field public static final enum b:Laufn;

.field public static final enum c:Laufn;

.field public static final enum d:Laufn;

.field public static final enum e:Laufn;

.field public static final enum f:Laufn;

.field public static final enum g:Laufn;

.field public static final enum h:Laufn;

.field public static final enum i:Laufn;

.field public static final enum j:Laufn;

.field public static final enum k:Laufn;

.field private static final synthetic m:[Laufn;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laufn;

    const-string v1, "UNKNOWN_UI_EVENT_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Laufn;->a:Laufn;

    new-instance v1, Laufn;

    const-string v3, "COMPONENT_EXIT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Laufn;->b:Laufn;

    new-instance v3, Laufn;

    const-string v5, "COMPONENT_MINIMIZE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Laufn;->c:Laufn;

    new-instance v5, Laufn;

    const-string v7, "LANDING_PAGE_RENDERED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Laufn;->d:Laufn;

    new-instance v7, Laufn;

    const-string v9, "VIEW_EXIT"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Laufn;->e:Laufn;

    new-instance v9, Laufn;

    const-string v11, "FIRST_USER_INTERACTION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Laufn;->f:Laufn;

    new-instance v11, Laufn;

    const-string v13, "RENDER"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v11, Laufn;->g:Laufn;

    new-instance v13, Laufn;

    const-string v15, "OBAKE_PHOTO_PICKING_SESSION_FINISHED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v13, Laufn;->h:Laufn;

    new-instance v15, Laufn;

    const-string v14, "BUTTON_ACTION_URL_CREATION"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v15, Laufn;->i:Laufn;

    new-instance v14, Laufn;

    const-string v12, "BUTTON_ACTION_URL_HANDLING"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v14, Laufn;->j:Laufn;

    new-instance v12, Laufn;

    const-string v10, "OBAKE_WEBVIEW_PHOTO_PICKING_SESSION_FINISHED"

    const/16 v8, 0xa

    .line 11
    invoke-direct {v12, v10, v8, v8}, Laufn;-><init>(Ljava/lang/String;II)V

    sput-object v12, Laufn;->k:Laufn;

    const/16 v10, 0xb

    new-array v10, v10, [Laufn;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Laufn;->m:[Laufn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laufn;->l:I

    return-void
.end method

.method public static values()[Laufn;
    .locals 1

    .line 1
    sget-object v0, Laufn;->m:[Laufn;

    invoke-virtual {v0}, [Laufn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laufn;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Laufn;->l:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Laufn;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
