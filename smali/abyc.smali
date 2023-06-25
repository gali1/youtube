.class public final Labyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Labyl;

.field public final e:Labyl;

.field public final f:Labyl;

.field public final g:Labyl;

.field public volatile h:J

.field public i:J

.field private final j:Labwa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labyc;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Labyc;->b:J

    return-void
.end method

.method public constructor <init>(Labwa;Lpri;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labyc;->j:Labwa;

    invoke-interface {p2}, Lpri;->c()J

    move-result-wide p1

    sget-wide v0, Labyc;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Labyc;->i:J

    iput-wide p1, p0, Labyc;->h:J

    new-instance v0, Labyl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p2}, Labyl;-><init>(ZJ)V

    iput-object v0, p0, Labyc;->d:Labyl;

    new-instance v0, Labyl;

    invoke-direct {v0, v1, p1, p2}, Labyl;-><init>(ZJ)V

    iput-object v0, p0, Labyc;->e:Labyl;

    new-instance v0, Labyl;

    .line 2
    invoke-virtual {p0}, Labyc;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x2000000

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1, p1, p2}, Labyl;-><init>(ZJ)V

    iput-object v0, p0, Labyc;->g:Labyl;

    new-instance v0, Labyl;

    invoke-direct {v0, v6, p1, p2}, Labyl;-><init>(ZJ)V

    iput-object v0, p0, Labyc;->f:Labyl;

    .line 3
    invoke-static {}, Lalvy;->values()[Lalvy;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    array-length v0, p1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Labyc;->c:Ljava/util/List;

    :goto_1
    if-ge v6, v0, :cond_1

    .line 5
    aget-object p2, p1, v6

    iget-object v1, p0, Labyc;->c:Ljava/util/List;

    new-instance v2, Laczu;

    .line 6
    invoke-direct {v2, p2}, Laczu;-><init>(Lalvy;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Labyc;->j:Labwa;

    invoke-virtual {v0}, Labwa;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/32 v0, 0x2000001

    return-wide v0
.end method
