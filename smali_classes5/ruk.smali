.class public abstract Lruk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsdt;


# static fields
.field private static final c:Laicf;


# instance fields
.field public a:Lrup;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lruk;->c:Laicf;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final i()Lrtl;
    .locals 3

    .line 1
    invoke-static {}, Lrtl;->c()Lrtk;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chimeAccount should not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lrtk;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lrtk;->b(Z)V

    .line 3
    invoke-virtual {v0}, Lrtk;->a()Lrtl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/os/Bundle;)Lrqn;
    .locals 7

    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    :try_start_0
    invoke-static {}, Lavbj;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_REPRESENTATION"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    invoke-static {v1}, Lsma;->af(Ljava/lang/String;)Lsbz;

    move-result-object v1

    iget-object v2, p0, Lruk;->a:Lrup;

    .line 9
    invoke-interface {v2, v1}, Lrup;->d(Lsbz;)Lrxo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.libraries.notifications.ACCOUNT_NAME"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lruk;->a:Lrup;

    .line 7
    invoke-interface {v2, v1}, Lrup;->e(Ljava/lang/String;)Lrxo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    sget-object v2, Lajnz;->a:Lajnz;

    .line 11
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 13
    check-cast v3, Lajnz;

    iget v4, v3, Lajnz;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lajnz;->b:I

    iput v0, v3, Lajnz;->c:I

    .line 10
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lajnz;

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lruk;->g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;

    move-result-object p1

    invoke-virtual {p1}, Lrtl;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lrtl;->d:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p1, Lrtl;->c:Ljava/lang/Throwable;

    invoke-static {p1}, Lrqn;->b(Ljava/lang/Throwable;)Lrqn;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lruk;->h()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "handleTask"

    const-string v4, "com/google/android/libraries/notifications/internal/scheduled/impl/ScheduledRpcHandler"

    const-string v5, "ScheduledRpcHandler.java"

    if-nez v2, :cond_5

    iget-object v2, p0, Lruk;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lruk;->c:Laicf;

    invoke-virtual {v2}, Laicd;->m()Laibo;

    move-result-object v2

    const/16 v6, 0x42

    .line 17
    invoke-interface {v2, v4, v3, v6, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laicc;

    const-string v3, "Calling scheduled RPC callback. Callback key: [%s]"

    invoke-interface {v2, v3, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lruk;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    invoke-virtual {p1}, Lrtl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lrtl;->a:Lcom/google/protobuf/MessageLite;

    iget-object v3, p1, Lrtl;->c:Ljava/lang/Throwable;

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lrtz;->a(Lrxo;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    iget-object v2, p1, Lrtl;->a:Lcom/google/protobuf/MessageLite;

    iget-object v3, p1, Lrtl;->b:Lcom/google/protobuf/MessageLite;

    .line 19
    invoke-interface {v0, v1, v2, v3}, Lrtz;->b(Lrxo;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V

    goto :goto_2

    :cond_5
    sget-object v1, Lruk;->c:Laicf;

    invoke-virtual {v1}, Laicd;->m()Laibo;

    move-result-object v1

    const/16 v2, 0x4a

    .line 16
    invoke-interface {v1, v4, v3, v2, v5}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laicc;

    const-string v2, "Scheduled RPC callback not found. Callback key: [%s]"

    invoke-interface {v1, v2, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :goto_2
    invoke-virtual {p1}, Lrtl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lrtl;->c:Ljava/lang/Throwable;

    invoke-static {p1}, Lrqn;->a(Ljava/lang/Throwable;)Lrqn;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object p1, Lrqn;->a:Lrqn;

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lrqn;->a(Ljava/lang/Throwable;)Lrqn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f()V
    .locals 0

    return-void
.end method

.method public abstract g(Landroid/os/Bundle;Lajnz;Lrxo;)Lrtl;
.end method

.method protected abstract h()Ljava/lang/String;
.end method
