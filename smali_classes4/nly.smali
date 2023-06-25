.class public final Lnly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;
.implements Lnlq;


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnly;->a:J

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lnly;->b:Ljava/util/TreeSet;

    return-void
.end method

.method private final i(Lnlm;J)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lnly;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lnly;->a:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lnly;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lnly;->b:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    invoke-interface {p1, v0}, Lnlm;->o(Lnlr;)V
    :try_end_0
    .catch Lnlk; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnlm;Lnlr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnly;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lnly;->c:J

    iget-wide v2, p2, Lnlr;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnly;->c:J

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lnly;->i(Lnlm;J)V

    return-void
.end method

.method public final b(Lnlm;Lnlr;Lnlr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lnly;->c(Lnlr;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lnly;->a(Lnlm;Lnlr;)V

    return-void
.end method

.method public final c(Lnlr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnly;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lnly;->c:J

    .line 2
    iget-wide v2, p1, Lnlr;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lnly;->c:J

    return-void
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Llki;->aM(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnly;->c:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lnly;->a:J

    return-wide v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lnlm;J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnly;->i(Lnlm;J)V

    :cond_0
    return-void
.end method
