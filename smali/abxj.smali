.class final Labxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvst;


# instance fields
.field final a:Ljava/util/Iterator;

.field b:Lvst;

.field c:Lvst;


# direct methods
.method public constructor <init>(Labxk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Labxk;->c:Z

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p1, Labxk;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Labxk;->b:Lawxx;

    .line 9
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxw;

    invoke-virtual {p1}, Labxw;->a()Lvst;

    move-result-object p1

    iput-object p1, p0, Labxj;->c:Lvst;

    iput-object p1, p0, Labxj;->a:Ljava/util/Iterator;

    return-void

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    .line 1
    iget-boolean v2, p1, Labxk;->e:Z

    if-nez v2, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p1, Labxk;->a:Lawxx;

    .line 8
    invoke-interface {p1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labxu;

    invoke-virtual {p1}, Labxu;->a()Lvst;

    move-result-object p1

    iput-object p1, p0, Labxj;->b:Lvst;

    iput-object p1, p0, Labxj;->a:Ljava/util/Iterator;

    return-void

    .line 1
    :cond_3
    :goto_1
    iget-object v2, p1, Labxk;->a:Lawxx;

    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxu;

    invoke-virtual {v2}, Labxu;->a()Lvst;

    move-result-object v2

    iput-object v2, p0, Labxj;->b:Lvst;

    iget-object v2, p1, Labxk;->b:Lawxx;

    .line 2
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labxw;

    invoke-virtual {v2}, Labxw;->a()Lvst;

    move-result-object v2

    iput-object v2, p0, Labxj;->c:Lvst;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Labxj;->b:Lvst;

    .line 3
    invoke-interface {v0}, Lvst;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Labxk;->d:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Labxj;->c:Lvst;

    .line 4
    invoke-interface {v0}, Lvst;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p1, Labxk;->e:Z

    iget-object p1, p0, Labxj;->b:Lvst;

    iget-object v0, p0, Labxj;->c:Lvst;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Iterator;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    new-instance p1, Lahwm;

    invoke-direct {p1, v1}, Lahwm;-><init>([Ljava/util/Iterator;)V

    .line 7
    invoke-static {p1}, Lahkp;->Q(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Labxj;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Labxj;->b:Lvst;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvst;->a()V

    :cond_0
    iget-object v0, p0, Labxj;->c:Lvst;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lvst;->a()V

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labxj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Labxj;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajql;

    return-object v0
.end method
