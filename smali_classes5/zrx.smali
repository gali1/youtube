.class public final Lzrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field b:Landroid/util/SparseArray;

.field c:Landroid/util/SparseArray;

.field public d:J

.field public e:J

.field public f:Labye;

.field public final g:Lawxx;

.field public final h:Lawxx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzrx;->a:J

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrx;->g:Lawxx;

    iput-object p2, p0, Lzrx;->h:Lawxx;

    invoke-static {}, Labye;->a()Lafox;

    move-result-object p1

    .line 2
    sget-object p2, Lamkk;->a:Lamkk;

    .line 3
    invoke-virtual {p2}, Lajqt;->createBuilder()Lajql;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v0, p2, Lajql;->instance:Lajqt;

    .line 5
    check-cast v0, Lamkk;

    invoke-static {v0}, Lamkk;->b(Lamkk;)V

    .line 2
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamkk;

    sget-wide v0, Lzrx;->a:J

    .line 6
    invoke-virtual {p2}, Lajqt;->toBuilder()Lajql;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lajql;->copyOnWrite()V

    iget-object v2, p2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Lamkk;

    invoke-static {v2}, Lamkk;->a(Lamkk;)V

    .line 6
    invoke-virtual {p2}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lamkk;

    iput-object p2, p1, Lafox;->a:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p1, Lafox;->c:I

    iput-wide v0, p1, Lafox;->b:J

    .line 9
    invoke-virtual {p1}, Lafox;->a()Labye;

    move-result-object p1

    iput-object p1, p0, Lzrx;->f:Labye;

    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzrx;->b:Landroid/util/SparseArray;

    iput-object p1, p0, Lzrx;->c:Landroid/util/SparseArray;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lzrx;->d:J

    iput-wide p1, p0, Lzrx;->e:J

    return-void
.end method


# virtual methods
.method public final a(I)Labye;
    .locals 5

    and-int/lit8 v0, p1, 0x3f

    .line 1
    iget-wide v1, p0, Lzrx;->d:J

    const-wide/16 v3, 0x1

    shl-long/2addr v3, v0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object p1, p0, Lzrx;->f:Labye;

    return-object p1

    :cond_0
    iget-object v0, p0, Lzrx;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labye;

    if-nez p1, :cond_1

    iget-object p1, p0, Lzrx;->f:Labye;

    :cond_1
    return-object p1
.end method
