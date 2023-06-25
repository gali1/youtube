.class public final enum Lalvy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lajqx;


# static fields
.field public static final enum a:Lalvy;

.field public static final enum b:Lalvy;

.field public static final enum c:Lalvy;

.field public static final enum d:Lalvy;

.field public static final enum e:Lalvy;

.field public static final enum f:Lalvy;

.field public static final enum g:Lalvy;

.field private static final synthetic i:[Lalvy;


# instance fields
.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lalvy;

    const-string v1, "UNKNOWN_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lalvy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lalvy;->a:Lalvy;

    new-instance v1, Lalvy;

    const-string v3, "INTERACTION_LOGGING"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lalvy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lalvy;->b:Lalvy;

    new-instance v3, Lalvy;

    const-string v5, "GENERIC_EVENT_LOGGING"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lalvy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lalvy;->c:Lalvy;

    new-instance v5, Lalvy;

    const-string v7, "GENERIC_EVENT_LOGGING_RETRY"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lalvy;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lalvy;->d:Lalvy;

    new-instance v7, Lalvy;

    const-string v9, "KIDS_VIDEO_REPORTING"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lalvy;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lalvy;->e:Lalvy;

    new-instance v9, Lalvy;

    const-string v11, "NOTIFICATION_REGISTRATION"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lalvy;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lalvy;->f:Lalvy;

    new-instance v11, Lalvy;

    const-string v13, "ATTESTATION"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v11, v13, v14, v14}, Lalvy;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lalvy;->g:Lalvy;

    const/4 v13, 0x7

    new-array v13, v13, [Lalvy;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lalvy;->i:[Lalvy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lalvy;->h:I

    return-void
.end method

.method public static a(I)Lalvy;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lalvy;->g:Lalvy;

    return-object p0

    :pswitch_1
    sget-object p0, Lalvy;->f:Lalvy;

    return-object p0

    :pswitch_2
    sget-object p0, Lalvy;->e:Lalvy;

    return-object p0

    :pswitch_3
    sget-object p0, Lalvy;->d:Lalvy;

    return-object p0

    :pswitch_4
    sget-object p0, Lalvy;->c:Lalvy;

    return-object p0

    :pswitch_5
    sget-object p0, Lalvy;->b:Lalvy;

    return-object p0

    :pswitch_6
    sget-object p0, Lalvy;->a:Lalvy;

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

.method public static values()[Lalvy;
    .locals 1

    .line 1
    sget-object v0, Lalvy;->i:[Lalvy;

    invoke-virtual {v0}, [Lalvy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lalvy;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lalvy;->h:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lalvy;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
