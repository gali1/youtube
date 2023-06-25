.class public final Lavbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavbt;


# static fields
.field public static final a:Lstb;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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

    const/4 v0, 0x3

    const-string v1, "DRIVE_ANDROID_PRIMES"

    aput-object v1, v7, v0

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

    move-result-object v11

    const-string v10, "com.google.android.libraries.notifications.platform"

    const-string v8, "45385317"

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v8 .. v13}, Lstf;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lstb;

    move-result-object v0

    sput-object v0, Lavbu;->a:Lstb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Lavbu;->a:Lstb;

    invoke-virtual {v0}, Lstb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
