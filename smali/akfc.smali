.class public final enum Lakfc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakfc;

.field public static final enum b:Lakfc;

.field public static final enum c:Lakfc;

.field public static final enum d:Lakfc;

.field public static final enum e:Lakfc;

.field public static final enum f:Lakfc;

.field public static final enum g:Lakfc;

.field private static final h:Lajqy;

.field private static final synthetic i:[Lakfc;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lakfc;

    const-string v1, "SLOT_TRIGGER_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfc;->a:Lakfc;

    new-instance v0, Lakfc;

    const-string v1, "SLOT_TRIGGER_EVENT_BEFORE_CONTENT"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Lakfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfc;->b:Lakfc;

    new-instance v0, Lakfc;

    const-string v1, "SLOT_TRIGGER_EVENT_CONTENT_OFFSET"

    const/4 v2, 0x2

    .line 3
    invoke-direct {v0, v1, v2, v2}, Lakfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfc;->c:Lakfc;

    new-instance v0, Lakfc;

    const-string v1, "SLOT_TRIGGER_EVENT_AFTER_CONTENT"

    const/4 v2, 0x3

    .line 4
    invoke-direct {v0, v1, v2, v2}, Lakfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfc;->d:Lakfc;

    new-instance v0, Lakfc;

    const-string v1, "SLOT_TRIGGER_EVENT_PRIMARY_AD_OFFSET"

    const/4 v3, 0x4

    .line 5
    invoke-direct {v0, v1, v3, v3}, Lakfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfc;->e:Lakfc;

    new-instance v0, Lakfc;

    const-string v1, "SLOT_TRIGGER_EVENT_CUE_POINT"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v0, v1, v3, v3}, Lakfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfc;->f:Lakfc;

    new-instance v0, Lakfc;

    const-string v1, "SLOT_TRIGGER_EVENT_CONTENT_PAUSED"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v3, v3}, Lakfc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakfc;->g:Lakfc;

    .line 8
    invoke-static {}, Lakfc;->c()[Lakfc;

    move-result-object v0

    sput-object v0, Lakfc;->i:[Lakfc;

    new-instance v0, Laihr;

    invoke-direct {v0, v2}, Laihr;-><init>(I)V

    sput-object v0, Lakfc;->h:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakfc;->j:I

    return-void
.end method

.method public static a()Lajqz;
    .locals 1

    sget-object v0, Lakfb;->a:Lajqz;

    return-object v0
.end method

.method public static b(I)Lakfc;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lakfc;->g:Lakfc;

    return-object p0

    :pswitch_1
    sget-object p0, Lakfc;->f:Lakfc;

    return-object p0

    :pswitch_2
    sget-object p0, Lakfc;->e:Lakfc;

    return-object p0

    :pswitch_3
    sget-object p0, Lakfc;->d:Lakfc;

    return-object p0

    :pswitch_4
    sget-object p0, Lakfc;->c:Lakfc;

    return-object p0

    :pswitch_5
    sget-object p0, Lakfc;->b:Lakfc;

    return-object p0

    :pswitch_6
    sget-object p0, Lakfc;->a:Lakfc;

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

.method private static synthetic c()[Lakfc;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lakfc;

    const/4 v1, 0x0

    sget-object v2, Lakfc;->a:Lakfc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lakfc;->b:Lakfc;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lakfc;->c:Lakfc;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lakfc;->d:Lakfc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lakfc;->e:Lakfc;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lakfc;->f:Lakfc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lakfc;->g:Lakfc;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Lakfc;
    .locals 1

    .line 1
    sget-object v0, Lakfc;->i:[Lakfc;

    invoke-virtual {v0}, [Lakfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakfc;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lakfc;->j:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakfc;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
