.class final Laxuz;
.super Laxwd;
.source "PG"


# instance fields
.field private final b:Laxuy;


# direct methods
.method public constructor <init>(Laxuy;Laxty;)V
    .locals 1

    .line 1
    sget-object v0, Laxts;->i:Laxts;

    invoke-direct {p0, v0, p2}, Laxwd;-><init>(Laxts;Laxty;)V

    iput-object p1, p0, Laxuz;->b:Laxuy;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Laxuz;->b:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->Z(J)I

    move-result v1

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Laxuy;->U(JI)I

    move-result v2

    .line 3
    invoke-virtual {v0, p1, p2, v1, v2}, Laxuy;->O(JII)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Laxty;
    .locals 1

    iget-object v0, p0, Laxuz;->b:Laxuy;

    iget-object v0, v0, Laxuv;->f:Laxty;

    return-object v0
.end method

.method public final t(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxuz;->b:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->ai(J)Z

    move-result p1

    return p1
.end method

.method public final w(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laxuz;->b:Laxuy;

    invoke-virtual {v0, p1, p2}, Laxuy;->R(J)I

    move-result p1

    return p1
.end method

.method protected final x(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Laxuz;->b:Laxuy;

    const/16 v1, 0x1c

    if-gt p3, v1, :cond_1

    if-gtz p3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2}, Laxuy;->R(J)I

    move-result p1

    return p1
.end method
