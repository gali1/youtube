.class public final enum Lakor;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakor;

.field public static final enum b:Lakor;

.field public static final enum c:Lakor;

.field public static final enum d:Lakor;

.field public static final enum e:Lakor;

.field public static final enum f:Lakor;

.field public static final enum g:Lakor;

.field private static final synthetic h:[Lakor;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lakor;

    const-string v1, "BACKGROUND_PLAYBACK_BUTTON_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakor;->a:Lakor;

    new-instance v1, Lakor;

    const-string v3, "BACKGROUND_PLAYBACK_BUTTON_TYPE_PLAY_PAUSE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakor;->b:Lakor;

    new-instance v3, Lakor;

    const-string v5, "BACKGROUND_PLAYBACK_BUTTON_TYPE_PREVIOUS_VIDEO"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakor;->c:Lakor;

    new-instance v5, Lakor;

    const-string v7, "BACKGROUND_PLAYBACK_BUTTON_TYPE_NEXT_VIDEO"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakor;->d:Lakor;

    new-instance v7, Lakor;

    const-string v9, "BACKGROUND_PLAYBACK_BUTTON_TYPE_DISMISS"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakor;->e:Lakor;

    new-instance v9, Lakor;

    const-string v11, "BACKGROUND_PLAYBACK_BUTTON_TYPE_SEEK_BACKWARDS"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lakor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakor;->f:Lakor;

    new-instance v11, Lakor;

    const-string v13, "BACKGROUND_PLAYBACK_BUTTON_TYPE_SEEK_FORWARDS"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lakor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lakor;->g:Lakor;

    const/4 v13, 0x7

    new-array v13, v13, [Lakor;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lakor;->h:[Lakor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakor;->i:I

    return-void
.end method

.method public static a(I)Lakor;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lakor;->g:Lakor;

    return-object p0

    :pswitch_1
    sget-object p0, Lakor;->f:Lakor;

    return-object p0

    :pswitch_2
    sget-object p0, Lakor;->e:Lakor;

    return-object p0

    :pswitch_3
    sget-object p0, Lakor;->d:Lakor;

    return-object p0

    :pswitch_4
    sget-object p0, Lakor;->c:Lakor;

    return-object p0

    :pswitch_5
    sget-object p0, Lakor;->b:Lakor;

    return-object p0

    :pswitch_6
    sget-object p0, Lakor;->a:Lakor;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lakor;
    .locals 1

    .line 1
    sget-object v0, Lakor;->h:[Lakor;

    invoke-virtual {v0}, [Lakor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakor;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakor;->i:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lakor;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
