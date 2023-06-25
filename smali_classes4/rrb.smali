.class public final Lrrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrya;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrrz;

.field private final c:Lrng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrrb;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrrz;Lrng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrb;->b:Lrrz;

    iput-object p2, p0, Lrrb;->c:Lrng;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    const/16 p1, 0xa

    return p1
.end method

.method public final b(Landroid/content/Intent;Lrwz;J)V
    .locals 7

    .line 1
    sget-object p2, Lrrb;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    const/16 p3, 0x38

    const-string p4, "com/google/android/libraries/notifications/entrypoints/blockstatechanged/BlockStateChangedIntentHandler"

    const-string v0, "runInBackground"

    const-string v1, "BlockStateChangedIntentHandler.java"

    invoke-interface {p2, p4, v0, p3, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string p3, "BlockStateChanged due to Intent Action: [%s]"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p3, v2}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt p3, v2, :cond_0

    if-eqz p2, :cond_0

    const-string p3, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 3
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v3

    move-object p3, p2

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1af192ca

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v4, :cond_3

    const v4, 0x3012ffd0

    if-eq v2, v4, :cond_2

    const v4, 0x45daf6b0

    if-eq v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const-string v2, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_3
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v5, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    iget-object p1, p0, Lrrb;->b:Lrrz;

    .line 6
    sget-object p3, Lajku;->I:Lajku;

    .line 7
    invoke-interface {p1, p3}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object p1

    if-eqz p2, :cond_8

    move-object p3, p1

    check-cast p3, Lrsf;

    iget-object v2, p3, Lrsf;->i:Lrwd;

    .line 8
    invoke-interface {v2}, Lrwd;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwc;

    iget-object v5, v4, Lrwc;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v3, v4

    .line 7
    :cond_7
    iput-object v3, p3, Lrsf;->r:Lrwc;

    :cond_8
    move-object v3, p1

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lrrb;->b:Lrrz;

    .line 10
    sget-object p2, Lajku;->H:Lajku;

    .line 11
    invoke-interface {p1, p2}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v3

    if-eqz p3, :cond_b

    .line 12
    invoke-interface {v3, p3}, Lrsa;->a(Ljava/lang/String;)Lrsa;

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lrrb;->b:Lrrz;

    .line 13
    sget-object p2, Lajku;->G:Lajku;

    .line 14
    invoke-interface {p1, p2}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v3

    :cond_b
    :goto_3
    if-eqz v3, :cond_c

    .line 15
    invoke-interface {v3}, Lrsa;->i()V

    goto :goto_4

    .line 19
    :cond_c
    sget-object p1, Lrrb;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 16
    check-cast p1, Laicc;

    const/16 p2, 0x5d

    invoke-interface {p1, p4, v0, p2, v1}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string p2, "ChimeLogEvent uninitialized, perhaps due to unvalidated event."

    invoke-interface {p1, p2}, Laicc;->s(Ljava/lang/String;)V

    .line 15
    :goto_4
    :try_start_0
    iget-object p1, p0, Lrrb;->c:Lrng;

    .line 17
    sget-object p2, Lajnx;->k:Lajnx;

    .line 18
    invoke-virtual {p1, p2}, Lrng;->b(Lajnx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 19
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 5
    sget-object p1, Lrrb;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object v0

    const-string v1, "Failed scheduling registration"

    const-string v5, "BlockStateChangedIntentHandler.java"

    const-string v2, "com/google/android/libraries/notifications/entrypoints/blockstatechanged/BlockStateChangedIntentHandler"

    const-string v3, "runInBackground"

    const/16 v4, 0x66

    .line 20
    invoke-static/range {v0 .. v6}, Ldxz;->f(Laibo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0x1af192ca

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v2, :cond_3

    const v2, 0x3012ffd0

    if-eq v0, v2, :cond_2

    const v2, 0x45daf6b0

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const-string v0, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    return v1

    :cond_5
    return v4
.end method
