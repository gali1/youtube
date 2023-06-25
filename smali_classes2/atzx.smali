.class public final enum Latzx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Latzx;

.field public static final enum b:Latzx;

.field public static final enum c:Latzx;

.field public static final enum d:Latzx;

.field public static final enum e:Latzx;

.field private static final synthetic f:[Latzx;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Latzx;

    const-string v1, "PLAYBACK_STATE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Latzx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latzx;->a:Latzx;

    new-instance v1, Latzx;

    const-string v3, "PLAYBACK_STATE_IDLE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Latzx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Latzx;->b:Latzx;

    new-instance v3, Latzx;

    const-string v5, "PLAYBACK_STATE_READY"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Latzx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Latzx;->c:Latzx;

    new-instance v5, Latzx;

    const-string v7, "PLAYBACK_STATE_BUFFERING"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Latzx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Latzx;->d:Latzx;

    new-instance v7, Latzx;

    const-string v9, "PLAYBACK_STATE_ENDED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Latzx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Latzx;->e:Latzx;

    const/4 v9, 0x5

    new-array v9, v9, [Latzx;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Latzx;->f:[Latzx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latzx;->g:I

    return-void
.end method

.method public static a(I)Latzx;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Latzx;->e:Latzx;

    return-object p0

    :cond_1
    sget-object p0, Latzx;->d:Latzx;

    return-object p0

    :cond_2
    sget-object p0, Latzx;->c:Latzx;

    return-object p0

    :cond_3
    sget-object p0, Latzx;->b:Latzx;

    return-object p0

    :cond_4
    sget-object p0, Latzx;->a:Latzx;

    return-object p0
.end method

.method public static values()[Latzx;
    .locals 1

    .line 1
    sget-object v0, Latzx;->f:[Latzx;

    invoke-virtual {v0}, [Latzx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latzx;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Latzx;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Latzx;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
