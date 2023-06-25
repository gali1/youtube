.class public final Ladhn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Samsung Gear VR"

    const/4 v1, 0x0

    const-string v2, "Samsung"

    const-string v3, "Gear VR"

    .line 1
    invoke-static {v2, v3, v0, v1}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object v0

    sput-object v0, Ladhn;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    return-void
.end method

.method static a(Landroid/content/Context;Lvzx;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Ladhp;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Latza;

    iget p1, p1, Latza;->c:I

    invoke-static {p1}, Lc;->av(I)I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 3
    sget-object p0, Ladhn;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/google/vr/sdk/base/HeadsetSelector;->getCurrentHeadsetInfo(Landroid/content/Context;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/Context;Lvzx;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/vr/sdk/base/HeadsetSelector;->getRecentHeadsetInfos(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ladhp;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ladhn;->a:Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    .line 3
    invoke-static {p0, p1}, Ladhn;->a(Landroid/content/Context;Lvzx;)Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/vr/sdk/base/HeadsetSelector$HeadsetInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update VR platform preference to store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to update VR platform preference to store."

    .line 1
    invoke-static {v0, p0}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
