.class public final enum Larqu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Larqu;

.field public static final enum b:Larqu;

.field private static final c:Lajqy;

.field private static final synthetic d:[Larqu;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Larqu;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_UI_EVENT_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Larqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqu;->a:Larqu;

    new-instance v0, Larqu;

    const-string v1, "SURVEY_DISPLAY_TRIGGER_UI_EVENT_APP_FOREGROUNDED"

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2, v2}, Larqu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Larqu;->b:Larqu;

    .line 3
    invoke-static {}, Larqu;->c()[Larqu;

    move-result-object v0

    sput-object v0, Larqu;->d:[Larqu;

    new-instance v0, Laihr;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Laihr;-><init>(I)V

    sput-object v0, Larqu;->c:Lajqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Larqu;->e:I

    return-void
.end method

.method public static a()Lajqz;
    .locals 1

    sget-object v0, Larna;->t:Lajqz;

    return-object v0
.end method

.method public static b(I)Larqu;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Larqu;->b:Larqu;

    return-object p0

    :cond_1
    sget-object p0, Larqu;->a:Larqu;

    return-object p0
.end method

.method private static synthetic c()[Larqu;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Larqu;

    const/4 v1, 0x0

    sget-object v2, Larqu;->a:Larqu;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Larqu;->b:Larqu;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static values()[Larqu;
    .locals 1

    .line 1
    sget-object v0, Larqu;->d:[Larqu;

    invoke-virtual {v0}, [Larqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Larqu;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Larqu;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Larqu;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
