.class public final Laxfa;
.super Laxkh;
.source "PG"


# instance fields
.field public final b:Laxdn;


# direct methods
.method public constructor <init>(Lawzz;Lawzu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0, p1, p2}, Laxkh;-><init>(Lawzz;Lawzu;)V

    .line 3
    invoke-static {}, Laxck;->g()Laxdn;

    move-result-object p1

    iput-object p1, p0, Laxfa;->b:Laxdn;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Laxfa;->b:Laxdn;

    :cond_0
    iget v1, v0, Laxdn;->a:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Laxfa;->e:Lawzu;

    invoke-static {v0}, Lavsg;->l(Lawzu;)Lawzu;

    move-result-object v0

    iget-object v1, p0, Laxfa;->e:Lawzu;

    invoke-static {p1, v1}, Laxev;->g(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Laxjr;->a(Lawzu;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v1, p0, Laxfa;->b:Laxdn;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-virtual {v1, v2, v3}, Laxdn;->a(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method protected final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laxdr;->d(Ljava/lang/Object;)V

    return-void
.end method
