.class public final Ljmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyjl;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lawxx;

.field private final c:Lbbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbt;Lawxx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmn;->a:Landroid/content/Context;

    iput-object p2, p0, Ljmn;->c:Lbbt;

    iput-object p3, p0, Ljmn;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final a(Lyjk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljmn;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b48989

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lapqd;->a:Lapqd;

    .line 4
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object v1, p0, Ljmn;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lachs;->n(Landroid/content/Context;)Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lapqd;

    iget v3, v2, Lapqd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapqd;->b:I

    iput-boolean v1, v2, Lapqd;->c:Z

    .line 8
    invoke-static {}, Lbbt;->D()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-wide/16 v4, 0x5

    .line 9
    invoke-static {v1, v4, v5, v2, v3}, Lvry;->f(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Lapqd;

    iget v3, v2, Lapqd;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lapqd;->b:I

    iput-boolean v1, v2, Lapqd;->e:Z

    iget-object v1, p0, Ljmn;->c:Lbbt;

    .line 12
    invoke-virtual {v1}, Lbbt;->A()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Ljmn;->c:Lbbt;

    .line 13
    invoke-virtual {v1}, Lbbt;->A()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 15
    check-cast v3, Lapqd;

    iget v4, v3, Lapqd;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapqd;->b:I

    iput-wide v1, v3, Lapqd;->d:J

    .line 16
    :cond_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lapqd;

    iput-object v0, p1, Lyjk;->f:Lapqd;

    return-void
.end method
