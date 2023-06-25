.class final Lhub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lhuj;

.field final synthetic c:Lhud;


# direct methods
.method public constructor <init>(Lhud;JLhuj;)V
    .locals 0

    iput-object p1, p0, Lhub;->c:Lhud;

    iput-wide p2, p0, Lhub;->a:J

    iput-object p4, p0, Lhub;->b:Lhuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lhuj;

    iget-wide v0, p1, Lhuj;->f:J

    iget-object v2, p0, Lhub;->c:Lhud;

    iget-object v2, v2, Lhud;->a:Ldws;

    .line 2
    invoke-virtual {v2}, Ldws;->l()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lhub;->a:J

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-boolean v0, p1, Lhuj;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhub;->c:Lhud;

    .line 6
    invoke-virtual {v0, p1}, Lhud;->c(Lhuj;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhub;->c:Lhud;

    iget-object v0, p0, Lhub;->b:Lhuj;

    .line 5
    invoke-virtual {p1, v0}, Lhud;->c(Lhuj;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to read from Protostore"

    .line 1
    invoke-static {v0, p1}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
