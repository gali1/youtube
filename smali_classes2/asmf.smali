.class public final enum Lasmf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasmf;

.field public static final enum b:Lasmf;

.field public static final enum c:Lasmf;

.field public static final enum d:Lasmf;

.field public static final enum e:Lasmf;

.field public static final enum f:Lasmf;

.field public static final enum g:Lasmf;

.field private static final synthetic i:[Lasmf;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lasmf;

    const-string v1, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasmf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasmf;->a:Lasmf;

    new-instance v1, Lasmf;

    const-string v3, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_MENTION_FLOW_STARTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasmf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasmf;->b:Lasmf;

    new-instance v3, Lasmf;

    const-string v5, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_MENTION_FLOW_STOPPED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasmf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasmf;->c:Lasmf;

    new-instance v5, Lasmf;

    const-string v7, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_SUGGESTION_SELECTED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasmf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasmf;->d:Lasmf;

    new-instance v7, Lasmf;

    const-string v9, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_BOX_OPENED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasmf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasmf;->e:Lasmf;

    new-instance v9, Lasmf;

    const-string v11, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_INPUT_TEXT_UPDATED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lasmf;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasmf;->f:Lasmf;

    new-instance v11, Lasmf;

    const-string v13, "USER_MENTION_AUTO_COMPLETE_BOX_EVENT_TYPE_CONTENT_UPDATED"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lasmf;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lasmf;->g:Lasmf;

    const/4 v13, 0x7

    new-array v13, v13, [Lasmf;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lasmf;->i:[Lasmf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasmf;->h:I

    return-void
.end method

.method public static values()[Lasmf;
    .locals 1

    .line 1
    sget-object v0, Lasmf;->i:[Lasmf;

    invoke-virtual {v0}, [Lasmf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmf;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasmf;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasmf;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
