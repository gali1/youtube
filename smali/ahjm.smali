.class final Lahjm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"


# static fields
.field public static final a:Lahji;


# instance fields
.field public final b:Lahjm;

.field public final c:Ljava/lang/String;

.field public volatile currentMetadata:Lahjj;

.field public final d:J

.field public final e:Lahht;

.field public f:I

.field public g:Lahjm;

.field public h:Z

.field public volatile i:J

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lahjk;

    invoke-direct {v0}, Lahjk;-><init>()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lahjl;

    invoke-direct {v0}, Lahjl;-><init>()V

    :goto_0
    sput-object v0, Lahjm;->a:Lahji;

    return-void
.end method

.method public constructor <init>(Lahjm;Ljava/lang/String;JLahht;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lahjm;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahjm;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahjm;->i:J

    iget v0, p1, Lahjm;->f:I

    if-gez v0, :cond_0

    iget-object p1, p1, Lahjm;->b:Lahjm;

    :cond_0
    iput-object p1, p0, Lahjm;->b:Lahjm;

    iput-object p2, p0, Lahjm;->c:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lahjm;->f:I

    iput-wide p3, p0, Lahjm;->d:J

    iput-object p5, p0, Lahjm;->e:Lahht;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lahht;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lahjm;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lahjm;->h:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahjm;->i:J

    const/4 v4, 0x0

    iput-object v4, p0, Lahjm;->b:Lahjm;

    iput-object p1, p0, Lahjm;->c:Ljava/lang/String;

    iput v1, p0, Lahjm;->f:I

    iput-wide v2, p0, Lahjm;->d:J

    iput-object p2, p0, Lahjm;->e:Lahht;

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    iput-wide v2, p0, Lahjm;->i:J

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget-object v0, p0, Lahjm;->b:Lahjm;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, v0, Lahjm;->f:I

    return v0
.end method

.method final b(ILahjm;)V
    .locals 0

    iput p1, p0, Lahjm;->f:I

    iput-object p2, p0, Lahjm;->g:Lahjm;

    return-void
.end method

.method final c()Z
    .locals 5

    iget-wide v0, p0, Lahjm;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)Lahho;
    .locals 11

    .line 1
    sget-object v0, Lahho;->a:Lahho;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lahjm;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lahho;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lahho;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lahho;->b:I

    iput-object v1, v2, Lahho;->c:Ljava/lang/String;

    iget v1, p0, Lahjm;->f:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lahho;

    iget v3, v2, Lahho;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lahho;->b:I

    iput v1, v2, Lahho;->d:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lahho;

    iget v2, v1, Lahho;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lahho;->b:I

    iput p1, v1, Lahho;->e:I

    iget p1, p0, Lahjm;->j:I

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v1, Lahho;

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    iput v2, v1, Lahho;->i:I

    iget p1, v1, Lahho;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v1, Lahho;->b:I

    iget-boolean p1, p0, Lahjm;->h:Z

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Lahho;

    iget v2, v1, Lahho;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v1, Lahho;->b:I

    iput-boolean p1, v1, Lahho;->j:Z

    iget-wide v1, p0, Lahjm;->d:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v1, v5

    .line 15
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 16
    check-cast p1, Lahho;

    iget v3, p1, Lahho;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lahho;->b:I

    iput-wide v1, p1, Lahho;->f:J

    iget-wide v1, p0, Lahjm;->i:J

    const-wide/16 v7, 0x0

    cmp-long p1, v1, v7

    if-eqz p1, :cond_1

    .line 17
    invoke-static {v4}, Lc;->H(Z)V

    const-wide v9, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v9, v1

    div-long/2addr v9, v5

    .line 18
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 19
    check-cast p1, Lahho;

    iget v3, p1, Lahho;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p1, Lahho;->b:I

    iput-wide v9, p1, Lahho;->g:J

    .line 20
    invoke-static {v4}, Lc;->H(Z)V

    .line 21
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajql;->instance:Lajqt;

    .line 22
    check-cast p1, Lahho;

    iget v3, p1, Lahho;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, p1, Lahho;->b:I

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    and-long/2addr v1, v5

    cmp-long v3, v1, v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p1, Lahho;->h:Z

    .line 23
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lahho;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
