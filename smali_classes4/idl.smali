.class final Lidl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbks;


# instance fields
.field public a:Z

.field public b:Lidv;

.field private c:I


# direct methods
.method public constructor <init>(Lidv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lidl;->c:I

    iput-object p1, p0, Lidl;->b:Lidv;

    return-void
.end method


# virtual methods
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

.method public final synthetic pj(Lblh;)V
    .locals 0

    return-void
.end method

.method public final pn(Lblh;)V
    .locals 1

    .line 1
    iget p1, p0, Lidl;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lidl;->c:I

    iget-object p1, p0, Lidl;->b:Lidv;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lidl;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lidv;->N()V

    :cond_0
    return-void
.end method

.method public final pr(Lblh;)V
    .locals 1

    .line 1
    iget p1, p0, Lidl;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lidl;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lidl;->b:Lidv;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lidl;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lidv;->L()V

    .line 2
    invoke-virtual {p1}, Lidv;->P()V

    :cond_0
    return-void
.end method
