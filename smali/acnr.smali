.class public final Lacnr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:J

.field private static final g:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lapud;

.field public final c:J

.field public final d:J

.field public final e:Lpri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacnr;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lacnr;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapud;JJLpri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacnr;->a:Ljava/lang/String;

    iput-object p2, p0, Lacnr;->b:Lapud;

    iput-wide p3, p0, Lacnr;->c:J

    iput-wide p5, p0, Lacnr;->d:J

    iput-object p7, p0, Lacnr;->e:Lpri;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-wide v0, p0, Lacnr;->d:J

    iget-object v2, p0, Lacnr;->b:Lapud;

    iget v2, v2, Lapud;->g:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final b()Lacnq;
    .locals 3

    new-instance v0, Lacnq;

    invoke-direct {v0}, Lacnq;-><init>()V

    iget-object v1, p0, Lacnr;->a:Ljava/lang/String;

    iput-object v1, v0, Lacnq;->a:Ljava/lang/String;

    iget-object v1, p0, Lacnr;->b:Lapud;

    iput-object v1, v0, Lacnq;->b:Lapud;

    iget-wide v1, p0, Lacnr;->c:J

    iput-wide v1, v0, Lacnq;->c:J

    iget-wide v1, p0, Lacnr;->d:J

    iput-wide v1, v0, Lacnq;->d:J

    iget-object v1, p0, Lacnr;->e:Lpri;

    iput-object v1, v0, Lacnq;->e:Lpri;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacnr;->b:Lapud;

    iget v1, v0, Lapud;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lapud;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lacnr;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lacnr;->e:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v2

    invoke-virtual {p0}, Lacnr;->a()J

    move-result-wide v4

    iget-object v0, p0, Lacnr;->e:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v6

    iget-wide v8, p0, Lacnr;->d:J

    sget-wide v10, Lacnr;->f:J

    sub-long/2addr v8, v10

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    cmp-long v0, v2, v8

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lacnr;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacnr;->a()J

    move-result-wide v2

    sget-wide v4, Lacnr;->g:J

    add-long/2addr v2, v4

    iget-object v0, p0, Lacnr;->e:Lpri;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lacnr;->b:Lapud;

    iget v0, v0, Lapud;->h:I

    invoke-static {v0}, Lapuc;->a(I)Lapuc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lapuc;->a:Lapuc;

    :cond_0
    sget-object v1, Lapuc;->c:Lapuc;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lacnr;->b:Lapud;

    iget v0, v0, Lapud;->h:I

    invoke-static {v0}, Lapuc;->a(I)Lapuc;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lapuc;->a:Lapuc;

    :cond_1
    sget-object v2, Lapuc;->d:Lapuc;

    if-eq v1, v2, :cond_3

    invoke-static {v0}, Lapuc;->a(I)Lapuc;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lapuc;->a:Lapuc;

    :cond_2
    sget-object v1, Lapuc;->a:Lapuc;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacnr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacnr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
