.class public final Lrwp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrwp;

    invoke-direct {v0}, Lrwp;-><init>()V

    sput-object v0, Lrwp;->a:Lrwp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":e:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":a:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "chime.slot_key"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lrtb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lrtb;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Anonymous"

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "::SUMMARY::"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lrtb;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Lrtb;->e()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "Anonymous"

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lrtb;Lrqx;)Lrwo;
    .locals 1

    .line 1
    invoke-static {p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {p1}, Lrsg;->d(Lrqx;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lrqx;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0, p1}, Lrwp;->d(Lrtb;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_0
    new-instance p1, Lrwo;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, Lrwo;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public static final f(Landroid/service/notification/StatusBarNotification;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "chime.account_name_hash"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto/16 :goto_5

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_d

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "::"

    aput-object v4, v3, v0

    invoke-static {p0, v3}, Laxck;->y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_d

    const/16 v3, 0xa

    .line 4
    invoke-static {v3}, Laxcc;->f(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    :goto_0
    move-object p0, v2

    goto :goto_4

    .line 5
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Laxcc;->a(II)I

    move-result v5

    const v6, -0x7fffffff

    if-gez v5, :cond_6

    if-ne v3, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    const/high16 v6, -0x80000000

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/16 v5, 0x2b

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x0

    :goto_2
    const v5, -0x38e38e3

    const/4 v7, 0x0

    const v8, -0x38e38e3

    :goto_3
    if-ge v1, v3, :cond_a

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Laxcc;->g(C)I

    move-result v9

    if-gez v9, :cond_7

    goto :goto_0

    :cond_7
    if-ge v7, v8, :cond_8

    if-ne v8, v5, :cond_2

    const v8, -0xccccccc

    if-ge v7, v8, :cond_8

    goto :goto_0

    :cond_8
    mul-int/lit8 v7, v7, 0xa

    add-int v10, v6, v9

    if-ge v7, v10, :cond_9

    goto :goto_0

    :cond_9
    sub-int/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-eqz v4, :cond_b

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_4

    :cond_b
    neg-int p0, v7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_4
    if-eqz p0, :cond_d

    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const v1, -0x5796bb3

    if-ne p0, v1, :cond_c

    const/4 p0, -0x1

    .line 8
    :cond_c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_d
    if-nez v2, :cond_e

    const/4 p0, 0x0

    :goto_5
    return p0

    .line 2
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static final g(Lrtb;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrtb;->e()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static final h(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v1, "chime.thread_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "::"

    aput-object v4, v2, v3

    invoke-static {p0, v2}, Laxck;->y(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lavts;->e(Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    :cond_0
    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public static final i(Landroid/service/notification/StatusBarNotification;)Lrwo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lrwo;

    .line 2
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lrwo;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static final j(Landroid/service/notification/StatusBarNotification;Lrtb;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lrwp;->f(Landroid/service/notification/StatusBarNotification;)I

    move-result p0

    invoke-static {p1}, Lrwp;->g(Lrtb;)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Landroid/service/notification/StatusBarNotification;Lrtb;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrwp;->h(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p0, p1}, Lrwp;->j(Landroid/service/notification/StatusBarNotification;Lrtb;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
