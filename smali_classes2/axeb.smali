.class public final Laxeb;
.super Laxfv;
.source "PG"


# instance fields
.field public final a:Laxdy;


# direct methods
.method public constructor <init>(Laxdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxfv;-><init>()V

    iput-object p1, p0, Laxeb;->a:Laxdy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laxeb;->a:Laxdy;

    invoke-virtual {p0}, Laxfx;->d()Laxgc;

    move-result-object v0

    invoke-virtual {p1, v0}, Laxdy;->f(Laxft;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Laxdy;->o()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p1, Laxdy;->a:Lawzu;

    .line 3
    check-cast v1, Laxjq;

    iget-object v2, v1, Laxjq;->f:Laxdp;

    :cond_1
    iget-object v3, v2, Laxdp;->a:Ljava/lang/Object;

    sget-object v4, Laxjr;->b:Laxkj;

    .line 4
    invoke-static {v3, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v1, Laxjq;->f:Laxdp;

    sget-object v4, Laxjr;->b:Laxkj;

    .line 5
    invoke-virtual {v3, v4, v0}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 6
    :cond_2
    instance-of v4, v3, Ljava/lang/Throwable;

    if-nez v4, :cond_3

    iget-object v4, v1, Laxjq;->f:Laxdp;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v4, v3, v5}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Laxdy;->p(Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p1}, Laxdy;->l()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Laxeb;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1
.end method
