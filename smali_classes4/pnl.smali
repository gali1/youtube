.class public final Lpnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpox;
.implements Lppd;
.implements Lpot;


# instance fields
.field public a:Laith;

.field public b:Lpot;

.field private final c:Lhbr;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhbr;Lpot;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Laith;->a:Laith;

    iput-object v0, p0, Lpnl;->a:Laith;

    iput-object p1, p0, Lpnl;->c:Lhbr;

    iput-object p2, p0, Lpnl;->b:Lpot;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpnl;->c:Lhbr;

    invoke-virtual {v0}, Lhbr;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Laith;->c:Laith;

    iput-object v0, p0, Lpnl;->a:Laith;

    iget-object v0, p0, Lpnl;->b:Lpot;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lpot;->d()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lpnl;->c:Lhbr;

    .line 4
    invoke-virtual {v0}, Lhbr;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Lpot;->d()V

    return-void

    .line 6
    :cond_2
    sget-object v1, Lapzc;->a:Lapzc;

    .line 7
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object v2, v0, Lhbr;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v3, Lapzc;

    check-cast v2, Lapzb;

    iget v2, v2, Lapzb;->m:I

    iput v2, v3, Lapzc;->c:I

    iget v2, v3, Lapzc;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lapzc;->b:I

    .line 6
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapzc;

    iget-object v0, v0, Lhbr;->a:Ljava/lang/Object;

    new-instance v2, Lhtk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhtk;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Laflh;

    .line 10
    invoke-virtual {v0, v1, v2}, Laflh;->c(Lapzc;Lafnr;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lpnl;->b:Lpot;

    return-void
.end method

.method public final c(Lpoy;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Laith;->d:Laith;

    iput-object v0, p0, Lpnl;->a:Laith;

    iget-object v0, p0, Lpnl;->b:Lpot;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpot;->d()V

    :cond_0
    return-void
.end method
