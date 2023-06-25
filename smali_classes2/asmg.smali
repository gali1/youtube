.class public final enum Lasmg;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lasmg;

.field public static final enum b:Lasmg;

.field public static final enum c:Lasmg;

.field public static final enum d:Lasmg;

.field public static final enum e:Lasmg;

.field private static final synthetic g:[Lasmg;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lasmg;

    const-string v1, "USER_MENTION_AUTO_COMPLETE_SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasmg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasmg;->a:Lasmg;

    new-instance v1, Lasmg;

    const-string v3, "USER_MENTION_AUTO_COMPLETE_SOURCE_BACKSTAGE_POST"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lasmg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasmg;->b:Lasmg;

    new-instance v3, Lasmg;

    const-string v5, "USER_MENTION_AUTO_COMPLETE_SOURCE_STORIES_MENTION_STICKER"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lasmg;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasmg;->c:Lasmg;

    new-instance v5, Lasmg;

    const-string v7, "USER_MENTION_AUTO_COMPLETE_SOURCE_STORIES_TEXT_STICKER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lasmg;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasmg;->d:Lasmg;

    new-instance v7, Lasmg;

    const-string v9, "USER_MENTION_AUTO_COMPLETE_SOURCE_STUDIO"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lasmg;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasmg;->e:Lasmg;

    const/4 v9, 0x5

    new-array v9, v9, [Lasmg;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lasmg;->g:[Lasmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lasmg;->f:I

    return-void
.end method

.method public static values()[Lasmg;
    .locals 1

    .line 1
    sget-object v0, Lasmg;->g:[Lasmg;

    invoke-virtual {v0}, [Lasmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasmg;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lasmg;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lasmg;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
