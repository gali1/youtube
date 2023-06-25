.class public final Lnad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvur;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic g()Lvuj;
    .locals 2

    .line 3
    iget v0, p0, Lnad;->a:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0

    .line 2
    :cond_1
    sget-object v0, Lvuj;->b:Lvuj;

    return-object v0
.end method

.method public final synthetic mF(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mM(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic mm(Lblh;)V
    .locals 0

    return-void
.end method

.method public final oZ()V
    .locals 0

    return-void
.end method

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final synthetic pn(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pq()V
    .locals 0

    return-void
.end method

.method public final synthetic pr(Lblh;)V
    .locals 0

    return-void
.end method
