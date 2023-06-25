.class public final Lrvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrvw;


# static fields
.field private static final a:Laicf;


# instance fields
.field private final b:Lrty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lrvy;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Lrty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvy;->b:Lrty;

    return-void
.end method

.method static d(Lajnl;)I
    .locals 2

    .line 1
    sget-object v0, Lajnl;->a:Lajnl;

    invoke-virtual {p0}, Lajnl;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x7

    return p0
.end method


# virtual methods
.method public final a(Lrxo;Ljava/lang/Long;Lajnl;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lrxo;->i:J

    const-wide/16 v2, 0x0

    const-string v4, "fetchUpdatedThreads"

    const-string v5, "com/google/android/libraries/notifications/internal/sync/impl/ChimeSyncHelperImpl"

    const-string v6, "ChimeSyncHelperImpl.java"

    cmp-long v7, v0, v2

    if-nez v7, :cond_0

    sget-object p2, Lrvy;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    const/16 v0, 0x2e

    invoke-interface {p2, v5, v4, v0, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SYNC request fell back to FULL_SYNC for account [%s]. Account never synced before."

    .line 1
    invoke-interface {p2, v1, v0}, Laicc;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p3}, Lrvy;->c(Lrxo;Lajnl;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v7, v0, v2

    if-ltz v7, :cond_1

    sget-object p3, Lrvy;->a:Laicf;

    invoke-virtual {p3}, Laicd;->m()Laibo;

    move-result-object p3

    const/16 v0, 0x39

    .line 10
    invoke-interface {p3, v5, v4, v0, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p3

    check-cast p3, Laicc;

    iget-object v0, p1, Lrxo;->b:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p1, Lrxo;->i:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "SYNC request ignored for account [%s]. Current version [%d]. Requested version [%d]."

    .line 10
    invoke-interface {p3, v1, v0, p1, p2}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object p2, Lrvy;->a:Laicf;

    invoke-virtual {p2}, Laicd;->m()Laibo;

    move-result-object p2

    const/16 v2, 0x45

    .line 5
    invoke-interface {p2, v5, v4, v2, v6}, Laicc;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object p2

    check-cast p2, Laicc;

    iget-object v2, p1, Lrxo;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lsma;->Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lrxo;->i:J

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-virtual {p3}, Lajnl;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Sending SYNC request for account [%s], current sync version [%d], for reason [%s]."

    .line 5
    invoke-interface {p2, v5, v2, v3, v4}, Laicc;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lrvy;->b:Lrty;

    .line 9
    invoke-interface {p2, p1, v0, v1, p3}, Lrty;->a(Lrxo;JLajnl;)V

    return-void
.end method

.method public final b(Lrxo;Lajog;Ljava/lang/String;Lrrv;Lrsl;Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrvy;->b:Lrty;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lrty;->b(Lrxo;Lajog;Ljava/lang/String;Lrrv;Lrsl;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lrxo;Lajnl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrvy;->b:Lrty;

    invoke-interface {v0, p1, p2}, Lrty;->c(Lrxo;Lajnl;)V

    return-void
.end method
