.class public final Lawb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbav;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbav;-><init>(I)V

    iput-object v0, p0, Lawb;->a:Ljava/lang/Object;

    new-instance v0, Larl;

    .line 38
    invoke-direct {v0}, Larl;-><init>()V

    iput-object v0, p0, Lawb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lawb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagl;)V
    .locals 13

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lawb;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Laiy;

    .line 5
    invoke-direct {v1}, Laiy;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lawb;->a:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lamq;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "RecorderVideoCapabilities"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamq;

    instance-of v4, v1, Lamp;

    const-string v5, "Currently only support ConstantQuality"

    .line 7
    invoke-static {v4, v5}, Laym;->k(ZLjava/lang/String;)V

    .line 8
    move-object v4, v1

    check-cast v4, Lamp;

    iget v4, v4, Lamp;->a:I

    move-object v5, p1

    check-cast v5, Lanw;

    .line 9
    invoke-virtual {v5, v4}, Lanw;->c(I)Lagp;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "profiles = "

    .line 10
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lagp;->e()Ljava/util/List;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v4}, Lagp;->b()I

    move-result v7

    invoke-interface {v4}, Lagp;->c()I

    move-result v8

    invoke-interface {v4}, Lagp;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Lagp;->e()Ljava/util/List;

    move-result-object v4

    .line 12
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    const-string v9, "Should contain at least one VideoProfile."

    .line 13
    invoke-static {v6, v9}, Lc;->B(ZLjava/lang/Object;)V

    const/4 v6, 0x0

    .line 14
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lago;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 16
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagm;

    :cond_2
    move-object v11, v3

    new-instance v3, Lanx;

    new-instance v6, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Lanx;-><init>(IILjava/util/List;Ljava/util/List;Lagm;Lago;)V

    :goto_1
    if-nez v3, :cond_3

    const-string v3, "EncoderProfiles of quality "

    const-string v4, " has no video validated profiles."

    .line 20
    invoke-static {v1, v3, v4}, Lc;->cs(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Ladh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v2, v3, Lanx;->b:Lago;

    .line 22
    new-instance v4, Landroid/util/Size;

    iget v5, v2, Lago;->e:I

    iget v2, v2, Lago;->f:I

    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    iget-object v2, p0, Lawb;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/TreeMap;

    .line 23
    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lawb;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :cond_4
    iget-object p1, p0, Lawb;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "No supported EncoderProfiles"

    .line 26
    invoke-static {v2, p1}, Ladh;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lawb;->c:Ljava/lang/Object;

    iput-object v3, p0, Lawb;->b:Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Lawb;->d:Ljava/lang/Object;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iput-object v0, p0, Lawb;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanx;

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lavl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 41
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    .line 42
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lawb;->d:Ljava/lang/Object;

    iput-object v1, v0, Lawb;->c:Ljava/lang/Object;

    iget-object v2, v1, Lavl;->a:Landroid/content/Context;

    iput-object v2, v0, Lawb;->a:Ljava/lang/Object;

    iget-object v3, v1, Lavl;->a:Landroid/content/Context;

    iget-object v4, v1, Lavl;->D:Ljava/lang/String;

    .line 43
    invoke-static {v3, v4}, Lavx;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Lawb;->b:Ljava/lang/Object;

    iget-object v4, v1, Lavl;->H:Landroid/app/Notification;

    .line 44
    iget-wide v5, v4, Landroid/app/Notification;->when:J

    move-object v7, v3

    check-cast v7, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 45
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 46
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    .line 48
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    .line 49
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 50
    :goto_0
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 51
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 53
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lavl;->e:Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lavl;->f:Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lavl;->i:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lavl;->g:Landroid/app/PendingIntent;

    .line 57
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 58
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_3
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lavl;->j:I

    .line 60
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lavl;->p:I

    iget v10, v1, Lavl;->q:I

    iget-boolean v11, v1, Lavl;->r:Z

    .line 61
    invoke-virtual {v5, v6, v10, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    iget-object v5, v1, Lavl;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v5, :cond_4

    move-object v2, v7

    goto :goto_4

    .line 96
    :cond_4
    move-object v6, v2

    check-cast v6, Landroid/content/Context;

    .line 62
    invoke-static {v5, v2}, Layo;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 61
    :goto_4
    move-object v5, v3

    check-cast v5, Landroid/app/Notification$Builder;

    .line 63
    invoke-static {v3, v2}, Lavv;->b(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lavl;->n:Ljava/lang/CharSequence;

    move-object v5, v3

    check-cast v5, Landroid/app/Notification$Builder;

    .line 64
    invoke-static {v3, v2}, Lavq;->b(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    invoke-static {v2, v9}, Lavq;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lavl;->k:I

    .line 65
    invoke-static {v2, v3}, Lavq;->a(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v1, Lavl;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_5
    const-string v10, "android.support.allowGeneratedReplies"

    const/16 v11, 0x1c

    if-ge v5, v3, :cond_b

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 66
    check-cast v12, Lavd;

    .line 67
    invoke-virtual {v12}, Lavd;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 68
    invoke-static {v13, v7}, Layo;->b(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_5
    move-object v13, v7

    :goto_6
    iget-object v14, v12, Lavd;->f:Ljava/lang/CharSequence;

    iget-object v15, v12, Lavd;->g:Landroid/app/PendingIntent;

    .line 69
    invoke-static {v13, v14, v15}, Lavv;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    move-result-object v13

    iget-object v14, v12, Lavd;->b:[Lawm;

    if-eqz v14, :cond_7

    array-length v15, v14

    new-array v8, v15, [Landroid/app/RemoteInput;

    const/4 v7, 0x0

    :goto_7
    array-length v6, v14

    if-ge v7, v6, :cond_6

    .line 70
    aget-object v6, v14, v7

    .line 71
    invoke-static {v6}, Lawj;->a(Lawm;)Landroid/app/RemoteInput;

    move-result-object v6

    .line 70
    aput-object v6, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    :goto_8
    if-ge v6, v15, :cond_7

    .line 72
    aget-object v7, v8, v6

    .line 73
    invoke-static {v13, v7}, Lavt;->b(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_7
    iget-object v6, v12, Lavd;->a:Landroid/os/Bundle;

    new-instance v7, Landroid/os/Bundle;

    .line 74
    invoke-direct {v7, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v6, v12, Lavd;->c:Z

    .line 75
    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v6, v12, Lavd;->c:Z

    .line 76
    invoke-static {v13, v6}, Lavw;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    const-string v6, "android.support.action.semanticAction"

    .line 77
    invoke-virtual {v7, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_8

    .line 78
    invoke-static {v13, v9}, Lavy;->a(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_9

    .line 79
    invoke-static {v13, v9}, Lavz;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_a

    .line 80
    invoke-static {v13, v9}, Lawa;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    :cond_a
    iget-boolean v6, v12, Lavd;->d:Z

    const-string v8, "android.support.action.showsUserInterface"

    .line 81
    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    invoke-static {v13, v7}, Lavt;->a(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    iget-object v6, v0, Lawb;->b:Ljava/lang/Object;

    .line 83
    invoke-static {v13}, Lavt;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    move-result-object v7

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-static {v6, v7}, Lavt;->e(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_b
    iget-object v2, v1, Lavl;->x:Landroid/os/Bundle;

    if-eqz v2, :cond_c

    iget-object v3, v0, Lawb;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    .line 84
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Lavl;->l:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 85
    invoke-static {v2, v3}, Lavr;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Lavl;->v:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 86
    invoke-static {v2, v3}, Lavt;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lavl;->s:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 87
    invoke-static {v2, v3}, Lavt;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lavl;->u:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 88
    invoke-static {v2, v3}, Lavt;->i(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget-boolean v3, v1, Lavl;->t:Z

    check-cast v2, Landroid/app/Notification$Builder;

    .line 89
    invoke-static {v2, v3}, Lavt;->g(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lavl;->w:Ljava/lang/String;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 90
    invoke-static {v2, v3}, Lavu;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget v3, v1, Lavl;->y:I

    check-cast v2, Landroid/app/Notification$Builder;

    .line 91
    invoke-static {v2, v3}, Lavu;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget v3, v1, Lavl;->z:I

    check-cast v2, Landroid/app/Notification$Builder;

    .line 92
    invoke-static {v2, v3}, Lavu;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    iget-object v3, v1, Lavl;->A:Landroid/app/Notification;

    check-cast v2, Landroid/app/Notification$Builder;

    .line 93
    invoke-static {v2, v3}, Lavu;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    .line 94
    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-static {v2, v3, v4}, Lavu;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v11, :cond_10

    iget-object v2, v1, Lavl;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_d

    const/4 v3, 0x0

    goto :goto_9

    .line 100
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_f

    .line 94
    :goto_9
    iget-object v2, v1, Lavl;->I:Ljava/util/ArrayList;

    if-nez v3, :cond_e

    move-object v3, v2

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_11

    .line 156
    new-instance v4, Larg;

    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Larg;-><init>(I)V

    .line 98
    invoke-virtual {v4, v3}, Larg;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {v4, v2}, Larg;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Ljava/util/ArrayList;

    .line 100
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    .line 96
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laus;

    const/4 v1, 0x0

    .line 101
    throw v1

    .line 96
    :cond_10
    iget-object v3, v1, Lavl;->I:Ljava/util/ArrayList;

    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    .line 102
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    .line 103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    .line 104
    invoke-static {v4, v3}, Lavu;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    :cond_12
    iget-object v2, v1, Lavl;->d:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 106
    invoke-virtual/range {p1 .. p1}, Lavl;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/os/Bundle;

    .line 107
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_13
    new-instance v4, Landroid/os/Bundle;

    .line 108
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v5, Landroid/os/Bundle;

    .line 109
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x0

    :goto_c
    iget-object v7, v1, Lavl;->d:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_19

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lavl;->d:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lavd;

    new-instance v12, Landroid/os/Bundle;

    .line 113
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 114
    invoke-virtual {v8}, Lavd;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    if-eqz v13, :cond_14

    .line 115
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    move-result v13

    goto :goto_d

    :cond_14
    const/4 v13, 0x0

    :goto_d
    const-string v14, "icon"

    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v13, v8, Lavd;->f:Ljava/lang/CharSequence;

    const-string v14, "title"

    .line 116
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v13, v8, Lavd;->g:Landroid/app/PendingIntent;

    const-string v14, "actionIntent"

    .line 117
    invoke-virtual {v12, v14, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v13, v8, Lavd;->a:Landroid/os/Bundle;

    new-instance v14, Landroid/os/Bundle;

    .line 118
    invoke-direct {v14, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-boolean v13, v8, Lavd;->c:Z

    .line 119
    invoke-virtual {v14, v10, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v13, "extras"

    .line 120
    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v14, v8, Lavd;->b:[Lawm;

    if-nez v14, :cond_15

    move-object/from16 v16, v10

    const/4 v15, 0x0

    goto :goto_10

    .line 136
    :cond_15
    array-length v15, v14

    new-array v15, v15, [Landroid/os/Bundle;

    const/4 v11, 0x0

    :goto_e
    array-length v9, v14

    if-ge v11, v9, :cond_18

    .line 121
    aget-object v9, v14, v11

    move-object/from16 v16, v10

    new-instance v10, Landroid/os/Bundle;

    .line 122
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v17, v14

    iget-object v14, v9, Lawm;->b:Ljava/lang/Object;

    const-string v1, "resultKey"

    check-cast v14, Ljava/lang/String;

    .line 123
    invoke-virtual {v10, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lawm;->c:Ljava/lang/Object;

    const-string v14, "label"

    .line 124
    invoke-virtual {v10, v14, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "choices"

    const/4 v14, 0x0

    .line 125
    invoke-virtual {v10, v1, v14}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    iget-boolean v1, v9, Lawm;->a:Z

    const-string v1, "allowFreeFormInput"

    const/4 v14, 0x1

    .line 126
    invoke-virtual {v10, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, Lawm;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 127
    invoke-virtual {v10, v13, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v9, Lawm;->e:Ljava/lang/Object;

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_17

    new-instance v9, Ljava/util/ArrayList;

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 131
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    const-string v1, "allowedDataTypes"

    .line 132
    invoke-virtual {v10, v1, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    :cond_17
    aput-object v10, v15, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    goto :goto_e

    :cond_18
    move-object/from16 v16, v10

    :goto_10
    const-string v1, "remoteInputs"

    .line 133
    invoke-virtual {v12, v1, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    iget-boolean v1, v8, Lavd;->d:Z

    const-string v8, "showsUserInterface"

    .line 134
    invoke-virtual {v12, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "semanticAction"

    const/4 v8, 0x0

    .line 135
    invoke-virtual {v12, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v5, v7, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v10, v16

    const/4 v9, 0x0

    const/16 v11, 0x1c

    goto/16 :goto_c

    :cond_19
    const-string v1, "invisible_actions"

    .line 137
    invoke-virtual {v2, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lavl;->b()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lawb;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1a
    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    move-object/from16 v2, p1

    iget-object v3, v2, Lavl;->x:Landroid/os/Bundle;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 141
    invoke-static {v1, v3}, Lavs;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    iget-object v3, v2, Lavl;->o:[Ljava/lang/CharSequence;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 142
    invoke-static {v1, v3}, Lavw;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v2, Lavl;->B:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1b

    iget-object v3, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 143
    invoke-static {v3, v1}, Lavw;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1b
    iget-object v1, v2, Lavl;->C:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1c

    iget-object v3, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 144
    invoke-static {v3, v1}, Lavw;->b(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_1c
    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 145
    invoke-static {v1, v3}, Lavx;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 146
    invoke-static {v1, v3}, Lavx;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 147
    invoke-static {v1, v3}, Lavx;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    iget-wide v3, v2, Lavl;->E:J

    check-cast v1, Landroid/app/Notification$Builder;

    .line 148
    invoke-static {v1, v3, v4}, Lavx;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    iget v3, v2, Lavl;->F:I

    check-cast v1, Landroid/app/Notification$Builder;

    .line 149
    invoke-static {v1, v3}, Lavx;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    iget-object v1, v2, Lavl;->D:Ljava/lang/String;

    .line 150
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v3, 0x0

    .line 151
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v4, v4, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    goto :goto_11

    :cond_1d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v1, v5, :cond_1f

    iget-object v1, v2, Lavl;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1e

    goto :goto_12

    .line 101
    :cond_1e
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 157
    check-cast v1, Laus;

    .line 158
    throw v3

    .line 154
    :cond_1f
    :goto_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_20

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    iget-boolean v2, v2, Lavl;->G:Z

    check-cast v1, Landroid/app/Notification$Builder;

    .line 155
    invoke-static {v1, v2}, Lavz;->b(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    iget-object v1, v0, Lawb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    .line 156
    invoke-static {v1, v3}, Lavz;->c(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_20
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawb;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lawb;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lawb;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lawb;->c:Ljava/lang/Object;

    return-void
.end method

.method private final j(Lblh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lawb;->g(Lblh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lawb;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamh;

    iget-object v2, p0, Lawb;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final k(Lblh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lawb;->g(Lblh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object p1

    iget-object v1, p0, Lawb;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamh;

    iget-object v2, p0, Lawb;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 4
    invoke-static {v1}, Laym;->o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    if-nez v3, :cond_1

    .line 5
    monitor-exit v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->d:Z

    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lblh;

    .line 6
    invoke-interface {v3}, Lblh;->getLifecycle()Lblc;

    move-result-object v3

    invoke-virtual {v3}, Lblc;->a()Lblb;

    move-result-object v3

    sget-object v4, Lblb;->d:Lblb;

    invoke-virtual {v3, v4}, Lblb;->a(Lblb;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Landroidx/camera/lifecycle/LifecycleCamera;->b:Lblh;

    .line 7
    invoke-virtual {v1, v3}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Lblh;)V

    .line 8
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 1
    invoke-virtual {v0, p1}, Larl;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Larl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    check-cast v0, Larl;

    .line 5
    invoke-virtual {v0, p1}, Larl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lawb;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "This graph contains cyclic dependencies"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final d(Landroid/util/Size;)Lamq;
    .locals 1

    iget-object v0, p0, Lawb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamq;

    return-object p1

    :cond_0
    iget-object v0, p0, Lawb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamq;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lamq;->h:Lamq;

    return-object p1
.end method

.method public final e(Lamq;)Lanx;
    .locals 3

    .line 1
    invoke-static {p1}, Lamq;->c(Lamq;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lc;->B(ZLjava/lang/Object;)V

    sget-object v0, Lamq;->g:Lamq;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lawb;->b:Ljava/lang/Object;

    check-cast p1, Lanx;

    return-object p1

    :cond_0
    sget-object v0, Lamq;->f:Lamq;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast p1, Lanx;

    return-object p1

    :cond_1
    iget-object v0, p0, Lawb;->d:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanx;

    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lawb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final g(Lblh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;
    .locals 4

    .line 1
    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    iget-object v3, v2, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;->a:Lblh;

    .line 2
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    monitor-exit v0

    return-object v2

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final h(Lblh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lawb;->g(Lblh;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    monitor-exit v1

    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lawb;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamh;

    iget-object v4, p0, Lawb;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    invoke-static {v3}, Laym;->o(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblh;

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lawb;->j(Lblh;)V

    iget-object v1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lawb;->k(Lblh;)V

    .line 15
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 16
    :cond_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :goto_1
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final i(Lblh;)V
    .locals 2

    iget-object v0, p0, Lawb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, p1}, Lawb;->j(Lblh;)V

    iget-object p1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lawb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lblh;

    .line 5
    invoke-direct {p0, p1}, Lawb;->k(Lblh;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
