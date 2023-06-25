.class public final Lrrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrrm;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lrrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrrn;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrrn;->b:Ljava/util/Set;

    iput-object p2, p0, Lrrn;->c:Lrrz;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Lrqn;
    .locals 6

    .line 1
    invoke-static {}, Lauwe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrrn;->c:Lrrz;

    .line 2
    sget-object v1, Lajko;->h:Lajko;

    invoke-interface {v0, v1}, Lrrz;->b(Lajko;)Lrsa;

    move-result-object v0

    invoke-interface {v0}, Lrsa;->i()V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lrrn;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsdt;

    .line 5
    invoke-interface {v2}, Lsdt;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    const-string v0, "doWork"

    const-string v2, "com/google/android/libraries/notifications/entrypoints/scheduled/ScheduledTaskWorkerHandlerImpl"

    const-string v3, "ScheduledTaskWorkerHandlerImpl.java"

    if-nez v1, :cond_3

    sget-object p2, Lrrn;->a:Laicf;

    invoke-virtual {p2}, Laiar;->g()Laibo;

    move-result-object p2

    .line 6
    check-cast p2, Laicc;

    const/16 v1, 0x2d

    invoke-interface {p2, v2, v0, v1, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string v0, "ChimeTask NOT found. key: \'%s\'"

    invoke-interface {p2, v0, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ChimeTask NOT found."

    .line 7
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lrqn;->a(Ljava/lang/Throwable;)Lrqn;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v4, Lrrn;->a:Laicf;

    invoke-virtual {v4}, Laicd;->m()Laibo;

    move-result-object v4

    const/16 v5, 0x31

    .line 8
    invoke-interface {v4, v2, v0, v5, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v2, "Starting task execution. Job key: \'%s\'"

    invoke-interface {v0, v2, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1, p2}, Lsdt;->b(Landroid/os/Bundle;)Lrqn;

    move-result-object p1

    return-object p1
.end method
