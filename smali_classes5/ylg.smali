.class public final Lylg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyll;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field private final d:Lawxx;

.field private final e:Lvpp;

.field private final f:Lxvu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lylg;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lylg;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lylg;->c:J

    return-void
.end method

.method public constructor <init>(Lawxx;Lvpp;Lxvu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylg;->d:Lawxx;

    iput-object p2, p0, Lylg;->e:Lvpp;

    iput-object p3, p0, Lylg;->f:Lxvu;

    return-void
.end method

.method private static c(Laqtp;)I
    .locals 0

    iget p0, p0, Laqtp;->b:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const p0, 0x15180

    return p0
.end method

.method private final d(IZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lylg;->e:Lvpp;

    int-to-long v1, p1

    sget-wide v3, Lylg;->a:J

    add-long/2addr v1, v3

    sget-wide v5, Lylg;->b:J

    add-long v7, v1, v5

    add-long/2addr v5, v3

    const-string v1, "innertube_config_fetch_charging"

    const/4 p1, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v2, v7

    move-wide v4, v5

    move v6, p2

    move v7, p1

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-interface/range {v0 .. v10}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    return-void
.end method

.method private final e(IZJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lylg;->e:Lvpp;

    int-to-long v1, p1

    sget-wide v3, Lylg;->a:J

    add-long/2addr v1, v3

    sget-wide v3, Lylg;->b:J

    add-long/2addr v3, v1

    const-string v1, "innertube_config_fetch"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v2, v3

    move-wide v4, p3

    move v6, p2

    invoke-interface/range {v0 .. v10}, Lvpp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Labes;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->d()V

    iget-object v0, p0, Lylg;->d:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqy;

    .line 3
    invoke-virtual {v0}, Lafqy;->q()Lyli;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lyfr;->i()V

    .line 5
    invoke-virtual {v0, v1}, Lafqy;->r(Lyli;)V

    iget-object v0, p0, Lylg;->f:Lxvu;

    .line 6
    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->d:Laqtp;

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Laqtp;->a:Laqtp;

    .line 9
    :cond_1
    invoke-static {v0}, Lylg;->c(Laqtp;)I

    move-result v0

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0, v0, v1}, Lylg;->d(IZ)V

    sget-wide v2, Lylg;->b:J

    .line 11
    invoke-direct {p0, v0, v1, v2, v3}, Lylg;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-wide v2, Lylg;->c:J

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Lylg;->e(IZJ)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lylg;->f:Lxvu;

    invoke-virtual {v0}, Lxvu;->b()Lalhb;

    move-result-object v0

    iget-object v0, v0, Lalhb;->i:Lapgx;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapgx;->a:Lapgx;

    :cond_0
    iget-object v0, v0, Lapgx;->d:Laqtp;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Laqtp;->a:Laqtp;

    .line 4
    :cond_1
    invoke-static {v0}, Lylg;->c(Laqtp;)I

    move-result v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-direct {p0, v0, v1}, Lylg;->d(IZ)V

    sget-wide v2, Lylg;->b:J

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lylg;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-wide v2, Lylg;->c:J

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lylg;->e(IZJ)V

    return-void
.end method
