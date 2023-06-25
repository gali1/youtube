.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtp;


# instance fields
.field private final a:Lbtp;

.field private final b:Lbtn;

.field private c:Z

.field private d:J


# direct methods
.method public constructor <init>(Lbtp;Lbtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuu;->a:Lbtp;

    iput-object p2, p0, Lbuu;->b:Lbtn;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5

    .line 1
    iget-wide v0, p0, Lbuu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lbuu;->a:Lbtp;

    invoke-interface {v0, p1, p2, p3}, Lbtp;->a([BII)I

    move-result p3

    if-lez p3, :cond_1

    iget-object v0, p0, Lbuu;->b:Lbtn;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lbtn;->c([BII)V

    iget-wide p1, p0, Lbuu;->d:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    iput-wide p1, p0, Lbuu;->d:J

    :cond_1
    return p3
.end method

.method public final b(Lbtu;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lbuu;->a:Lbtp;

    invoke-interface {v0, p1}, Lbtp;->b(Lbtu;)J

    move-result-wide v0

    iput-wide v0, p0, Lbuu;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-wide v4, p1, Lbtu;->h:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p1, v2, v3, v0, v1}, Lbtu;->c(JJ)Lbtu;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbuu;->c:Z

    iget-object v0, p0, Lbuu;->b:Lbtn;

    .line 4
    invoke-interface {v0, p1}, Lbtn;->b(Lbtu;)V

    iget-wide v0, p0, Lbuu;->d:J

    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuu;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbuu;->a:Lbtp;

    invoke-interface {v0}, Lbtp;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lbuv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbdr;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lbuu;->a:Lbtp;

    .line 2
    invoke-interface {v0, p1}, Lbtp;->e(Lbuv;)V

    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lbuu;->a:Lbtp;

    invoke-interface {v1}, Lbtp;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lbuu;->c:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lbuu;->c:Z

    iget-object v0, p0, Lbuu;->b:Lbtn;

    .line 2
    invoke-interface {v0}, Lbtn;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lbuu;->c:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lbuu;->c:Z

    iget-object v0, p0, Lbuu;->b:Lbtn;

    .line 2
    invoke-interface {v0}, Lbtn;->a()V

    .line 3
    :goto_0
    throw v1
.end method
