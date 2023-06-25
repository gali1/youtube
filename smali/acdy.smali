.class public final Lacdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafbm;
.implements Lacdv;


# instance fields
.field private final a:Laexz;

.field private final b:Lacdw;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Laexz;Lacug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacdy;->a:Laexz;

    new-instance v0, Lacdw;

    invoke-direct {v0, p1, p2, p0}, Lacdw;-><init>(Laeze;Lacug;Lacdv;)V

    iput-object v0, p0, Lacdy;->b:Lacdw;

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lacdy;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lacdy;->a:Laexz;

    sget-object v1, Laejp;->f:Laejp;

    .line 2
    invoke-virtual {v0, v1}, Laeze;->X(Laejp;)Laejq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lacdy;->b:Lacdw;

    .line 3
    invoke-virtual {v1, v0}, Lacdw;->b(Laejq;)V

    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacdy;->b:Lacdw;

    invoke-virtual {v0}, Lacdw;->d()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lacdy;->c:Z

    invoke-direct {p0}, Lacdy;->f()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lycf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacdy;->f()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lacdy;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacdy;->c:Z

    invoke-direct {p0}, Lacdy;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lacdy;->c:Z

    invoke-direct {p0}, Lacdy;->g()V

    return-void
.end method

.method public final h(Laejq;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lacdy;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lacdy;->a:Laexz;

    invoke-virtual {p1}, Laexz;->mP()V

    return-void
.end method
