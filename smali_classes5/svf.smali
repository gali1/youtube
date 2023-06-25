.class public final Lsvf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ClipData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/content/ClipData;->newIntent(Ljava/lang/CharSequence;Landroid/content/Intent;)Landroid/content/ClipData;

    move-result-object v0

    sput-object v0, Lsvf;->a:Landroid/content/ClipData;

    return-void
.end method

.method public static a(Landroid/content/Intent;II)Landroid/content/Intent;
    .locals 8

    and-int/lit8 v0, p1, 0x58

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Cannot set any dangerous parts of intent to be mutable."

    .line 1
    invoke-static {v0, v3}, Lc;->B(ZLjava/lang/Object;)V

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    invoke-static {p2, v3}, Lsvf;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v4, "Cannot use Intent.FILL_IN_ACTION unless the action is marked as mutable."

    .line 2
    invoke-static {v0, v4}, Lc;->B(ZLjava/lang/Object;)V

    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x5

    if-eqz v0, :cond_4

    invoke-static {p2, v4}, Lsvf;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    :goto_4
    const-string v5, "Cannot use Intent.FILL_IN_DATA unless the data is marked as mutable."

    .line 3
    invoke-static {v0, v5}, Lc;->B(ZLjava/lang/Object;)V

    and-int/lit8 v0, p1, 0x4

    const/16 v5, 0x9

    if-eqz v0, :cond_6

    invoke-static {p2, v5}, Lsvf;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const-string v6, "Cannot use Intent.FILL_IN_CATEGORIES unless the category is marked as mutable."

    .line 4
    invoke-static {v0, v6}, Lc;->B(ZLjava/lang/Object;)V

    and-int/lit16 v0, p1, 0x80

    const/16 v6, 0x11

    if-eqz v0, :cond_8

    invoke-static {p2, v6}, Lsvf;->e(II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x1

    :goto_8
    const-string v7, "Cannot use Intent.FILL_IN_CLIP_DATA unless the clip data is marked as mutable."

    .line 5
    invoke-static {v0, v7}, Lc;->B(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    const-string v0, "Must set component on Intent."

    .line 7
    invoke-static {v1, v0}, Lc;->B(ZLjava/lang/Object;)V

    invoke-static {p2, v2}, Lsvf;->e(II)Z

    move-result v0

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_a

    invoke-static {p1, v1}, Lsvf;->e(II)Z

    move-result v0

    xor-int/2addr v0, v2

    const-string v2, "Cannot set mutability flags if PendingIntent.FLAG_IMMUTABLE is set."

    .line 8
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    goto :goto_9

    .line 20
    :cond_a
    invoke-static {p1, v1}, Lsvf;->e(II)Z

    move-result v0

    const-string v2, "Must set PendingIntent.FLAG_IMMUTABLE for SDK >= 23 if no parts of intent are mutable."

    .line 9
    invoke-static {v0, v2}, Lc;->B(ZLjava/lang/Object;)V

    .line 8
    :goto_9
    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p1, v1}, Lsvf;->e(II)Z

    move-result p0

    if-nez p0, :cond_f

    .line 11
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_b

    .line 12
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-static {p2, v3}, Lsvf;->e(II)Z

    move-result p0

    const-string p1, ""

    if-nez p0, :cond_c

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_c

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-static {p2, v5}, Lsvf;->e(II)Z

    move-result p0

    if-nez p0, :cond_d

    .line 15
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_d

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    invoke-static {p2, v4}, Lsvf;->e(II)Z

    move-result p0

    if-nez p0, :cond_e

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_e

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "*/*"

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-static {p2, v6}, Lsvf;->e(II)Z

    move-result p0

    if-nez p0, :cond_f

    .line 19
    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object p0

    if-nez p0, :cond_f

    sget-object p0, Lsvf;->a:Landroid/content/ClipData;

    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    :cond_f
    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0}, Lsvf;->a(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lc;->H(Z)V

    const/high16 v0, 0x4000000

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lsvf;->a(Landroid/content/Intent;II)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-static {p0, v0, p1, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static e(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
