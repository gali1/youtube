.class public final enum Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
.super Ljava/lang/Enum;
.source "SponsorBlockSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/jakubweg/SponsorBlockSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SegmentInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum FILLER:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum INTERACTION:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum INTRO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum MUSIC_OFFTOPIC:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum OUTRO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum PREVIEW:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum SELF_PROMO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum SPONSOR:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field public static final enum UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

.field private static final mValuesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final mValuesWithoutUnsubmitted:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;


# instance fields
.field public behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

.field public color:I

.field public final defaultColor:I

.field public final description:Lpl/jakubweg/StringRef;

.field public final key:Ljava/lang/String;

.field public final paint:Landroid/graphics/Paint;

.field public final skipMessage:Lpl/jakubweg/StringRef;

.field public final title:Lpl/jakubweg/StringRef;


# direct methods
.method private static synthetic $values()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 3

    .line 205
    const/16 v0, 0x9

    new-array v0, v0, [Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const/4 v1, 0x0

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->SPONSOR:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->INTRO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->OUTRO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->INTERACTION:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->SELF_PROMO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->MUSIC_OFFTOPIC:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->PREVIEW:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->FILLER:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 28

    .line 206
    new-instance v9, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v1, "SPONSOR"

    const/4 v2, 0x0

    const-string v3, "sponsor"

    const-string v0, "segments_sponsor"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v4

    const-string v0, "skipped_sponsor"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v5

    const-string v0, "segments_sponsor_sum"

    invoke-static {v0}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v6

    sget-object v7, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const v8, -0xff2c00

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v9, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->SPONSOR:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 207
    new-instance v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v11, "INTRO"

    const/4 v12, 0x1

    const-string v13, "intro"

    const-string v1, "segments_intermission"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v14

    const-string v1, "skipped_intermission"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v15

    const-string v1, "segments_intermission_sum"

    invoke-static {v1}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v16

    sget-object v17, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const v18, -0xff0001

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->INTRO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 208
    new-instance v1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v20, "OUTRO"

    const/16 v21, 0x2

    const-string v22, "outro"

    const-string v2, "segments_endcards"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v23

    const-string v2, "skipped_endcard"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v24

    const-string v2, "segments_endcards_sum"

    invoke-static {v2}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v25

    sget-object v26, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const v27, -0xfdfd13

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v27}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v1, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->OUTRO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 209
    new-instance v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v11, "INTERACTION"

    const/4 v12, 0x3

    const-string v13, "interaction"

    const-string v3, "segments_subscribe"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v14

    const-string v3, "skipped_subscribe"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v15

    const-string v3, "segments_subscribe_sum"

    invoke-static {v3}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v16

    sget-object v17, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const v18, -0x33ff01

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->INTERACTION:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 210
    new-instance v3, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v20, "SELF_PROMO"

    const/16 v21, 0x4

    const-string v22, "selfpromo"

    const-string v4, "segments_selfpromo"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v23

    const-string v4, "skipped_selfpromo"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v24

    const-string v4, "segments_selfpromo_sum"

    invoke-static {v4}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v25

    sget-object v26, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const/16 v27, -0x100

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v27}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v3, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->SELF_PROMO:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 211
    new-instance v4, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v11, "MUSIC_OFFTOPIC"

    const/4 v12, 0x5

    const-string v13, "music_offtopic"

    const-string v5, "segments_nomusic"

    invoke-static {v5}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v14

    const-string v5, "skipped_nomusic"

    invoke-static {v5}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v15

    const-string v5, "segments_nomusic_sum"

    invoke-static {v5}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v16

    sget-object v17, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const/16 v18, -0x6700

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v4, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->MUSIC_OFFTOPIC:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 212
    new-instance v5, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v20, "PREVIEW"

    const/16 v21, 0x6

    const-string v22, "preview"

    const-string v6, "segments_preview"

    invoke-static {v6}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v23

    const-string v6, "skipped_preview"

    invoke-static {v6}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v24

    const-string v6, "segments_preview_sum"

    invoke-static {v6}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v25

    sget-object v26, Lpl/jakubweg/SponsorBlockSettings;->DefaultBehaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const v27, -0xff702a

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v27}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v5, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->PREVIEW:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 213
    new-instance v6, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v11, "FILLER"

    const/4 v12, 0x7

    const-string v13, "filler"

    const-string v7, "segments_filler"

    invoke-static {v7}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v14

    const-string v7, "skipped_filler"

    invoke-static {v7}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v15

    const-string v7, "segments_filler_sum"

    invoke-static {v7}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v16

    sget-object v17, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->IGNORE:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const v18, -0x8cff01

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v6, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->FILLER:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 214
    new-instance v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const-string v20, "UNSUBMITTED"

    const/16 v21, 0x8

    const-string v22, "unsubmitted"

    sget-object v23, Lpl/jakubweg/StringRef;->empty:Lpl/jakubweg/StringRef;

    const-string v8, "skipped_unsubmitted"

    invoke-static {v8}, Lpl/jakubweg/StringRef;->sf(Ljava/lang/String;)Lpl/jakubweg/StringRef;

    move-result-object v24

    sget-object v25, Lpl/jakubweg/StringRef;->empty:Lpl/jakubweg/StringRef;

    sget-object v26, Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;->SKIP_AUTOMATICALLY:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    const/16 v27, -0x1

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v27}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V

    sput-object v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->UNSUBMITTED:Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 205
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->$values()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v7

    sput-object v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->$VALUES:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 216
    const/16 v7, 0x8

    new-array v7, v7, [Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    const/4 v8, 0x0

    aput-object v9, v7, v8

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    const/4 v0, 0x7

    aput-object v6, v7, v0

    sput-object v7, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->mValuesWithoutUnsubmitted:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    .line 226
    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->values()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->mValuesMap:Ljava/util/Map;

    .line 229
    invoke-static {}, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v8, v1, :cond_0

    aget-object v2, v0, v8

    .line 230
    .local v2, "value":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    sget-object v3, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->mValuesMap:Ljava/util/Map;

    iget-object v4, v2, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .end local v2    # "value":Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 231
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/StringRef;Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;I)V
    .locals 0
    .param p3, "key"    # Ljava/lang/String;
    .param p4, "title"    # Lpl/jakubweg/StringRef;
    .param p5, "skipMessage"    # Lpl/jakubweg/StringRef;
    .param p6, "description"    # Lpl/jakubweg/StringRef;
    .param p7, "behaviour"    # Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;
    .param p8, "defaultColor"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpl/jakubweg/StringRef;",
            "Lpl/jakubweg/StringRef;",
            "Lpl/jakubweg/StringRef;",
            "Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;",
            "I)V"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 249
    iput-object p3, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->key:Ljava/lang/String;

    .line 250
    iput-object p4, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->title:Lpl/jakubweg/StringRef;

    .line 251
    iput-object p5, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->skipMessage:Lpl/jakubweg/StringRef;

    .line 252
    iput-object p6, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->description:Lpl/jakubweg/StringRef;

    .line 253
    iput-object p7, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->behaviour:Lpl/jakubweg/SponsorBlockSettings$SegmentBehaviour;

    .line 254
    iput p8, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->defaultColor:I

    .line 255
    iput p8, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    .line 256
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->paint:Landroid/graphics/Paint;

    .line 257
    return-void
.end method

.method public static byCategoryKey(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .line 264
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->mValuesMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 205
    const-class v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    return-object v0
.end method

.method public static values()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 1

    .line 205
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->$VALUES:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    invoke-virtual {v0}, [Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    return-object v0
.end method

.method public static valuesWithoutUnsubmitted()[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;
    .locals 1

    .line 260
    sget-object v0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->mValuesWithoutUnsubmitted:[Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;

    return-object v0
.end method


# virtual methods
.method public getTitleWithDot()Ljava/lang/CharSequence;
    .locals 3

    .line 275
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->title:Lpl/jakubweg/StringRef;

    aput-object v2, v0, v1

    const-string v1, "<font color=\"#%06X\">\u2b24</font> %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public setColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 268
    const v0, 0xffffff

    and-int/2addr p1, v0

    .line 269
    iput p1, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->color:I

    .line 270
    iget-object v0, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v0, p0, Lpl/jakubweg/SponsorBlockSettings$SegmentInfo;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 272
    return-void
.end method
