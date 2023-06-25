.class final Lobm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loco;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Lobg;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public e:Lobl;

.field public f:Lqej;

.field public final g:Loak;

.field private final h:Landroid/content/Context;

.field private final i:Lnya;

.field private final j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/content/ComponentName;

.field private m:Ljava/util/List;

.field private n:[I

.field private final o:J

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/app/Notification;

.field private r:Lavd;

.field private s:Lavd;

.field private t:Lavd;

.field private u:Lavd;

.field private v:Lavd;

.field private w:Lavd;

.field private x:Lavd;

.field private y:Lavd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loco;

    const-string v1, "MediaNotificationProxy"

    invoke-direct {v0, v1}, Loco;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobm;->a:Loco;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobm;->m:Ljava/util/List;

    iput-object p1, p0, Lobm;->h:Landroid/content/Context;

    const-string v0, "notification"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lobm;->b:Landroid/app/NotificationManager;

    .line 3
    invoke-static {}, Lnya;->a()Lnya;

    move-result-object v1

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iput-object v1, p0, Lobm;->i:Lnya;

    .line 4
    invoke-virtual {v1}, Lnya;->c()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object v1

    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->g:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 5
    invoke-static {v1}, Lpda;->br(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 6
    invoke-static {v2}, Lpda;->br(Ljava/lang/Object;)V

    iput-object v2, p0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Loak;

    move-result-object v3

    iput-object v3, p0, Lobm;->g:Loak;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iput-object v3, p0, Lobm;->p:Landroid/content/res/Resources;

    new-instance v4, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lobm;->k:Landroid/content/ComponentName;

    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/ComponentName;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lobm;->l:Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lobm;->l:Landroid/content/ComponentName;

    .line 11
    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    iput-wide v4, p0, Lobm;->o:J

    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 12
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    iput-object v2, p0, Lobm;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    new-instance v1, Lobg;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lobg;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    iput-object v1, p0, Lobm;->c:Lobg;

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Lpda;->br(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f140677

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "cast_media_notification"

    const/4 v3, 0x2

    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    .line 16
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 18
    :cond_1
    sget-object p1, Laihz;->ad:Laihz;

    invoke-static {p1}, Lnzl;->e(Laihz;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Lavd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    const-string v9, "com.google.android.gms.cast.framework.action.REWIND"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/high16 v13, 0xc000000

    const-string v14, "googlecast-extra_skip_step_ms"

    const/high16 v15, 0x4000000

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 55
    sget-object v2, Lobm;->a:Loco;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    const-string v1, "Action: %s is not a pre-defined action."

    .line 65
    invoke-virtual {v2, v1, v4}, Loco;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    .line 39
    :pswitch_0
    iget-object v1, v0, Lobm;->x:Lavd;

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    .line 9
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lobm;->k:Landroid/content/ComponentName;

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lobm;->h:Landroid/content/Context;

    .line 11
    invoke-static {v2, v1, v15}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    iget-object v5, v0, Lobm;->p:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, ""

    aput-object v7, v6, v10

    .line 12
    invoke-virtual {v5, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_1

    move-object v4, v3

    goto :goto_2

    .line 13
    :cond_1
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 12
    :goto_2
    new-instance v5, Landroid/os/Bundle;

    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    invoke-static {v2}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    invoke-static {v4, v2, v1, v5, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v1

    iput-object v1, v0, Lobm;->x:Lavd;

    :cond_2
    iget-object v1, v0, Lobm;->x:Lavd;

    return-object v1

    .line 13
    :pswitch_1
    iget-object v1, v0, Lobm;->y:Lavd;

    if-nez v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    .line 2
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lobm;->k:Landroid/content/ComponentName;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lobm;->h:Landroid/content/Context;

    .line 4
    invoke-static {v2, v1, v15}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    iget-object v5, v0, Lobm;->p:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 5
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_3

    move-object v4, v3

    goto :goto_3

    .line 6
    :cond_3
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 5
    :goto_3
    new-instance v5, Landroid/os/Bundle;

    .line 6
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {v2}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-static {v4, v2, v1, v5, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v1

    iput-object v1, v0, Lobm;->y:Lavd;

    :cond_4
    iget-object v1, v0, Lobm;->y:Lavd;

    return-object v1

    .line 6
    :pswitch_2
    iget-wide v1, v0, Lobm;->o:J

    iget-object v4, v0, Lobm;->w:Lavd;

    if-nez v4, :cond_6

    new-instance v4, Landroid/content/Intent;

    .line 16
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lobm;->k:Landroid/content/ComponentName;

    .line 17
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v4, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v5, v0, Lobm;->h:Landroid/content/Context;

    .line 19
    invoke-static {v5, v4, v13}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 20
    invoke-static {v5, v1, v2}, Lobr;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v5

    iget-object v6, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v6, v1, v2}, Lobr;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v1

    iget-object v2, v0, Lobm;->p:Landroid/content/res/Resources;

    .line 21
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_5

    move-object v2, v3

    goto :goto_4

    .line 22
    :cond_5
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 21
    :goto_4
    new-instance v5, Landroid/os/Bundle;

    .line 22
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 23
    invoke-static {v1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-static {v2, v1, v4, v5, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v1

    iput-object v1, v0, Lobm;->w:Lavd;

    :cond_6
    iget-object v1, v0, Lobm;->w:Lavd;

    return-object v1

    .line 22
    :pswitch_3
    iget-wide v1, v0, Lobm;->o:J

    iget-object v5, v0, Lobm;->v:Lavd;

    if-nez v5, :cond_8

    new-instance v5, Landroid/content/Intent;

    .line 25
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lobm;->k:Landroid/content/ComponentName;

    .line 26
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    invoke-virtual {v5, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v4, v0, Lobm;->h:Landroid/content/Context;

    .line 28
    invoke-static {v4, v5, v13}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 29
    invoke-static {v5, v1, v2}, Lobr;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v5

    iget-object v6, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    invoke-static {v6, v1, v2}, Lobr;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    move-result v1

    iget-object v2, v0, Lobm;->p:Landroid/content/res/Resources;

    .line 30
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_7

    move-object v2, v3

    goto :goto_5

    .line 31
    :cond_7
    invoke-static {v5}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 30
    :goto_5
    new-instance v5, Landroid/os/Bundle;

    .line 31
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-static {v1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 33
    invoke-static {v2, v1, v4, v5, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v1

    iput-object v1, v0, Lobm;->v:Lavd;

    :cond_8
    iget-object v1, v0, Lobm;->v:Lavd;

    return-object v1

    .line 1
    :pswitch_4
    iget-object v1, v0, Lobm;->e:Lobl;

    .line 34
    iget-boolean v1, v1, Lobl;->g:Z

    iget-object v2, v0, Lobm;->u:Lavd;

    if-nez v2, :cond_b

    if-eqz v1, :cond_9

    new-instance v1, Landroid/content/Intent;

    .line 35
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lobm;->k:Landroid/content/ComponentName;

    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lobm;->h:Landroid/content/Context;

    .line 37
    invoke-static {v2, v1, v15}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    iget-object v2, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    iget-object v5, v0, Lobm;->p:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 38
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_a

    move-object v4, v3

    goto :goto_7

    .line 39
    :cond_a
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 38
    :goto_7
    new-instance v5, Landroid/os/Bundle;

    .line 39
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 40
    invoke-static {v2}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 41
    invoke-static {v4, v2, v1, v5, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v1

    iput-object v1, v0, Lobm;->u:Lavd;

    :cond_b
    iget-object v1, v0, Lobm;->u:Lavd;

    return-object v1

    .line 31
    :pswitch_5
    iget-object v1, v0, Lobm;->e:Lobl;

    .line 42
    iget-boolean v1, v1, Lobl;->f:Z

    iget-object v2, v0, Lobm;->t:Lavd;

    if-nez v2, :cond_e

    if-eqz v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    .line 43
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lobm;->k:Landroid/content/ComponentName;

    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lobm;->h:Landroid/content/Context;

    .line 45
    invoke-static {v2, v1, v15}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    goto :goto_8

    :cond_c
    move-object v1, v3

    :goto_8
    iget-object v2, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    iget-object v5, v0, Lobm;->p:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 46
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_d

    move-object v4, v3

    goto :goto_9

    .line 47
    :cond_d
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 46
    :goto_9
    new-instance v5, Landroid/os/Bundle;

    .line 47
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-static {v2}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 49
    invoke-static {v4, v2, v1, v5, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v1

    iput-object v1, v0, Lobm;->t:Lavd;

    :cond_e
    iget-object v1, v0, Lobm;->t:Lavd;

    return-object v1

    .line 47
    :pswitch_6
    iget-object v1, v0, Lobm;->e:Lobl;

    .line 50
    iget v2, v1, Lobl;->c:I

    iget-boolean v1, v1, Lobl;->b:Z

    if-eqz v1, :cond_12

    iget-object v1, v0, Lobm;->s:Lavd;

    if-nez v1, :cond_11

    const/4 v1, 0x2

    if-ne v2, v1, :cond_f

    iget-object v1, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    goto :goto_a

    .line 62
    :cond_f
    iget-object v1, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 50
    :goto_a
    new-instance v4, Landroid/content/Intent;

    .line 58
    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lobm;->k:Landroid/content/ComponentName;

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v5, v0, Lobm;->h:Landroid/content/Context;

    .line 60
    invoke-static {v5, v4, v15}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v5, v0, Lobm;->p:Landroid/content/res/Resources;

    .line 61
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v2, :cond_10

    move-object v2, v3

    goto :goto_b

    .line 62
    :cond_10
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    .line 61
    :goto_b
    new-instance v5, Landroid/os/Bundle;

    .line 62
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 63
    invoke-static {v1}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 64
    invoke-static {v2, v1, v4, v5, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v1

    iput-object v1, v0, Lobm;->s:Lavd;

    :cond_11
    iget-object v1, v0, Lobm;->s:Lavd;

    goto :goto_d

    .line 62
    :cond_12
    iget-object v1, v0, Lobm;->r:Lavd;

    if-nez v1, :cond_14

    new-instance v1, Landroid/content/Intent;

    .line 51
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lobm;->k:Landroid/content/ComponentName;

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lobm;->h:Landroid/content/Context;

    .line 53
    invoke-static {v2, v1, v15}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iget-object v2, v0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    iget-object v5, v0, Lobm;->p:Landroid/content/res/Resources;

    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 54
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_13

    move-object v4, v3

    goto :goto_c

    .line 55
    :cond_13
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    .line 54
    :goto_c
    new-instance v5, Landroid/os/Bundle;

    .line 55
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 56
    invoke-static {v2}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 57
    invoke-static {v4, v2, v1, v5, v3}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v1

    iput-object v1, v0, Lobm;->r:Lavd;

    :cond_14
    iget-object v1, v0, Lobm;->r:Lavd;

    :goto_d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

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


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lobm;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lobm;->e:Lobl;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Lobm;->f:Lqej;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lqej;->b:Ljava/lang/Object;

    .line 1
    :goto_0
    new-instance v2, Lavl;

    iget-object v3, p0, Lobm;->h:Landroid/content/Context;

    const-string v4, "cast_media_notification"

    invoke-direct {v2, v3, v4}, Lavl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {v2, v0}, Lavl;->m(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 3
    invoke-virtual {v2, v0}, Lavl;->q(I)V

    iget-object v0, p0, Lobm;->e:Lobl;

    iget-object v0, v0, Lobl;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Lavl;->j(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lobm;->p:Landroid/content/res/Resources;

    iget-object v3, p0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lobm;->e:Lobl;

    .line 5
    iget-object v6, v6, Lobl;->e:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 6
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lavl;->i(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v2, v4}, Lavl;->n(Z)V

    iput-boolean v7, v2, Lavl;->l:Z

    iput v4, v2, Lavl;->z:I

    iget-object v0, p0, Lobm;->l:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    .line 29
    :cond_2
    new-instance v3, Landroid/content/Intent;

    .line 9
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "targetActivity"

    .line 10
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lobm;->h:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lawr;->a(Landroid/content/Context;)Lawr;

    move-result-object v0

    .line 14
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v0, Lawr;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v0, v5}, Lawr;->c(Landroid/content/ComponentName;)V

    .line 17
    :cond_4
    invoke-virtual {v0, v3}, Lawr;->b(Landroid/content/Intent;)V

    iget-object v3, v0, Lawr;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 19
    iget-object v3, v0, Lawr;->a:Ljava/util/ArrayList;

    new-array v5, v7, [Landroid/content/Intent;

    .line 20
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/content/Intent;

    new-instance v5, Landroid/content/Intent;

    .line 21
    aget-object v6, v3, v7

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v6, 0x1000c000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    aput-object v5, v3, v7

    iget-object v0, v0, Lawr;->b:Landroid/content/Context;

    const/high16 v5, 0xc000000

    .line 22
    invoke-static {v0, v4, v3, v5, v1}, Lawq;->a(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 8
    iput-object v0, v2, Lavl;->g:Landroid/app/PendingIntent;

    :cond_5
    iget-object v0, p0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Loae;

    if-eqz v0, :cond_c

    .line 30
    invoke-static {}, Loco;->f()V

    .line 31
    invoke-static {v0}, Lobr;->f(Loae;)[I

    move-result-object v3

    if-nez v3, :cond_6

    move-object v3, v1

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 31
    :goto_2
    iput-object v3, p0, Lobm;->n:[I

    .line 33
    invoke-static {v0}, Lobr;->e(Loae;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lobm;->m:Ljava/util/List;

    if-nez v0, :cond_7

    goto/16 :goto_8

    .line 35
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    iget-object v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 50
    :cond_9
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 44
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lobm;->k:Landroid/content/ComponentName;

    .line 45
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v6, p0, Lobm;->h:Landroid/content/Context;

    const/high16 v7, 0x4000000

    .line 46
    invoke-static {v6, v5, v7}, Lops;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    if-nez v6, :cond_a

    move-object v6, v1

    goto :goto_4

    .line 47
    :cond_a
    invoke-static {v6}, Landroidx/core/graphics/drawable/IconCompat;->f(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v6

    .line 46
    :goto_4
    new-instance v7, Landroid/os/Bundle;

    .line 47
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    invoke-static {v3}, Lavl;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 49
    invoke-static {v6, v3, v5, v7, v1}, Lauo;->c(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lavd;

    move-result-object v3

    goto :goto_6

    .line 42
    :cond_b
    :goto_5
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 43
    invoke-direct {p0, v3}, Lobm;->b(Ljava/lang/String;)Lavd;

    move-result-object v3

    :goto_6
    if-eqz v3, :cond_8

    iget-object v5, p0, Lobm;->m:Ljava/util/List;

    .line 50
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 23
    :cond_c
    invoke-static {}, Loco;->f()V

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lobm;->m:Ljava/util/List;

    iget-object v0, p0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-direct {p0, v1}, Lobm;->b(Ljava/lang/String;)Lavd;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, p0, Lobm;->m:Ljava/util/List;

    .line 27
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lobm;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    move-result-object v0

    .line 29
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lobm;->n:[I

    .line 34
    :cond_f
    :goto_8
    iget-object v0, p0, Lobm;->m:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavd;

    .line 52
    invoke-virtual {v2, v1}, Lavl;->e(Lavd;)V

    goto :goto_9

    :cond_10
    new-instance v0, Lboo;

    invoke-direct {v0}, Lboo;-><init>()V

    iget-object v1, p0, Lobm;->n:[I

    if-eqz v1, :cond_11

    iput-object v1, v0, Lboo;->a:[I

    :cond_11
    iget-object v1, p0, Lobm;->e:Lobl;

    .line 53
    iget-object v1, v1, Lobl;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v1, :cond_12

    iput-object v1, v0, Lboo;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 54
    :cond_12
    invoke-virtual {v2, v0}, Lavl;->r(Lavp;)V

    .line 55
    invoke-virtual {v2}, Lavl;->a()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lobm;->q:Landroid/app/Notification;

    iget-object v1, p0, Lobm;->b:Landroid/app/NotificationManager;

    const-string v2, "castMediaNotification"

    .line 56
    invoke-virtual {v1, v2, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    .line 18
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_a
    return-void
.end method
