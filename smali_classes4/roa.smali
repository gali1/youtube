.class public final Lroa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnt;


# static fields
.field public static final synthetic e:I

.field private static final f:Ljava/util/TimeZone;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Random;

.field public final c:Lrmy;

.field public final d:Lacug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lroa;->f:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Lacug;Lrmy;Ljava/util/concurrent/Executor;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroa;->d:Lacug;

    iput-object p2, p0, Lroa;->c:Lrmy;

    iput-object p3, p0, Lroa;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lroa;->b:Ljava/util/Random;

    return-void
.end method

.method public static f(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lroa;->f:Ljava/util/TimeZone;

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 2
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 4
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 7
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lroa;->d:Lacug;

    sget-object v1, Lrnx;->b:Lrnx;

    sget-object v2, Lailr;->a:Lailr;

    .line 2
    invoke-virtual {v0, v1, v2}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lroa;->d:Lacug;

    new-instance v2, Lrny;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lrny;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lroa;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2, v3}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrmb;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v2}, Lahix;->a(Lahoq;)Lahoq;

    move-result-object v0

    iget-object v2, p0, Lroa;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v0, v2}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lahnr;->a:Lahnr;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lroa;->d:Lacug;

    new-instance v2, Ljut;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v0, v3}, Ljut;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    sget-object v4, Lailr;->a:Lailr;

    .line 3
    invoke-virtual {v1, v2, v4}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lrmb;

    invoke-direct {v2, v0, v3}, Lrmb;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lailr;->a:Lailr;

    .line 4
    invoke-static {v1, v2, v0}, Lahjj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lroa;->d:Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lrlz;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lrlz;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lroa;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lahjj;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lrjn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lroa;->d:Lacug;

    new-instance v1, Lrmb;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lrmb;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lroa;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lacug;->i(Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
