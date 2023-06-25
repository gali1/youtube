.class final Lhuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:Lhui;

.field private final b:Lzuf;

.field private final c:J


# direct methods
.method public constructor <init>(Lhui;Lzuf;J)V
    .locals 0

    iput-object p1, p0, Lhuh;->a:Lhui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhuh;->b:Lzuf;

    iput-wide p3, p0, Lhuh;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lppk;

    .line 2
    sget v0, Lhui;->e:I

    iget-object v0, p0, Lhuh;->a:Lhui;

    iget-object v0, v0, Lhui;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p0, Lhuh;->c:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p1, Lppk;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Lppk;->a:Laiba;

    invoke-virtual {v1}, Laiar;->e()Laibo;

    move-result-object v1

    .line 5
    check-cast v1, Laiay;

    const-string v2, "isAvailable"

    const/16 v3, 0x43

    const-string v4, "com/google/android/libraries/assistant/appintegration/AssistantConfig"

    const-string v5, "AssistantConfig.java"

    invoke-interface {v1, v4, v2, v3, v5}, Laiay;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laibo;

    move-result-object v1

    check-cast v1, Laiay;

    invoke-interface {v1, v0}, Laiay;->H(Z)V

    iget-object v1, p0, Lhuh;->b:Lzuf;

    if-eqz v1, :cond_0

    const-string v2, "as_ok"

    .line 6
    invoke-interface {v1, v2}, Lzuf;->d(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v1, Lhuj;->a:Lhuj;

    .line 8
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Lhuj;

    iget v3, v2, Lhuj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lhuj;->b:I

    iput-boolean v0, v2, Lhuj;->c:Z

    iget-object v0, p1, Lppk;->c:Ljava/util/List;

    .line 11
    invoke-virtual {v1, v0}, Lajql;->C(Ljava/lang/Iterable;)V

    iget-object v0, p0, Lhuh;->a:Lhui;

    iget-object v0, v0, Lhui;->b:Lpri;

    .line 12
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    .line 13
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 14
    check-cast v0, Lhuj;

    iget v4, v0, Lhuj;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lhuj;->b:I

    iput-wide v2, v0, Lhuj;->f:J

    iget-object p1, p1, Lppk;->d:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v0, v1, Lajql;->instance:Lajqt;

    .line 17
    check-cast v0, Lhuj;

    iget v2, v0, Lhuj;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lhuj;->b:I

    .line 15
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lhuj;->d:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lhuh;->a:Lhui;

    iget-object p1, p1, Lhui;->d:Lhud;

    .line 18
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lhuj;

    invoke-virtual {p1, v0}, Lhud;->b(Lhuj;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget p1, Lhui;->e:I

    iget-object p1, p0, Lhuh;->a:Lhui;

    iget-object p1, p1, Lhui;->c:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v0, p0, Lhuh;->c:J

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lhuh;->b:Lzuf;

    if-eqz p1, :cond_0

    const-string v0, "as_fail"

    .line 3
    invoke-interface {p1, v0}, Lzuf;->d(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lhuh;->a:Lhui;

    iget-object p1, p1, Lhui;->d:Lhud;

    .line 4
    sget-object v0, Lhuj;->a:Lhuj;

    .line 5
    invoke-virtual {p1, v0}, Lhud;->b(Lhuj;)V

    return-void
.end method
