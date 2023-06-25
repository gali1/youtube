.class public final Lagnv;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Laiba;

.field private static final c:Lpsm;


# instance fields
.field private final d:Lavrw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 1
    invoke-static {v0}, Laiba;->m(Ljava/lang/String;)Laiba;

    move-result-object v0

    sput-object v0, Lagnv;->b:Laiba;

    sget-object v0, Lpsm;->a:Lpsm;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Lpsl;->a:Lpsl;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Lpsl;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lpsl;->b:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lpsm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lpsl;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpsm;->b:Lpsl;

    .line 10
    sget-object v1, Lpsk;->a:Lpsk;

    .line 11
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 12
    sget-object v2, Lpsj;->a:Lpsj;

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lpsk;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lpsk;->d:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lpsk;->c:I

    .line 16
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 17
    check-cast v2, Lpsm;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lpsk;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lpsm;->c:Lpsk;

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lpsm;

    sput-object v0, Lagnv;->c:Lpsm;

    return-void
.end method

.method public constructor <init>(Lavrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lagnv;->d:Lavrw;

    return-void
.end method

.method private static a(Lpsm;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpsm;->b:Lpsl;

    if-nez p0, :cond_0

    sget-object p0, Lpsl;->a:Lpsl;

    :cond_0
    iget-boolean p0, p0, Lpsl;->b:Z

    return p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lagnv;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lagnv;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object p1

    .line 4
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p2

    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    const-string v1, "MeetingStatusBroadcastReceiver.java"

    if-nez p2, :cond_1

    sget-object p1, Lagnv;->b:Laiba;

    invoke-virtual {p1}, Laiar;->h()Laibo;

    move-result-object p1

    .line 11
    check-cast p1, Laiay;

    const-string p2, "parseResponse"

    const/16 v2, 0x69

    invoke-interface {p1, v0, p2, v2, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Received an empty event notification from Meet side event bus."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    sget-object p1, Lagnv;->c:Lpsm;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lagnu;->b:Lagnu;

    .line 7
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 8
    sget-object p2, Lagnu;->a:Lagnu;

    .line 9
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    sget-object p2, Lagnv;->c:Lpsm;

    .line 10
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsm;

    .line 11
    :goto_1
    sget-object p2, Lagnv;->b:Laiba;

    invoke-virtual {p2}, Laiar;->f()Laibo;

    move-result-object v2

    .line 12
    check-cast v2, Laiay;

    const/16 v3, 0x4e

    const-string v4, "maybeNotifyListener"

    invoke-interface {v2, v0, v4, v3, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v2

    check-cast v2, Laiay;

    const-string v3, "Meeting status event of %s received."

    invoke-interface {v2, v3, p1}, Laiay;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lpsm;->c:Lpsk;

    if-nez v2, :cond_2

    .line 13
    sget-object v2, Lpsk;->a:Lpsk;

    :cond_2
    iget v2, v2, Lpsk;->c:I

    invoke-static {v2}, Lc;->aw(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, Laiar;->f()Laibo;

    move-result-object p1

    .line 15
    check-cast p1, Laiay;

    const/16 p2, 0x52

    invoke-interface {p1, v0, v4, p2, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Notifying ongoing live sharing experience."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lagnv;->d:Lavrw;

    const/4 p2, 0x3

    invoke-static {p2}, Lagjf;->y(I)Lagmv;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lavrw;->U(Lagmv;)V

    return-void

    .line 17
    :cond_3
    invoke-static {p1}, Lagnv;->a(Lpsm;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-static {p1}, Lagnv;->a(Lpsm;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p2}, Laiar;->f()Laibo;

    move-result-object p1

    .line 19
    check-cast p1, Laiay;

    const/16 p2, 0x60

    invoke-interface {p1, v0, v4, p2, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Notifying no meeting in the Meet app."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lagnv;->d:Lavrw;

    invoke-static {v3}, Lagjf;->y(I)Lagmv;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lavrw;->U(Lagmv;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p2}, Laiar;->f()Laibo;

    move-result-object p1

    .line 21
    check-cast p1, Laiay;

    const/16 p2, 0x59

    invoke-interface {p1, v0, v4, p2, v1}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laiay;

    const-string p2, "Notifying ongoing conference in Meet app."

    invoke-interface {p1, p2}, Laiay;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lagnv;->d:Lavrw;

    const/4 p2, 0x2

    invoke-static {p2}, Lagjf;->y(I)Lagmv;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lavrw;->U(Lagmv;)V

    return-void

    :cond_6
    const/4 p1, 0x0

    .line 14
    throw p1
.end method
