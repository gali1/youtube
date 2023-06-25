.class public final Lmrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladwa;
.implements Lmsy;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lvzx;Lavgc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmrp;->b:Z

    const-wide/32 v0, 0x2b474d8

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lxvy;->k(JZ)Z

    move-result p2

    iput-boolean p2, p0, Lmrp;->c:Z

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lvzx;->d()Lavub;

    move-result-object p1

    new-instance p2, Lmqd;

    const/16 v0, 0xb

    invoke-direct {p2, p0, v0}, Lmqd;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lavub;->aq(Lavwe;)Lavvk;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lajql;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmrp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Laqcg;->a:Laqcg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-boolean v1, p0, Lmrp;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laqcg;

    iget v3, v1, Laqcg;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Laqcg;->b:I

    iput-boolean v2, v1, Laqcg;->c:Z

    :cond_1
    iget-boolean v1, p0, Lmrp;->a:Z

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Laqcg;

    iget v3, v1, Laqcg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laqcg;->b:I

    iput-boolean v2, v1, Laqcg;->d:Z

    :cond_2
    iget-boolean v1, p0, Lmrp;->b:Z

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v2, Laqcg;

    iget v3, v2, Laqcg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Laqcg;->b:I

    iput-boolean v1, v2, Laqcg;->e:Z

    .line 9
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 10
    check-cast p1, Laqca;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laqcg;

    sget-object v1, Laqca;->a:Laqca;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqca;->r:Laqcg;

    iget v0, p1, Laqca;->b:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p1, Laqca;->b:I

    return-void
.end method

.method public final b(Lmsn;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmrp;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lmsn;->a:Lmsn;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmrp;->d:Z

    :cond_1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
