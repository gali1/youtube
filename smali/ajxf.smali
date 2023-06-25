.class public final enum Lajxf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lajxf;

.field public static final enum b:Lajxf;

.field public static final enum c:Lajxf;

.field public static final enum d:Lajxf;

.field public static final enum e:Lajxf;

.field public static final enum f:Lajxf;

.field public static final enum g:Lajxf;

.field public static final enum h:Lajxf;

.field public static final enum i:Lajxf;

.field public static final enum j:Lajxf;

.field private static final synthetic l:[Lajxf;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lajxf;

    const-string v1, "CONSENT_FLOW_EVENT_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lajxf;->a:Lajxf;

    new-instance v1, Lajxf;

    const-string v3, "CONSENT_FLOW_EVENT_START"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lajxf;->b:Lajxf;

    new-instance v3, Lajxf;

    const-string v5, "CONSENT_FLOW_EVENT_WEBVIEW_PRESENT"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lajxf;->c:Lajxf;

    new-instance v5, Lajxf;

    const-string v7, "CONSENT_FLOW_EVENT_PAGE_LOAD_START"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lajxf;->d:Lajxf;

    new-instance v7, Lajxf;

    const-string v9, "CONSENT_FLOW_EVENT_PAGE_LOAD_FINISH"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lajxf;->e:Lajxf;

    new-instance v9, Lajxf;

    const-string v11, "CONSENT_FLOW_EVENT_PAGE_LOAD_FAILED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lajxf;->f:Lajxf;

    new-instance v11, Lajxf;

    const-string v13, "CONSENT_FLOW_EVENT_WEBVIEW_DISMISS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lajxf;->g:Lajxf;

    new-instance v13, Lajxf;

    const-string v15, "CONSENT_FLOW_EVENT_NOT_COMPLETED"

    const/4 v14, 0x7

    .line 8
    invoke-direct {v13, v15, v14, v14}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lajxf;->h:Lajxf;

    new-instance v15, Lajxf;

    const-string v14, "CONSENT_FLOW_EVENT_COMPLETED"

    const/16 v12, 0x8

    .line 9
    invoke-direct {v15, v14, v12, v12}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lajxf;->i:Lajxf;

    new-instance v14, Lajxf;

    const-string v12, "CONSENT_FLOW_EVENT_START_PRE_WARM"

    const/16 v10, 0x9

    .line 10
    invoke-direct {v14, v12, v10, v10}, Lajxf;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lajxf;->j:Lajxf;

    const/16 v12, 0xa

    new-array v12, v12, [Lajxf;

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

    sput-object v12, Lajxf;->l:[Lajxf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lajxf;->k:I

    return-void
.end method

.method public static values()[Lajxf;
    .locals 1

    .line 1
    sget-object v0, Lajxf;->l:[Lajxf;

    invoke-virtual {v0}, [Lajxf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajxf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lajxf;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lajxf;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
