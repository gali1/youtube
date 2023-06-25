.class public final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjq;


# instance fields
.field public final a:Lckk;

.field final synthetic b:Lckk;

.field private final c:Lcjp;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lckk;Lckk;Lcjp;I)V
    .locals 0

    iput-object p1, p0, Lcki;->b:Lckk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcki;->a:Lckk;

    iput-object p3, p0, Lcki;->c:Lcjp;

    iput p4, p0, Lcki;->d:I

    return-void
.end method

.method private final f()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcki;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcki;->b:Lckk;

    iget-object v1, v0, Lckk;->i:Lssv;

    iget-object v2, v0, Lckk;->b:[I

    iget v3, p0, Lcki;->d:I

    aget v2, v2, v3

    iget-object v4, v0, Lckk;->c:[Lbpk;

    aget-object v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, v0, Lckk;->g:J

    invoke-virtual/range {v1 .. v7}, Lssv;->h(ILbpk;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcki;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcki;->b:Lckk;

    invoke-virtual {v0}, Lckk;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Lcki;->c:Lcjp;

    iget-boolean v0, v0, Lckk;->h:Z

    invoke-virtual {v1, p1, p2, v0}, Lcjp;->h(JZ)I

    move-result p1

    iget-object p2, p0, Lcki;->c:Lcjp;

    .line 2
    invoke-virtual {p2, p1}, Lcjp;->x(I)V

    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcki;->f()V

    :cond_1
    return p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcki;->b:Lckk;

    iget-object v0, v0, Lckk;->d:[Z

    iget v1, p0, Lcki;->d:I

    aget-boolean v0, v0, v1

    .line 2
    invoke-static {v0}, Lc;->H(Z)V

    iget-object v0, p0, Lcki;->b:Lckk;

    iget-object v0, v0, Lckk;->d:[Z

    iget v1, p0, Lcki;->d:I

    const/4 v2, 0x0

    .line 3
    aput-boolean v2, v0, v1

    return-void
.end method

.method public final e(Lcsg;Lbwg;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcki;->b:Lckk;

    invoke-virtual {v0}, Lckk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    invoke-direct {p0}, Lcki;->f()V

    iget-object v0, p0, Lcki;->c:Lcjp;

    iget-object v1, p0, Lcki;->b:Lckk;

    iget-boolean v1, v1, Lckk;->h:Z

    .line 2
    invoke-virtual {v0, p1, p2, p3, v1}, Lcjp;->E(Lcsg;Lbwg;IZ)I

    move-result p1

    return p1
.end method

.method public final lq()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcki;->b:Lckk;

    invoke-virtual {v0}, Lckk;->j()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcki;->c:Lcjp;

    iget-boolean v0, v0, Lckk;->h:Z

    invoke-virtual {v1, v0}, Lcjp;->z(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
