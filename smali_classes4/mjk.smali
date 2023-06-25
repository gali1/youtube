.class final Lmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxx;


# instance fields
.field final synthetic a:Lmjl;


# direct methods
.method public constructor <init>(Lmjl;)V
    .locals 0

    iput-object p1, p0, Lmjk;->a:Lmjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjk;->a:Lmjl;

    iget-object v1, v0, Lmjl;->j:Lmji;

    invoke-virtual {v0, v1}, Lmjl;->e(Lmji;)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmjk;->a:Lmjl;

    iget v1, v0, Lmjl;->f:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lmjl;->f:I

    iget-object v0, p0, Lmjk;->a:Lmjl;

    iget-object v1, v0, Lmjl;->j:Lmji;

    iget v0, v0, Lmjl;->f:I

    sub-int p1, v0, p1

    .line 2
    invoke-virtual {v1, v0, p1}, Lmji;->c(II)V

    return-void
.end method

.method public final e(Lups;)V
    .locals 0

    return-void
.end method

.method public final f(Luts;)V
    .locals 0

    return-void
.end method

.method public final g(FI)V
    .locals 0

    return-void
.end method

.method public final h(Lakci;)V
    .locals 0

    return-void
.end method

.method public final i(Larjd;)V
    .locals 0

    return-void
.end method

.method public final j(IZ)V
    .locals 0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lmjk;->a:Lmjl;

    const/4 p2, 0x0

    iput p2, p1, Lmjl;->f:I

    :cond_0
    iget-object p1, p0, Lmjk;->a:Lmjl;

    iget-object p2, p1, Lmjl;->j:Lmji;

    invoke-virtual {p1, p2}, Lmjl;->e(Lmji;)V

    return-void
.end method

.method public final k(Luxu;)V
    .locals 0

    return-void
.end method
