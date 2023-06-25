.class public final Lrwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtz;


# static fields
.field public static final synthetic a:I

.field private static final b:Laicf;


# instance fields
.field private final c:Lrta;

.field private final d:Lrup;

.field private final e:Lrrz;

.field private final f:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrwa;->b:Laicf;

    return-void
.end method

.method public constructor <init>(Lrta;Lrup;Lrrz;Lpri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrwa;->c:Lrta;

    iput-object p2, p0, Lrwa;->d:Lrup;

    iput-object p3, p0, Lrwa;->e:Lrrz;

    iput-object p4, p0, Lrwa;->f:Lpri;

    return-void
.end method


# virtual methods
.method public final a(Lrxo;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p2, Lrwa;->b:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    invoke-interface {p2, p3}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    const-string p3, "onFailure"

    const/16 v0, 0x70

    const-string v1, "com/google/android/libraries/notifications/internal/sync/impl/FetchUpdatedThreadsCallback"

    const-string v2, "FetchUpdatedThreadsCallback.java"

    .line 2
    invoke-interface {p2, v1, p3, v0, v2}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrxo;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string p3, "Fetched updated threads for account: %s (FAILURE)"

    .line 2
    invoke-interface {p2, p3, p1}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lrxo;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 8

    .line 1
    check-cast p2, Lajly;

    .line 2
    check-cast p3, Lajlz;

    sget-object v0, Lrwa;->b:Laicf;

    invoke-virtual {v0}, Laicd;->m()Laibo;

    move-result-object v0

    const-string v1, "onSuccess"

    const/16 v2, 0x3a

    const-string v3, "com/google/android/libraries/notifications/internal/sync/impl/FetchUpdatedThreadsCallback"

    const-string v4, "FetchUpdatedThreadsCallback.java"

    .line 3
    invoke-interface {v0, v3, v1, v2, v4}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lrxo;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, p3, Lajlz;->b:Lajrj;

    .line 5
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    const-string v3, "Fetched updated threads for account: %s [%d threads](SUCCESS)"

    .line 3
    invoke-interface {v0, v3, v1, v2}, Laicc;->z(Ljava/lang/String;Ljava/lang/Object;I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-wide v0, p1, Lrxo;->i:J

    iget-wide v2, p3, Lajlz;->c:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    invoke-virtual {p1}, Lrxo;->d()Lrxn;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v3}, Lrxn;->i(J)V

    invoke-virtual {p1}, Lrxn;->a()Lrxo;

    move-result-object p1

    iget-object v0, p0, Lrwa;->d:Lrup;

    .line 7
    invoke-interface {v0, p1}, Lrup;->j(Lrxo;)V

    :cond_2
    move-object v2, p1

    iget-object p1, p3, Lajlz;->b:Lajrj;

    .line 8
    invoke-interface {p1}, Lajrj;->size()I

    move-result p1

    if-lez p1, :cond_5

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lrwa;->f:Lpri;

    .line 9
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object p1, p0, Lrwa;->e:Lrrz;

    .line 10
    sget-object v3, Lajku;->z:Lajku;

    .line 11
    invoke-interface {p1, v3}, Lrrz;->a(Lajku;)Lrsa;

    move-result-object p1

    iget p2, p2, Lajly;->h:I

    .line 12
    invoke-static {p2}, Lajnl;->a(I)Lajnl;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lajnl;->a:Lajnl;

    .line 13
    :cond_3
    invoke-static {p2}, Lrvy;->d(Lajnl;)I

    move-result p2

    .line 11
    move-object v3, p1

    check-cast v3, Lrsf;

    iput p2, v3, Lrsf;->E:I

    .line 14
    invoke-interface {p1, v2}, Lrsa;->d(Lrxo;)Lrsa;

    iget-object p2, p3, Lajlz;->b:Lajrj;

    .line 15
    invoke-interface {p1, p2}, Lrsa;->f(Ljava/util/List;)Lrsa;

    .line 16
    invoke-interface {p1, v0, v1}, Lrsa;->g(J)Lrsa;

    .line 17
    invoke-interface {p1}, Lrsa;->i()V

    iget-object p1, p3, Lajlz;->b:Lajrj;

    .line 18
    invoke-static {}, Lavdc;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lmiw;->k:Lmiw;

    .line 20
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, p2

    goto :goto_1

    :cond_4
    move-object v3, p1

    :goto_1
    iget-object p1, p0, Lrwa;->c:Lrta;

    .line 21
    invoke-static {}, Lrwz;->b()Lrwz;

    move-result-object v4

    new-instance v5, Lrsb;

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, Lrwa;->f:Lpri;

    .line 23
    invoke-interface {p3}, Lpri;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    sget-object v0, Lajkd;->e:Lajkd;

    invoke-direct {v5, p2, p3, v0}, Lrsb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lajkd;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    .line 24
    invoke-interface/range {v1 .. v7}, Lrta;->a(Lrxo;Ljava/util/List;Lrwz;Lrsb;ZZ)V

    :cond_5
    return-void
.end method
