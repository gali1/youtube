.class public final Labxx;
.super Lvre;
.source "PG"


# static fields
.field static final a:J

.field static final b:J

.field static final c:J


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Labxz;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Labxx;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labxx;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labxx;->c:J

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(IJLabxz;)V
    .locals 2

    .line 1
    sget-wide v0, Labxx;->b:J

    invoke-direct {p0, v0, v1}, Lvre;-><init>(J)V

    iput p1, p0, Labxx;->d:I

    iput-object p4, p0, Labxx;->f:Labxz;

    iput-wide p2, p0, Labxx;->e:J

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labxx;->g:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Labxx;->l:Z

    .line 3
    sget-object p1, Lalvz;->a:Lalvz;

    return-void
.end method

.method public static final j(Ljava/util/Deque;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajql;

    invoke-interface {p0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final k(Ljava/util/List;Lajql;I)V
    .locals 2

    .line 1
    iget v0, p0, Labxx;->j:I

    const/4 v1, 0x1

    shl-int p3, v1, p3

    or-int/2addr p3, v0

    iput p3, p0, Labxx;->j:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
