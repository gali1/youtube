.class public final Lcbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbv;

.field public static final b:Lahup;

.field private static final c:Lahuj;


# instance fields
.field private final d:[I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcbv;

    const/4 v1, 0x2

    filled-new-array {v1}, [I

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, Lcbv;-><init>([II)V

    sput-object v0, Lcbv;->a:Lcbv;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lahuj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Lcbv;->c:Lahuj;

    new-instance v0, Lahul;

    .line 4
    invoke-direct {v0}, Lahul;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x12

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xe

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lahul;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lahul;->c()Lahup;

    move-result-object v0

    sput-object v0, Lcbv;->b:Lahup;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    array-length v0, p1

    .line 1
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcbv;->d:[I

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [I

    iput-object p1, p0, Lcbv;->d:[I

    :goto_0
    iput p2, p0, Lcbv;->e:I

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcbv;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcbv;->c(Landroid/content/Context;Landroid/content/Intent;)Lcbv;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/content/Context;Landroid/content/Intent;)Lcbv;
    .locals 6

    .line 1
    sget v0, Lbsu;->a:I

    invoke-static {p0}, Lcbt;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lahvp;

    .line 2
    invoke-direct {v0}, Lahvp;-><init>()V

    .line 3
    invoke-static {}, Lcbv;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "external_surround_sound_enabled"

    invoke-static {v1, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_0

    sget-object v1, Lcbv;->c:Lahuj;

    .line 5
    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    :cond_0
    sget v1, Lbsu;->a:I

    const/16 v4, 0x1d

    const/16 v5, 0xa

    if-lt v1, v4, :cond_2

    .line 6
    invoke-static {p0}, Lbsu;->W(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lcbu;->b()Lahuj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahvp;->j(Ljava/lang/Iterable;)V

    new-instance p0, Lcbv;

    .line 17
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p1

    invoke-static {p1}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lcbv;-><init>([II)V

    return-object p0

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    .line 8
    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_4

    const-string p0, "android.media.extra.ENCODINGS"

    .line 12
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_3

    .line 13
    invoke-static {p0}, Lagrf;->ak([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahvp;->j(Ljava/lang/Iterable;)V

    :cond_3
    new-instance p0, Lcbv;

    .line 14
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object v0

    invoke-static {v0}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object v0

    const-string v1, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 15
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcbv;-><init>([II)V

    return-object p0

    .line 9
    :cond_4
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lahvr;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance p1, Lcbv;

    .line 11
    invoke-static {p0}, Lagrf;->al(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {p1, p0, v5}, Lcbv;-><init>([II)V

    return-object p1

    :cond_5
    sget-object p0, Lcbv;->a:Lcbv;

    return-object p0

    .line 17
    :cond_6
    sget-object p0, Lcbv;->a:Lcbv;

    return-object p0
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget v0, Lbsu;->a:I

    const-string v0, "Amazon"

    sget-object v1, Lbsu;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Xiaomi"

    sget-object v2, Lbsu;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    nop

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lbpk;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lbpk;->T:Ljava/lang/String;

    invoke-static {v0}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v1, p1, Lbpk;->Q:Ljava/lang/String;

    invoke-static {v0, v1}, Lbqh;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcbv;->b:Lahup;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahup;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    .line 3
    invoke-virtual {p0, v6}, Lcbv;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v5, :cond_4

    .line 4
    invoke-virtual {p0, v5}, Lcbv;->e(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v7, 0x1e

    if-ne v0, v7, :cond_5

    .line 5
    invoke-virtual {p0, v7}, Lcbv;->e(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 6
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcbv;->e(I)Z

    move-result v7

    if-nez v7, :cond_6

    return-object v3

    .line 7
    :cond_6
    iget v7, p1, Lbpk;->ag:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_b

    if-ne v0, v6, :cond_7

    goto :goto_3

    .line 12
    :cond_7
    iget-object p1, p1, Lbpk;->T:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0xa

    if-gt v7, p1, :cond_8

    goto :goto_4

    :cond_8
    return-object v3

    :cond_9
    iget p1, p0, Lcbv;->e:I

    if-gt v7, p1, :cond_a

    goto :goto_4

    :cond_a
    return-object v3

    .line 8
    :cond_b
    :goto_3
    iget p1, p1, Lbpk;->ah:I

    if-ne p1, v8, :cond_c

    const p1, 0xbb80

    .line 9
    :cond_c
    sget v6, Lbsu;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_d

    .line 10
    invoke-static {v0, p1}, Lcbu;->a(II)I

    move-result v7

    goto :goto_4

    .line 11
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lahup;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 13
    :goto_4
    sget p1, Lbsu;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_f

    if-ne v7, v2, :cond_e

    const/16 v4, 0x8

    goto :goto_5

    :cond_e
    const/4 p1, 0x3

    if-eq v7, p1, :cond_10

    const/4 p1, 0x4

    if-eq v7, p1, :cond_10

    const/4 p1, 0x5

    if-ne v7, p1, :cond_f

    goto :goto_5

    :cond_f
    move v4, v7

    :cond_10
    :goto_5
    sget p1, Lbsu;->a:I

    const/16 v1, 0x1a

    if-gt p1, v1, :cond_11

    const-string p1, "fugu"

    sget-object v1, Lbsu;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    if-ne v4, p1, :cond_11

    const/4 v4, 0x2

    :cond_11
    invoke-static {v4}, Lbsu;->g(I)I

    move-result p1

    if-nez p1, :cond_12

    return-object v3

    .line 15
    :cond_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcbv;->d:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcbv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcbv;

    iget-object v1, p0, Lcbv;->d:[I

    .line 2
    iget-object v3, p1, Lcbv;->d:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcbv;->e:I

    iget p1, p1, Lcbv;->e:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcbv;->e:I

    iget-object v1, p0, Lcbv;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcbv;->e:I

    iget-object v1, p0, Lcbv;->d:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioCapabilities[maxChannelCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
