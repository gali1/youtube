.class public final Lrem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final b:J

.field private static final c:Laiij;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lrem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sput-wide v0, Lrem;->b:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    sget-object v2, Laiij;->a:Laiij;

    .line 5
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Laiij;

    invoke-static {v3}, Laiij;->a(Laiij;)V

    .line 8
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Laiij;

    invoke-static {v3}, Laiij;->b(Laiij;)V

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v3, Laiij;

    iget v4, v3, Laiij;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laiij;->b:I

    iput-wide v0, v3, Laiij;->c:J

    .line 12
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laiij;

    sput-object v0, Lrem;->c:Laiij;

    return-void
.end method

.method public static a()Laiii;
    .locals 5

    .line 1
    sget-object v0, Laiii;->a:Laiii;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    sget-object v1, Lrem;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-long v1, v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laiii;

    iget v4, v3, Laiii;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laiii;->b:I

    iput-wide v1, v3, Laiii;->d:J

    sget-object v1, Lrem;->c:Laiij;

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Laiii;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laiii;->c:Laiij;

    iget v1, v2, Laiii;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Laiii;->b:I

    .line 9
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laiii;

    return-object v0
.end method
