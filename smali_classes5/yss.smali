.class public final Lyss;
.super Lyhd;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lajad;Labzl;)V
    .locals 1

    const-string v0, "ypc/pause_subscription"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Lyhd;-><init>(Ljava/lang/String;Lajad;Labzl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lajsg;
    .locals 5

    .line 1
    sget-object v0, Lanrd;->a:Lanrd;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Lyss;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanrd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanrd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanrd;->b:I

    iput-object v1, v2, Lanrd;->d:Ljava/lang/String;

    iget-wide v1, p0, Lyss;->b:J

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v3, Lanrd;

    iget v4, v3, Lanrd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lanrd;->b:I

    iput-wide v1, v3, Lanrd;->e:J

    return-object v0
.end method

.method protected final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyss;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lyss;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "resume time must be specified"

    .line 2
    invoke-static {v0, v1}, Lc;->I(ZLjava/lang/Object;)V

    return-void
.end method
