.class public final enum Lakqa;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lakqa;

.field public static final enum b:Lakqa;

.field public static final enum c:Lakqa;

.field public static final enum d:Lakqa;

.field public static final enum e:Lakqa;

.field public static final enum f:Lakqa;

.field public static final enum g:Lakqa;

.field private static final synthetic h:[Lakqa;


# instance fields
.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lakqa;

    const-string v1, "BACKSTAGE_POST_DIALOG_STARTING_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lakqa;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lakqa;->a:Lakqa;

    new-instance v1, Lakqa;

    const-string v3, "BACKSTAGE_POST_DIALOG_STARTING_STATE_TEXT"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lakqa;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lakqa;->b:Lakqa;

    new-instance v3, Lakqa;

    const-string v5, "BACKSTAGE_POST_DIALOG_STARTING_STATE_TEXT_POLL"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lakqa;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lakqa;->c:Lakqa;

    new-instance v5, Lakqa;

    const-string v7, "BACKSTAGE_POST_DIALOG_STARTING_STATE_IMAGE"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lakqa;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lakqa;->d:Lakqa;

    new-instance v7, Lakqa;

    const-string v9, "BACKSTAGE_POST_DIALOG_STARTING_STATE_IMAGE_POLL"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lakqa;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lakqa;->e:Lakqa;

    new-instance v9, Lakqa;

    const-string v11, "BACKSTAGE_POST_DIALOG_STARTING_STATE_QUIZ"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lakqa;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lakqa;->f:Lakqa;

    new-instance v11, Lakqa;

    const/4 v13, -0x1

    const-string v14, "UNRECOGNIZED"

    const/4 v15, 0x6

    .line 7
    invoke-direct {v11, v14, v15, v13}, Lakqa;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lakqa;->g:Lakqa;

    const/4 v13, 0x7

    new-array v13, v13, [Lakqa;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v15

    sput-object v13, Lakqa;->h:[Lakqa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lakqa;->i:I

    return-void
.end method

.method public static a(I)Lakqa;
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
    sget-object p0, Lakqa;->f:Lakqa;

    return-object p0

    :cond_1
    sget-object p0, Lakqa;->e:Lakqa;

    return-object p0

    :cond_2
    sget-object p0, Lakqa;->d:Lakqa;

    return-object p0

    :cond_3
    sget-object p0, Lakqa;->c:Lakqa;

    return-object p0

    :cond_4
    sget-object p0, Lakqa;->b:Lakqa;

    return-object p0

    :cond_5
    sget-object p0, Lakqa;->a:Lakqa;

    return-object p0
.end method

.method public static values()[Lakqa;
    .locals 1

    .line 1
    sget-object v0, Lakqa;->h:[Lakqa;

    invoke-virtual {v0}, [Lakqa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lakqa;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lakqa;->g:Lakqa;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lakqa;->i:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakqa;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
