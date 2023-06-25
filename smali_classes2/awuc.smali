.class final Lawuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawuy;


# instance fields
.field final a:I

.field b:J

.field final c:[Lawus;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lawuc;->a:I

    new-array v0, p1, [Lawus;

    iput-object v0, p0, Lawuc;->c:[Lawus;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lawuc;->c:[Lawus;

    new-instance v2, Lawus;

    .line 2
    invoke-direct {v2, p2}, Lawus;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawuc;->c:[Lawus;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lawus;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILawrt;)V
    .locals 6

    .line 1
    iget v0, p0, Lawuc;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    if-ge v1, p1, :cond_0

    sget-object v0, Lawud;->g:Lawus;

    invoke-virtual {p2, v1, v0}, Lawrt;->a(ILavuv;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-wide v2, p0, Lawuc;->b:J

    long-to-int v3, v2

    .line 2
    rem-int/2addr v3, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    new-instance v4, Lawub;

    iget-object v5, p0, Lawuc;->c:[Lawus;

    .line 3
    aget-object v5, v5, v3

    invoke-direct {v4, v5}, Lawub;-><init>(Lawus;)V

    invoke-virtual {p2, v2, v4}, Lawrt;->a(ILavuv;)V

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    int-to-long p1, v3

    iput-wide p1, p0, Lawuc;->b:J

    return-void
.end method

.method public final c()Lawus;
    .locals 6

    .line 1
    iget v0, p0, Lawuc;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lawud;->g:Lawus;

    return-object v0

    :cond_0
    iget-object v1, p0, Lawuc;->c:[Lawus;

    iget-wide v2, p0, Lawuc;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lawuc;->b:J

    int-to-long v4, v0

    .line 2
    rem-long/2addr v2, v4

    long-to-int v0, v2

    aget-object v0, v1, v0

    return-object v0
.end method
