.class final Lcjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:I

.field final synthetic b:Lcji;


# direct methods
.method public constructor <init>(Lcji;I)V
    .locals 0

    iput-object p1, p0, Lcjg;->b:Lcji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcjg;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcjg;->b:Lcji;

    iget v1, p0, Lcjg;->a:I

    invoke-virtual {v0}, Lcji;->y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcji;->t(I)V

    iget-object v2, v0, Lcji;->j:[Lcjp;

    .line 2
    aget-object v2, v2, v1

    iget-boolean v4, v0, Lcji;->q:Z

    .line 3
    invoke-virtual {v2, p1, p2, v4}, Lcjp;->h(JZ)I

    move-result p1

    .line 4
    invoke-virtual {v2, p1}, Lcjp;->x(I)V

    if-eqz p1, :cond_1

    move v3, p1

    :goto_0
    return v3

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lcji;->u(I)V

    return v3
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcjg;->b:Lcji;

    iget v1, p0, Lcjg;->a:I

    iget-object v2, v0, Lcji;->j:[Lcjp;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcjp;->s()V

    .line 2
    invoke-virtual {v0}, Lcji;->v()V

    return-void
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcjg;->b:Lcji;

    iget v1, p0, Lcjg;->a:I

    invoke-virtual {v0}, Lcji;->y()Z

    move-result v2

    const/4 v3, -0x3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcji;->t(I)V

    iget-object v2, v0, Lcji;->j:[Lcjp;

    .line 2
    aget-object v2, v2, v1

    iget-boolean v4, v0, Lcji;->q:Z

    .line 3
    invoke-virtual {v2, p1, p2, p3, v4}, Lcjp;->E(Lcsg;Lbwg;IZ)I

    move-result p1

    if-eq p1, v3, :cond_1

    move v3, p1

    :goto_0
    return v3

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lcji;->u(I)V

    return p1
.end method

.method public final lq()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcjg;->b:Lcji;

    iget v1, p0, Lcjg;->a:I

    invoke-virtual {v0}, Lcji;->y()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcji;->j:[Lcjp;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lcji;->q:Z

    invoke-virtual {v1, v0}, Lcjp;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
