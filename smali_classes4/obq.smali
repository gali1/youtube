.class public final Lobq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loco;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final d:Lnzx;

.field public final e:Lnzc;

.field public final f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lobg;

.field public final i:Lobg;

.field public j:Lobe;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Leo;

.field public m:Lei;

.field public n:Z

.field public final o:Loak;

.field private final p:Landroid/content/ComponentName;

.field private q:Lobm;

.field private final r:Landroid/os/Handler;

.field private final s:Ljava/lang/Runnable;

.field private t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field private w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaSessionManager"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobq;->a:Loco;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lnzx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobq;->b:Landroid/content/Context;

    iput-object p2, p0, Lobq;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lobq;->d:Lnzx;

    invoke-static {}, Lnya;->a()Lnya;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Lnya;->d()Lnzc;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lobq;->e:Lnzc;

    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-nez p3, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 2
    :goto_1
    iput-object v1, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    new-instance v1, Lobp;

    invoke-direct {v1, p0}, Lobp;-><init>(Lobq;)V

    iput-object v1, p0, Lobq;->o:Loak;

    if-nez p3, :cond_2

    move-object v1, v0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    .line 3
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Landroid/content/ComponentName;

    .line 4
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    iput-object v2, p0, Lobq;->p:Landroid/content/ComponentName;

    if-nez p3, :cond_4

    move-object p3, v0

    goto :goto_4

    .line 13
    :cond_4
    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 5
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Landroid/content/ComponentName;

    .line 6
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object v1, v0

    :goto_5
    iput-object v1, p0, Lobq;->g:Landroid/content/ComponentName;

    new-instance p3, Lobg;

    .line 7
    invoke-direct {p3, p1}, Lobg;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lobq;->h:Lobg;

    new-instance v1, Lobn;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lobn;-><init>(Lobq;I)V

    iput-object v1, p3, Lobg;->d:Lobf;

    new-instance p3, Lobg;

    .line 8
    invoke-direct {p3, p1}, Lobg;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lobq;->i:Lobg;

    new-instance v1, Lobn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lobn;-><init>(Lobq;I)V

    iput-object v1, p3, Lobg;->d:Lobf;

    new-instance p3, Lahag;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lahag;-><init>(Landroid/os/Looper;[B)V

    iput-object p3, p0, Lobq;->r:Landroid/os/Handler;

    .line 10
    sget-object p3, Lobm;->a:Loco;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-nez p2, :cond_6

    :goto_6
    move-object p2, v0

    goto/16 :goto_d

    :cond_6
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Loae;

    if-nez p2, :cond_8

    goto :goto_a

    .line 11
    :cond_8
    invoke-static {p2}, Lobr;->e(Loae;)Ljava/util/List;

    move-result-object p3

    .line 12
    invoke-static {p2}, Lobr;->f(Loae;)[I

    move-result-object p2

    if-nez p3, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    .line 13
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-eqz p3, :cond_11

    .line 14
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_c

    .line 16
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x5

    if-le p3, v3, :cond_b

    const-class p1, Loak;

    sget-object p2, Lobm;->a:Loco;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, " provides more than 5 actions."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_10

    array-length p3, p2

    if-nez p3, :cond_c

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_8
    if-ge v3, p3, :cond_f

    .line 17
    aget v4, p2, v3

    if-ltz v4, :cond_e

    if-lt v4, v1, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    :goto_9
    const-class p1, Loak;

    sget-object p2, Lobm;->a:Loco;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, "provides a compact view action whose index is out of bounds."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1, p3}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 10
    :cond_f
    :goto_a
    new-instance p2, Lobm;

    .line 18
    invoke-direct {p2, p1}, Lobm;-><init>(Landroid/content/Context;)V

    goto :goto_d

    .line 23
    :cond_10
    :goto_b
    const-class p1, Loak;

    sget-object p2, Lobm;->a:Loco;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, " doesn\'t provide any actions for compact view."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p2, p1, p3}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 14
    :cond_11
    :goto_c
    const-class p1, Loak;

    sget-object p2, Lobm;->a:Loco;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    const-string v1, " doesn\'t provide any action."

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10
    :goto_d
    iput-object p2, p0, Lobq;->q:Lobm;

    new-instance p1, Lnrp;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2, v0}, Lnrp;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lobq;->s:Ljava/lang/Runnable;

    return-void
.end method

.method private final g(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3855de4e

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3854c70e

    if-eq v0, v1, :cond_1

    const v1, 0xe0a3765

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_e

    const-wide/16 v0, 0x0

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_4

    goto/16 :goto_7

    .line 10
    :cond_4
    iget-object p1, p0, Lobq;->j:Lobe;

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lobe;->p()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    .line 3
    :cond_5
    invoke-virtual {p1}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    const-wide/16 v5, 0x40

    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    move-result p2

    const-wide/16 v5, 0x20

    if-eqz p2, :cond_7

    :cond_6
    :goto_2
    move-wide v0, v5

    goto :goto_7

    :cond_7
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-nez p2, :cond_6

    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result p1

    add-int/2addr p1, v2

    if-ge p2, p1, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 6
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    .line 1
    :cond_9
    iget-object p1, p0, Lobq;->j:Lobe;

    if-eqz p1, :cond_d

    .line 7
    invoke-virtual {p1}, Lobe;->p()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_5

    .line 8
    :cond_a
    invoke-virtual {p1}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    const-wide/16 v2, 0x80

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/cast/MediaStatus;->e(J)Z

    move-result p2

    const-wide/16 v2, 0x10

    if-eqz p2, :cond_c

    :cond_b
    :goto_4
    move-wide v0, v2

    goto :goto_7

    :cond_c
    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-nez p2, :cond_b

    iget p2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 11
    invoke-virtual {p3, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-wide v0

    :cond_e
    const/4 p1, 0x3

    if-ne p2, p1, :cond_f

    const-wide/16 p2, 0x202

    move-wide v0, p2

    const/4 p2, 0x3

    goto :goto_6

    :cond_f
    const-wide/16 v0, 0x200

    :goto_6
    if-eq p2, v3, :cond_10

    :goto_7
    return-wide v0

    :cond_10
    const-wide/16 p1, 0x204

    return-wide p1
.end method

.method private final h(Ler;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.REWIND"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v8, "You must specify an icon resource id to build a CustomAction"

    const-string v9, "You must specify a name to build a CustomAction"

    const-string v10, "You must specify an action to build a CustomAction"

    const/4 v11, 0x0

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_4

    if-eqz p3, :cond_18

    iget-object v0, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 36
    invoke-static {p2, v0, p3, v11}, Ldu;->l(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object v11

    goto/16 :goto_6

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_4
    iget-object p2, p0, Lobq;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_8

    iget-object p2, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lobq;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 26
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    .line 31
    invoke-static {v5, p2, p3, v11}, Ldu;->l(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lobq;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_2

    .line 30
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    :goto_2
    iget-object v11, p0, Lobq;->w:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_6

    :cond_9
    iget-object p2, p0, Lobq;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_d

    iget-object p2, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_d

    iget-object p2, p0, Lobq;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object p3, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget p3, p3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p3, :cond_a

    .line 24
    invoke-static {v6, p2, p3, v11}, Ldu;->l(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lobq;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_3

    .line 23
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_d
    :goto_3
    iget-object v11, p0, Lobq;->v:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto/16 :goto_6

    :cond_e
    iget-object p2, p0, Lobq;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_12

    iget-object p2, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_12

    iget-wide v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 10
    invoke-static {p2, v0, v1}, Lobr;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    iget-object p3, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 11
    invoke-static {p3, v0, v1}, Lobr;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p3

    iget-object v0, p0, Lobq;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p3, :cond_f

    .line 17
    invoke-static {v7, p2, p3, v11}, Ldu;->l(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lobq;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_4

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_12
    :goto_4
    iget-object v11, p0, Lobq;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_6

    :cond_13
    iget-object p2, p0, Lobq;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    if-nez p2, :cond_17

    iget-object p2, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz p2, :cond_17

    iget-wide v0, p2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 2
    invoke-static {p2, v0, v1}, Lobr;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p2

    iget-object p3, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 3
    invoke-static {p3, v0, v1}, Lobr;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result p3

    iget-object v0, p0, Lobq;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p3, :cond_14

    .line 9
    invoke-static {v4, p2, p3, v11}, Ldu;->l(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p2

    iput-object p2, p0, Lobq;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    goto :goto_5

    .line 8
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    invoke-direct {p1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_17
    :goto_5
    iget-object v11, p0, Lobq;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    :cond_18
    :goto_6
    if-eqz v11, :cond_19

    .line 37
    invoke-virtual {p1, v11}, Ler;->b(Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;)V

    :cond_19
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 2
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;
    .locals 2

    .line 2
    iget-object v0, p0, Lobq;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Loak;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Loak;->m(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    .line 2
    :cond_3
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    return-object p1
.end method

.method private final k()Lcb;
    .locals 2

    .line 2
    iget-object v0, p0, Lobq;->l:Leo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    check-cast v0, Lef;

    .line 1
    invoke-virtual {v0}, Lef;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcb;

    invoke-direct {v0}, Lcb;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v1, Lcb;

    .line 3
    invoke-direct {v1, v0}, Lcb;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lobq;->l:Leo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 3
    :cond_1
    invoke-direct {p0}, Lobq;->k()Lcb;

    move-result-object v1

    if-nez p2, :cond_2

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    goto :goto_0

    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    :goto_0
    invoke-virtual {v1, p2, p1}, Lcb;->f(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Lcb;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lobq;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobq;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lobq;->r:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lobq;->b:Landroid/content/Context;

    const-class v2, Lnyz;

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lobq;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lobq;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    if-eqz p1, :cond_2

    iget-object p1, p0, Lobq;->r:Landroid/os/Handler;

    iget-object v0, p0, Lobq;->s:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobq;->q:Lobm;

    if-eqz v0, :cond_0

    invoke-static {}, Loco;->f()V

    iget-object v1, v0, Lobm;->c:Lobg;

    .line 2
    invoke-virtual {v1}, Lobg;->a()V

    iget-object v0, v0, Lobm;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const-string v1, "castMediaNotification"

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lobq;->c:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lobq;->r:Landroid/os/Handler;

    iget-object v1, p0, Lobq;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lobq;->b:Landroid/content/Context;

    const-class v2, Lnyz;

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lobq;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lobq;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method public final e(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lobq;->l:Leo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ler;

    .line 2
    invoke-direct {v2}, Ler;-><init>()V

    iget-object v3, p0, Lobq;->j:Lobe;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_c

    iget-object v7, p0, Lobq;->q:Lobm;

    if-nez v7, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {v3}, Lobe;->b()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3}, Lobe;->r()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lobe;->d()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v7, v5

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v2, p1, v7, v8, v3}, Ler;->d(IJF)V

    if-nez p1, :cond_4

    .line 7
    invoke-virtual {v2}, Ler;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto/16 :goto_8

    :cond_4
    iget-object v3, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Loae;

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    iget-object v7, p0, Lobq;->j:Lobe;

    if-eqz v7, :cond_7

    .line 8
    invoke-virtual {v7}, Lobe;->r()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v7, p0, Lobq;->j:Lobe;

    .line 9
    invoke-virtual {v7}, Lobe;->v()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const-wide/16 v7, 0x100

    goto :goto_4

    :cond_7
    :goto_3
    move-wide v7, v5

    :goto_4
    if-eqz v3, :cond_9

    .line 10
    invoke-static {v3}, Lobr;->e(Loae;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v10, v9, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 12
    invoke-static {v10}, Lobq;->i(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 13
    invoke-direct {p0, v10, p1, v1}, Lobq;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v9

    or-long/2addr v7, v9

    goto :goto_5

    .line 14
    :cond_8
    invoke-direct {p0, v2, v10, v9}, Lobq;->h(Ler;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_5

    .line 19
    :cond_9
    iget-object v3, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 16
    invoke-static {v9}, Lobq;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 17
    invoke-direct {p0, v9, p1, v1}, Lobq;->g(Ljava/lang/String;ILandroid/os/Bundle;)J

    move-result-wide v9

    or-long/2addr v7, v9

    goto :goto_6

    .line 18
    :cond_a
    invoke-direct {p0, v2, v9, v4}, Lobq;->h(Ler;Ljava/lang/String;Lcom/google/android/gms/cast/framework/media/NotificationAction;)V

    goto :goto_6

    .line 14
    :cond_b
    iput-wide v7, v2, Ler;->a:J

    .line 19
    invoke-virtual {v2}, Ler;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    goto :goto_8

    .line 3
    :cond_c
    :goto_7
    invoke-virtual {v2}, Ler;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v2

    .line 20
    :goto_8
    invoke-virtual {v0, v2}, Leo;->j(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    iget-object v2, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x1

    const-string v7, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    if-eqz v2, :cond_d

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->H:Z

    if-eqz v2, :cond_d

    .line 21
    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_d
    iget-object v2, p0, Lobq;->f:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const-string v8, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    if-eqz v2, :cond_e

    iget-boolean v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->I:Z

    if-eqz v2, :cond_e

    .line 22
    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    :cond_e
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 24
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 25
    :cond_f
    invoke-virtual {v0, v1}, Leo;->h(Landroid/os/Bundle;)V

    :cond_10
    if-eqz p1, :cond_1a

    iget-object p1, p0, Lobq;->j:Lobe;

    if-eqz p1, :cond_12

    iget-object p1, p0, Lobq;->p:Landroid/content/ComponentName;

    if-nez p1, :cond_11

    move-object p1, v4

    goto :goto_9

    .line 41
    :cond_11
    new-instance p1, Landroid/content/Intent;

    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lobq;->p:Landroid/content/ComponentName;

    .line 28
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v1, p0, Lobq;->b:Landroid/content/Context;

    const/high16 v2, 0xc000000

    .line 29
    invoke-static {v1, p1, v2}, Lops;->a(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_9
    if-eqz p1, :cond_12

    .line 30
    invoke-virtual {v0, p1}, Leo;->k(Landroid/app/PendingIntent;)V

    :cond_12
    iget-object p1, p0, Lobq;->j:Lobe;

    if-eqz p1, :cond_19

    iget-object v0, p0, Lobq;->l:Leo;

    if-eqz v0, :cond_19

    if-nez p2, :cond_13

    goto :goto_c

    :cond_13
    iget-object v1, p2, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v1, :cond_19

    .line 31
    invoke-virtual {p1}, Lobe;->r()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_a

    .line 41
    :cond_14
    iget-wide v5, p2, Lcom/google/android/gms/cast/MediaInfo;->d:J

    :goto_a
    const-string p1, "com.google.android.gms.cast.metadata.TITLE"

    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 33
    invoke-virtual {v1, p2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-direct {p0}, Lobq;->k()Lcb;

    move-result-object v2

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3, v5, v6}, Lcb;->g(Ljava/lang/String;J)V

    if-eqz p1, :cond_15

    const-string v3, "android.media.metadata.TITLE"

    .line 35
    invoke-virtual {v2, v3, p1}, Lcb;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "android.media.metadata.DISPLAY_TITLE"

    .line 36
    invoke-virtual {v2, v3, p1}, Lcb;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    if-eqz p2, :cond_16

    const-string p1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 37
    invoke-virtual {v2, p1, p2}, Lcb;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_16
    invoke-virtual {v2}, Lcb;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 39
    invoke-direct {p0, v1}, Lobq;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p2, p0, Lobq;->h:Lobg;

    .line 40
    invoke-virtual {p2, p1}, Lobg;->b(Landroid/net/Uri;)V

    goto :goto_b

    :cond_17
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, v4, p1}, Lobq;->a(Landroid/graphics/Bitmap;I)V

    .line 42
    :goto_b
    invoke-direct {p0, v1}, Lobq;->j(Lcom/google/android/gms/cast/MediaMetadata;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p2, p0, Lobq;->i:Lobg;

    .line 43
    invoke-virtual {p2, p1}, Lobg;->b(Landroid/net/Uri;)V

    return-void

    :cond_18
    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, v4, p1}, Lobq;->a(Landroid/graphics/Bitmap;I)V

    :cond_19
    :goto_c
    return-void

    .line 29
    :cond_1a
    new-instance p1, Lcb;

    .line 26
    invoke-direct {p1}, Lcb;-><init>()V

    invoke-virtual {p1}, Lcb;->e()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo;->i(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public final f()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lobq;->j:Lobe;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lobe;->b()I

    move-result v2

    .line 2
    invoke-virtual {v1}, Lobe;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v3

    .line 3
    invoke-virtual {v1}, Lobe;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v1}, Lobe;->g()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v4, :cond_1

    move-object v3, v4

    .line 5
    :cond_1
    invoke-virtual {v0, v2, v3}, Lobq;->e(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 6
    invoke-virtual {v1}, Lobe;->p()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p0 .. p0}, Lobq;->c()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lobq;->d()V

    return-void

    :cond_2
    if-eqz v2, :cond_f

    iget-object v2, v0, Lobq;->q:Lobm;

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    .line 9
    invoke-static {}, Loco;->f()V

    iget-object v4, v0, Lobq;->k:Lcom/google/android/gms/cast/CastDevice;

    iget-object v5, v0, Lobq;->j:Lobe;

    iget-object v6, v0, Lobq;->l:Leo;

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    if-nez v6, :cond_3

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {v5}, Lobe;->f()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    iget-object v8, v7, Lcom/google/android/gms/cast/MediaInfo;->c:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v8, :cond_e

    .line 11
    invoke-virtual {v5}, Lobe;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_7

    iget v12, v9, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eq v12, v3, :cond_6

    if-eq v12, v10, :cond_6

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    iget v12, v9, Lcom/google/android/gms/cast/MediaStatus;->c:I

    .line 12
    invoke-virtual {v9, v12}, Lcom/google/android/gms/cast/MediaStatus;->d(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    .line 14
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/android/gms/cast/MediaStatus;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ge v12, v9, :cond_5

    move/from16 v21, v13

    const/16 v20, 0x1

    goto :goto_1

    :cond_5
    move/from16 v21, v13

    const/16 v20, 0x0

    goto :goto_1

    :cond_6
    const/16 v20, 0x1

    const/16 v21, 0x1

    goto :goto_1

    :cond_7
    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 15
    :goto_1
    invoke-virtual {v5}, Lobe;->c()I

    move-result v5

    if-ne v5, v10, :cond_8

    const/4 v15, 0x1

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    :goto_2
    new-instance v5, Lobl;

    iget v7, v7, Lcom/google/android/gms/cast/MediaInfo;->a:I

    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    .line 16
    invoke-virtual {v8, v9}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    iget-object v4, v4, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    invoke-virtual {v6}, Leo;->b()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v19

    move-object v14, v5

    move/from16 v16, v7

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v21}, Lobl;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    iget-object v4, v2, Lobm;->e:Lobl;

    if-eqz v4, :cond_9

    iget-boolean v6, v5, Lobl;->b:Z

    iget-boolean v7, v4, Lobl;->b:Z

    if-ne v6, v7, :cond_9

    iget v6, v5, Lobl;->c:I

    iget v7, v4, Lobl;->c:I

    if-ne v6, v7, :cond_9

    iget-object v6, v5, Lobl;->d:Ljava/lang/String;

    iget-object v7, v4, Lobl;->d:Ljava/lang/String;

    .line 17
    invoke-static {v6, v7}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, v5, Lobl;->e:Ljava/lang/String;

    iget-object v7, v4, Lobl;->e:Ljava/lang/String;

    .line 18
    invoke-static {v6, v7}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-boolean v6, v5, Lobl;->f:Z

    iget-boolean v7, v4, Lobl;->f:Z

    if-ne v6, v7, :cond_9

    iget-boolean v6, v5, Lobl;->g:Z

    iget-boolean v4, v4, Lobl;->g:Z

    if-eq v6, v4, :cond_a

    :cond_9
    iput-object v5, v2, Lobm;->e:Lobl;

    .line 19
    invoke-virtual {v2}, Lobm;->a()V

    :cond_a
    new-instance v4, Lqej;

    iget-object v5, v2, Lobm;->g:Loak;

    if-eqz v5, :cond_b

    .line 20
    invoke-static {v8}, Loak;->m(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object v5

    goto :goto_3

    .line 21
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaMetadata;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v8, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/images/WebImage;

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    .line 22
    :goto_3
    invoke-direct {v4, v5}, Lqej;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    iget-object v5, v2, Lobm;->f:Lqej;

    if-eqz v5, :cond_d

    iget-object v6, v4, Lqej;->a:Ljava/lang/Object;

    iget-object v5, v5, Lqej;->a:Ljava/lang/Object;

    .line 23
    invoke-static {v6, v5}, Locg;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    iget-object v5, v2, Lobm;->c:Lobg;

    new-instance v6, Lobk;

    invoke-direct {v6, v2, v4}, Lobk;-><init>(Lobm;Lqej;)V

    iput-object v6, v5, Lobg;->d:Lobf;

    iget-object v2, v4, Lqej;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 24
    invoke-virtual {v5, v2}, Lobg;->b(Landroid/net/Uri;)V

    .line 25
    :cond_e
    :goto_4
    invoke-virtual {v1}, Lobe;->s()Z

    move-result v1

    if-nez v1, :cond_f

    .line 26
    invoke-virtual {v0, v3}, Lobq;->b(Z)V

    :cond_f
    return-void
.end method
