.class final Lwqi;
.super Lwpt;
.source "PG"

# interfaces
.implements Lcaa;


# instance fields
.field private final v:Ltnc;

.field private final w:Z

.field private x:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcnj;Ltnc;Z)V
    .locals 1

    .line 1
    sget-object v0, Lchb;->b:Lchb;

    invoke-direct {p0, p1, v0, p2, p3}, Lwpt;-><init>(Landroid/content/Context;Lchb;Landroid/os/Handler;Lcnj;)V

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lwqi;->x:J

    iput-object p4, p0, Lwqi;->v:Ltnc;

    iput-boolean p5, p0, Lwqi;->w:Z

    return-void
.end method


# virtual methods
.method protected final E([Lbpk;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lwpt;->E([Lbpk;JJ)V

    iput-wide p4, p0, Lwqi;->x:J

    return-void
.end method

.method public final kY()J
    .locals 11

    .line 1
    iget-wide v0, p0, Lwqi;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v2, p0, Lwqi;->v:Ltnc;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object v4, v2, Ltnc;->e:Ltmz;

    iget-boolean v4, v4, Ltmz;->a:Z

    if-eqz v4, :cond_1

    .line 2
    invoke-virtual {v2}, Ltnc;->a()Lj$/time/Duration;

    :cond_1
    const/4 v4, 0x1

    :try_start_0
    iget-object v5, v2, Ltnc;->o:Lahmt;

    .line 3
    sget-object v6, Lajqb;->a:Lajqb;

    .line 4
    invoke-virtual {v5}, Lahmt;->f()V

    .line 5
    sget-object v7, Latzm;->a:Latzm;

    .line 6
    invoke-virtual {v7}, Lajqt;->getParserForType()Lajsn;

    move-result-object v7

    const v8, 0x3aea1628

    .line 5
    invoke-virtual {v5, v8, v6, v7}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Lajsn;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Latzm;

    iget v6, v5, Latzm;->b:I

    if-ne v6, v4, :cond_2

    iget-object v5, v5, Latzm;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Lajqa;

    .line 8
    invoke-static {v5}, Lahkp;->aU(Lajqa;)Lj$/time/Duration;

    move-result-object v3

    const/4 v5, 0x0

    iput-boolean v5, v2, Ltnc;->c:Z

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    if-ne v6, v7, :cond_3

    .line 14
    iget-boolean v6, v2, Ltnc;->c:Z

    if-nez v6, :cond_3

    iget-object v5, v5, Latzm;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Latzk;

    .line 10
    invoke-virtual {v2, v5}, Ltnc;->f(Latzk;)V

    iput-boolean v4, v2, Ltnc;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v10, v5

    iget-boolean v5, v2, Ltnc;->c:Z

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const-class v5, Ltnc;

    sget-object v7, Lapdv;->g:Lapdv;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPlaybackPosition"

    move-object v5, v2

    .line 13
    invoke-virtual/range {v5 .. v10}, Ltnc;->g(Ljava/lang/String;Lapdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iput-boolean v4, v2, Ltnc;->c:Z

    .line 14
    :cond_3
    :goto_0
    invoke-static {v3}, Laijx;->a(Lj$/time/Duration;)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final kZ()Lbqk;
    .locals 1

    .line 1
    sget-object v0, Lbqk;->a:Lbqk;

    return-object v0
.end method

.method public final la(Lbqk;)V
    .locals 1

    .line 1
    sget-object v0, Lbqk;->a:Lbqk;

    invoke-virtual {v0, p1}, Lbqk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final n()Lcaa;
    .locals 0

    return-object p0
.end method

.method protected final z(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lwpt;->z(JZ)V

    iget-boolean p3, p0, Lwqi;->w:Z

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lwqi;->x:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p3, v0, v2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lwqi;->v:Ltnc;

    sub-long/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Laijx;->b(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p3, p1}, Ltnc;->j(Lj$/time/Duration;)V

    return-void

    :cond_0
    const-string p1, " onPositionReset called before the onStreamChanged, ignoring."

    .line 3
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
