.class public final enum Lanag;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lanag;

.field public static final enum b:Lanag;

.field public static final enum c:Lanag;

.field public static final enum d:Lanag;

.field public static final enum e:Lanag;

.field public static final enum f:Lanag;

.field private static final synthetic g:[Lanag;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lanag;

    const-string v1, "INLINE_AUDIO_CONTROL_UI_STYLE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lanag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lanag;->a:Lanag;

    new-instance v1, Lanag;

    const-string v3, "INLINE_AUDIO_CONTROL_UI_STYLE_PER_PLAYER"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lanag;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lanag;->b:Lanag;

    new-instance v3, Lanag;

    const-string v5, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lanag;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lanag;->c:Lanag;

    new-instance v5, Lanag;

    const-string v7, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_WITH_CAPTION_CONTROL"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lanag;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lanag;->d:Lanag;

    new-instance v7, Lanag;

    const-string v9, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_PAUSE_AFTER_DURATION"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lanag;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lanag;->e:Lanag;

    new-instance v9, Lanag;

    const-string v11, "INLINE_AUDIO_CONTROL_UI_STYLE_FOR_FEED_REDIRECT_AFTER_DURATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lanag;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lanag;->f:Lanag;

    const/4 v11, 0x6

    new-array v11, v11, [Lanag;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lanag;->g:[Lanag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lanag;->h:I

    return-void
.end method

.method public static a(I)Lanag;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lanag;->f:Lanag;

    return-object p0

    :cond_1
    sget-object p0, Lanag;->e:Lanag;

    return-object p0

    :cond_2
    sget-object p0, Lanag;->d:Lanag;

    return-object p0

    :cond_3
    sget-object p0, Lanag;->c:Lanag;

    return-object p0

    :cond_4
    sget-object p0, Lanag;->b:Lanag;

    return-object p0

    :cond_5
    sget-object p0, Lanag;->a:Lanag;

    return-object p0
.end method

.method public static values()[Lanag;
    .locals 1

    .line 1
    sget-object v0, Lanag;->g:[Lanag;

    invoke-virtual {v0}, [Lanag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanag;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lanag;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lanag;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
