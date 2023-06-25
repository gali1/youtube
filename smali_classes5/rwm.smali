.class public final Lrwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrwe;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrwf;

.field private final c:Lrrz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwm;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrwf;Lrrz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwm;->b:Lrwf;

    iput-object p2, p0, Lrwm;->c:Lrrz;

    return-void
.end method


# virtual methods
.method public final a(Lrsj;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "handle"

    const-string v2, "com/google/android/libraries/notifications/internal/systemtray/impl/ReplyActionEventHandler"

    const-string v3, "ReplyActionEventHandler.java"

    if-eqz v0, :cond_0

    sget-object p1, Lrwm;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 2
    check-cast p1, Laicc;

    const/16 v0, 0x33

    invoke-interface {p1, v2, v1, v0, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "No threads associated with this event."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lrsj;->b()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lawj;->b(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lrwm;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 4
    check-cast p1, Laicc;

    const/16 v0, 0x38

    invoke-interface {p1, v2, v1, v0, v3}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p1

    check-cast p1, Laicc;

    const-string v0, "Reply action text could not be retrieved from intent."

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "com.google.android.libraries.notifications.REPLY_TEXT_KEY"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lrwm;->c:Lrrz;

    .line 6
    sget-object v2, Lajku;->b:Lajku;

    .line 7
    invoke-interface {v1, v2}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrsf;

    const/4 v3, 0x2

    iput v3, v2, Lrsf;->C:I

    iput v3, v2, Lrsf;->B:I

    invoke-virtual {p1}, Lrsj;->e()Lrxo;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Lrsa;->d(Lrxo;)Lrsa;

    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    invoke-interface {v1, v2}, Lrsa;->b(Lrqx;)Lrsa;

    .line 10
    invoke-interface {v1}, Lrsa;->i()V

    invoke-virtual {p1}, Lrsj;->e()Lrxo;

    move-result-object v1

    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 12
    invoke-static {v1}, Lrvp;->a(Lrxo;)Lrqu;

    :cond_2
    iget-object v1, p0, Lrwm;->b:Lrwf;

    invoke-virtual {p1}, Lrsj;->j()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqx;

    invoke-static {}, Lrtc;->b()Lrsw;

    move-result-object v3

    invoke-virtual {p1}, Lrsj;->e()Lrxo;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lrtb;->c(Lrxo;)Lrtb;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrsw;->e(Lrtb;)V

    .line 15
    invoke-virtual {v3}, Lrsw;->c()V

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v3, v4}, Lrsw;->d(Z)V

    .line 17
    invoke-virtual {v3}, Lrsw;->b()V

    .line 18
    invoke-static {}, Lrwz;->b()Lrwz;

    move-result-object v4

    invoke-virtual {v3, v4}, Lrsw;->f(Lrwz;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lrsj;->f()Lsda;

    move-result-object p1

    iget-object v4, p1, Lsda;->b:Lajrj;

    .line 20
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-nez v4, :cond_3

    sget-object p1, Lsda;->a:Lsda;

    .line 31
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lajql;->ab(Ljava/lang/String;)V

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lsda;

    goto :goto_0

    .line 34
    :cond_3
    iget-object v4, p1, Lsda;->b:Lajrj;

    .line 21
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v5, p1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v5, Lsda;

    .line 24
    invoke-static {}, Lajqt;->emptyProtobufList()Lajrj;

    move-result-object v6

    iput-object v6, v5, Lsda;->b:Lajrj;

    .line 25
    invoke-virtual {p1, v0}, Lajql;->ab(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v0, Lsda;

    .line 28
    invoke-virtual {v0}, Lsda;->a()V

    iget-object v0, v0, Lsda;->b:Lajrj;

    .line 29
    invoke-static {v4, v0}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lsda;

    .line 32
    :goto_0
    iput-object p1, v3, Lrsw;->a:Lsda;

    iget-byte p1, v3, Lrsw;->b:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, v3, Lrsw;->b:B

    .line 33
    invoke-virtual {v3}, Lrsw;->a()Lrtc;

    move-result-object p1

    .line 34
    invoke-interface {v1, v2, p1}, Lrwf;->c(Lrqx;Lrtc;)V

    :cond_4
    return-void
.end method
