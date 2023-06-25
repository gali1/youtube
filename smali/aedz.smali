.class public final enum Laedz;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laedz;

.field public static final enum b:Laedz;

.field public static final enum c:Laedz;

.field public static final enum d:Laedz;

.field public static final enum e:Laedz;

.field public static final enum f:Laedz;

.field public static final enum g:Laedz;

.field public static final enum h:Laedz;

.field private static final synthetic i:[Laedz;


# instance fields
.field private final j:I

.field private final k:Laedy;

.field private l:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laedz;

    const-string v1, "fonts/MonoSerif-Regular.ttf"

    invoke-static {v1}, Laedz;->d(Ljava/lang/String;)Laedy;

    move-result-object v1

    const-string v2, "MONOSPACED_SERIF"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3, v1}, Laedz;-><init>(Ljava/lang/String;IILaedy;)V

    sput-object v0, Laedz;->a:Laedz;

    new-instance v1, Laedz;

    const-string v2, "serif"

    .line 2
    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {v2}, Laedz;->c(Landroid/graphics/Typeface;)Laedy;

    move-result-object v2

    const-string v4, "PROPORTIONAL_SERIF"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Laedz;-><init>(Ljava/lang/String;IILaedy;)V

    sput-object v1, Laedz;->b:Laedz;

    new-instance v2, Laedz;

    const-string v4, "monospace"

    .line 3
    invoke-static {v4, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4}, Laedz;->c(Landroid/graphics/Typeface;)Laedy;

    move-result-object v4

    const-string v6, "MONOSPACED_SANS_SERIF"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Laedz;-><init>(Ljava/lang/String;IILaedy;)V

    sput-object v2, Laedz;->c:Laedz;

    new-instance v4, Laedz;

    const-string v6, "sans-serif"

    .line 4
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v6}, Laedz;->c(Landroid/graphics/Typeface;)Laedy;

    move-result-object v6

    const-string v8, "PROPORTIONAL_SANS_SERIF"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v9, v6}, Laedz;-><init>(Ljava/lang/String;IILaedy;)V

    sput-object v4, Laedz;->d:Laedz;

    new-instance v6, Laedz;

    const-string v8, "fonts/ComingSoon-Regular.ttf"

    invoke-static {v8}, Laedz;->d(Ljava/lang/String;)Laedy;

    move-result-object v8

    const-string v10, "CASUAL"

    const/4 v11, 0x4

    .line 5
    invoke-direct {v6, v10, v11, v11, v8}, Laedz;-><init>(Ljava/lang/String;IILaedy;)V

    sput-object v6, Laedz;->e:Laedz;

    new-instance v8, Laedz;

    const-string v10, "fonts/DancingScript-Regular.ttf"

    invoke-static {v10}, Laedz;->d(Ljava/lang/String;)Laedy;

    move-result-object v10

    const-string v12, "CURSIVE"

    const/4 v13, 0x5

    .line 6
    invoke-direct {v8, v12, v13, v13, v10}, Laedz;-><init>(Ljava/lang/String;IILaedy;)V

    sput-object v8, Laedz;->f:Laedz;

    new-instance v10, Laedz;

    const-string v12, "fonts/CarroisGothicSC-Regular.ttf"

    invoke-static {v12}, Laedz;->d(Ljava/lang/String;)Laedy;

    move-result-object v12

    const-string v14, "SMALL_CAPITALS"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v10, v14, v15, v15, v12}, Laedz;-><init>(Ljava/lang/String;IILaedy;)V

    sput-object v10, Laedz;->g:Laedz;

    new-instance v12, Laedz;

    .line 8
    sget-object v14, Laeke;->g:Laeke;

    .line 9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Laedx;

    invoke-direct {v15, v14, v7}, Laedx;-><init>(Ljava/lang/Object;I)V

    const-string v14, "INLINE_MUTED"

    const/4 v13, 0x7

    const/16 v11, 0x8

    .line 8
    invoke-direct {v12, v14, v13, v11, v15}, Laedz;-><init>(Ljava/lang/String;IILaedy;)V

    sput-object v12, Laedz;->h:Laedz;

    new-array v11, v11, [Laedz;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    aput-object v4, v11, v9

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    aput-object v12, v11, v13

    sput-object v11, Laedz;->i:[Laedz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILaedy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Laedz;->j:I

    iput-object p4, p0, Laedz;->k:Laedy;

    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Laedz;->values()[Laedz;

    move-result-object v0

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget v0, v0, Laedz;->j:I

    return v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;)Landroid/graphics/Typeface;
    .locals 4

    .line 4
    iget p1, p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;->f:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_3

    invoke-static {}, Laedz;->values()[Laedz;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, v0, v1

    iget v3, v2, Laedz;->j:I

    if-ne v3, p1, :cond_1

    .line 7
    iget-object p1, v2, Laedz;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v2, Laedz;->k:Laedy;

    invoke-interface {p1, p0}, Laedy;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p0

    iput-object p0, v2, Laedz;->l:Landroid/graphics/Typeface;

    .line 9
    :cond_0
    aget-object p0, v0, v1

    iget-object p0, p0, Laedz;->l:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :cond_3
    const-string p1, "captioning"

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/CaptioningManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/graphics/Typeface;)Laedy;
    .locals 2

    new-instance v0, Laedx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;)Laedy;
    .locals 2

    new-instance v0, Laedx;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laedx;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static values()[Laedz;
    .locals 1

    .line 1
    sget-object v0, Laedz;->i:[Laedz;

    invoke-virtual {v0}, [Laedz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laedz;

    return-object v0
.end method
