.class public final Lawnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavue;
.implements Lavvk;


# instance fields
.field a:Laxyj;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lawnw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawnw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget v0, p0, Lawnw;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawnw;->a:Laxyj;

    iget-object v0, p0, Lawnw;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1}, Lavtw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lawnw;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0, p1}, Lavur;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lawnw;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lawnw;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lavur;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 3
    iget v0, p0, Lawnw;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawnw;->a:Laxyj;

    invoke-interface {v0}, Laxyj;->ul()V

    .line 4
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawnw;->a:Laxyj;

    return-void

    :cond_0
    iget-object v0, p0, Lawnw;->a:Laxyj;

    .line 1
    invoke-interface {v0}, Laxyj;->ul()V

    .line 2
    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawnw;->a:Laxyj;

    return-void
.end method

.method public final e(Laxyj;)V
    .locals 3

    .line 4
    iget v0, p0, Lawnw;->c:I

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawnw;->a:Laxyj;

    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lawnw;->a:Laxyj;

    iget-object v0, p0, Lawnw;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0}, Lavtw;->um(Lavvk;)V

    .line 6
    invoke-interface {p1, v1, v2}, Laxyj;->uq(J)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lawnw;->a:Laxyj;

    .line 1
    invoke-static {v0, p1}, Lawvs;->i(Laxyj;Laxyj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lawnw;->a:Laxyj;

    iget-object v0, p0, Lawnw;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v0, p0}, Lavur;->um(Lavvk;)V

    .line 3
    invoke-interface {p1, v1, v2}, Laxyj;->uq(J)V

    :cond_2
    return-void
.end method

.method public final rP()Z
    .locals 4

    .line 2
    iget v0, p0, Lawnw;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawnw;->a:Laxyj;

    sget-object v3, Lawvs;->a:Lawvs;

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Lawnw;->a:Laxyj;

    .line 1
    sget-object v3, Lawvs;->a:Lawvs;

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final up()V
    .locals 1

    .line 2
    iget v0, p0, Lawnw;->c:I

    if-eqz v0, :cond_0

    sget-object v0, Lawvs;->a:Lawvs;

    iput-object v0, p0, Lawnw;->a:Laxyj;

    iget-object v0, p0, Lawnw;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lavtw;->up()V

    return-void

    :cond_0
    iget-object v0, p0, Lawnw;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lavur;->up()V

    return-void
.end method
