.class final Lawhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# instance fields
.field final a:Lavuy;

.field b:Laxyj;

.field c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lavuy;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawhi;->a:Lavuy;

    iput-object p2, p0, Lawhi;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lawhi;->c:Ljava/util/Collection;

    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawhi;->b:Laxyj;

    iget-object v0, p0, Lawhi;->a:Lavuy;

    .line 2
    invoke-interface {v0, p1}, Lavuy;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhi;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawhi;->b:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawhi;->b:Laxyj;

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawhi;->b:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawhi;->b:Laxyj;

    iget-object v0, p0, Lawhi;->a:Lavuy;

    .line 2
    invoke-interface {v0, p0}, Lavuy;->um(Lavvk;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Laxyj;->uq(J)V

    :cond_0
    return-void
.end method

.method public final rP()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawhi;->b:Laxyj;

    sget-object v1, Lawvs;->a:Lawvs;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final up()V
    .locals 2

    .line 1
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawhi;->b:Laxyj;

    iget-object v0, p0, Lawhi;->a:Lavuy;

    iget-object v1, p0, Lawhi;->c:Ljava/util/Collection;

    .line 2
    invoke-interface {v0, v1}, Lavuy;->uk(Ljava/lang/Object;)V

    return-void
.end method
