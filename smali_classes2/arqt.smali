.class public final enum Larqt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larqt;

.field public static final enum b:Larqt;

.field public static final enum c:Larqt;

.field public static final enum d:Larqt;

.field public static final enum e:Larqt;

.field public static final enum f:Larqt;

.field public static final enum g:Larqt;

.field public static final enum h:Larqt;

.field private static final i:Lajqy;

.field private static final synthetic j:[Larqt;


# instance fields
.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Larqt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqt;->a:Larqt;

    new-instance v0, Larqt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_CONTENT_VIDEO_START"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Larqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqt;->b:Larqt;

    new-instance v0, Larqt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_AD_FINISH"

    const/4 v2, 0x2

    const/4 v3, 0x4

    .line 3
    invoke-direct {v0, v1, v2, v3}, Larqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqt;->c:Larqt;

    new-instance v0, Larqt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_START"

    const/4 v4, 0x3

    const/4 v5, 0x5

    .line 4
    invoke-direct {v0, v1, v4, v5}, Larqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqt;->d:Larqt;

    new-instance v0, Larqt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PREROLL_AD_FINISH"

    .line 5
    invoke-direct {v0, v1, v3, v2}, Larqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqt;->e:Larqt;

    new-instance v0, Larqt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_START"

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v5, v2}, Larqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqt;->f:Larqt;

    new-instance v0, Larqt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_MIDROLL_AD_FINISH"

    const/4 v3, 0x7

    .line 7
    invoke-direct {v0, v1, v2, v3}, Larqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqt;->g:Larqt;

    new-instance v0, Larqt;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_PLAYBACK_EVENT_PLAYBACK_FINISH"

    .line 8
    invoke-direct {v0, v1, v3, v4}, Larqt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqt;->h:Larqt;

    .line 9
    invoke-static {}, Larqt;->c()[Larqt;

    move-result-object v0

    sput-object v0, Larqt;->j:[Larqt;

    new-instance v0, Laihr;

    invoke-direct {v0, v2}, Laihr;-><init>(I)V

    sput-object v0, Larqt;->i:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larqt;->k:I

    return-void
.end method

.method public static a()Lajqz;
    .locals 1

    sget-object v0, Larna;->s:Lajqz;

    return-object v0
.end method

.method public static b(I)Larqt;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Larqt;->g:Larqt;

    return-object p0

    :pswitch_1
    sget-object p0, Larqt;->f:Larqt;

    return-object p0

    :pswitch_2
    sget-object p0, Larqt;->d:Larqt;

    return-object p0

    :pswitch_3
    sget-object p0, Larqt;->c:Larqt;

    return-object p0

    :pswitch_4
    sget-object p0, Larqt;->h:Larqt;

    return-object p0

    :pswitch_5
    sget-object p0, Larqt;->e:Larqt;

    return-object p0

    :pswitch_6
    sget-object p0, Larqt;->b:Larqt;

    return-object p0

    :pswitch_7
    sget-object p0, Larqt;->a:Larqt;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static synthetic c()[Larqt;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Larqt;

    const/4 v1, 0x0

    sget-object v2, Larqt;->a:Larqt;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Larqt;->b:Larqt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Larqt;->c:Larqt;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Larqt;->d:Larqt;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Larqt;->e:Larqt;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Larqt;->f:Larqt;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Larqt;->g:Larqt;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Larqt;->h:Larqt;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Larqt;
    .locals 1

    .line 1
    sget-object v0, Larqt;->j:[Larqt;

    invoke-virtual {v0}, [Larqt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larqt;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larqt;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Larqt;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
