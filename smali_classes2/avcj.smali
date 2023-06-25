.class public final Lavcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavci;


# static fields
.field public static final a:Lstb;

.field public static final b:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    sget-object v0, Lahyz;->a:Lahyz;

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "GMM_PRIMES"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "ANDROID_CONTACTS_PRIMES"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "DOCS_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const-string v0, "DRIVE_ANDROID_PRIMES"

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/4 v0, 0x4

    const-string v1, "CALENDAR_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/4 v0, 0x5

    const-string v1, "DIALER_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/4 v0, 0x6

    const-string v1, "ANDROID_MESSAGING_PRIMES"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    const-string v1, "TACHYON_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x8

    const-string v1, "DYNAMITE_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x9

    const-string v1, "GMAIL_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0xa

    const-string v1, "PAISA_MERCHANT_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0xb

    const-string v1, "STREAMZ_GNP_ANDROID"

    aput-object v1, v7, v0

    const/16 v0, 0xc

    const-string v1, "MEETINGS_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0xd

    const-string v1, "FITNESS_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0xe

    const-string v1, "MEDIA_HOME_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0xf

    const-string v1, "TASKS_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x10

    const-string v1, "GOR_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x11

    const-string v1, "PLAY_GAMES_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x12

    const-string v1, "NOVA_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x13

    const-string v1, "FAMILYLINK_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x14

    const-string v1, "KEEP_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x15

    const-string v1, "TRANSLATE_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x16

    const-string v1, "CHROMECAST_ANDROID_APP_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x17

    const-string v1, "GOOGLE_RED_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x18

    const-string v1, "PAISA_FLUTTER_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x19

    const-string v1, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x1a

    const-string v1, "CULTURAL_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x1b

    const-string v1, "PLAY_MOVIES_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const/16 v0, 0x1c

    const-string v1, "FILESGO_ANDROID_PRIMES"

    aput-object v1, v7, v0

    const-string v1, "ANDROID_GROWTH"

    const-string v2, "STREAMZ_ANDROID_GROWTH"

    const-string v3, "CHIME"

    const-string v4, "PHOTOS_ANDROID_PRIMES"

    const-string v5, "YT_MAIN_APP_ANDROID_PRIMES"

    const-string v6, "ANDROID_GSA_ANDROID_PRIMES"

    .line 2
    invoke-static/range {v1 .. v7}, Lahvr;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lahvr;

    move-result-object v0

    const-string v1, "com.google.android.libraries.notifications.platform"

    const-string v9, "45373682"

    const-wide/16 v10, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v12, v1

    move-object v13, v0

    .line 3
    invoke-static/range {v9 .. v15}, Lstf;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v2

    sput-object v2, Lavcj;->a:Lstb;

    :try_start_0
    const-string v9, "45407080"

    const-string v2, "CgWQTqCcAQ"

    .line 4
    invoke-static {v2, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    sget-object v3, Lajve;->a:Lajve;

    .line 5
    invoke-static {v3, v2}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lajve;

    .line 7
    sget-object v11, Lstd;->j:Lstd;

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v12, v1

    move-object v13, v0

    .line 6
    invoke-static/range {v9 .. v15}, Lstf;->f(Ljava/lang/String;Ljava/lang/Object;Lste;Ljava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lavcj;->b:Lstb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lajve;
    .locals 1

    .line 1
    sget-object v0, Lavcj;->b:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajve;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lavcj;->a:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    return-void
.end method
