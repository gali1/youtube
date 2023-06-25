.class public Lber;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lbet;


# instance fields
.field final e:Lbet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lbek;

    invoke-direct {v0}, Lbek;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lbej;

    .line 2
    invoke-direct {v0}, Lbej;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lbei;

    .line 3
    invoke-direct {v0}, Lbei;-><init>()V

    .line 4
    :goto_0
    invoke-virtual {v0}, Lbel;->a()Lbet;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbet;->j()Lbet;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lbet;->k()Lbet;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lbet;->l()Lbet;

    move-result-object v0

    sput-object v0, Lber;->d:Lbet;

    return-void
.end method

.method public constructor <init>(Lbet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lber;->e:Lbet;

    return-void
.end method


# virtual methods
.method public a(I)Laxx;
    .locals 0

    sget-object p1, Laxx;->a:Laxx;

    return-object p1
.end method

.method public c(I)Laxx;
    .locals 0

    sget-object p1, Laxx;->a:Laxx;

    return-object p1
.end method

.method public d()Laxx;
    .locals 1

    sget-object v0, Laxx;->a:Laxx;

    return-object v0
.end method

.method public e(IIII)Lbet;
    .locals 0

    sget-object p1, Lber;->d:Lbet;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lber;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lber;

    .line 2
    invoke-virtual {p0}, Lber;->j()Z

    move-result v1

    invoke-virtual {p1}, Lber;->j()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lber;->q()Z

    move-result v1

    invoke-virtual {p1}, Lber;->q()Z

    move-result v3

    if-ne v1, v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object v1

    invoke-virtual {p1}, Lber;->d()Laxx;

    move-result-object v3

    .line 5
    invoke-static {v1, v3}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lber;->m()Laxx;

    move-result-object v1

    invoke-virtual {p1}, Lber;->m()Laxx;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lber;->r()Lbbk;

    move-result-object v1

    invoke-virtual {p1}, Lber;->r()Lbbk;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g([Laxx;)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lber;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lber;->q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 2
    invoke-virtual {p0}, Lber;->m()Laxx;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lber;->r()Lbbk;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Lbas;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Lbet;)V
    .locals 0

    return-void
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public m()Laxx;
    .locals 1

    sget-object v0, Laxx;->a:Laxx;

    return-object v0
.end method

.method public n()Lbet;
    .locals 1

    iget-object v0, p0, Lber;->e:Lbet;

    return-object v0
.end method

.method public o()Lbet;
    .locals 1

    iget-object v0, p0, Lber;->e:Lbet;

    return-object v0
.end method

.method public p(Laxx;)V
    .locals 0

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Lbbk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public s()Lbet;
    .locals 1

    iget-object v0, p0, Lber;->e:Lbet;

    return-object v0
.end method

.method public t()Laxx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object v0

    return-object v0
.end method

.method public u()Laxx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object v0

    return-object v0
.end method

.method public v()Laxx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lber;->d()Laxx;

    move-result-object v0

    return-object v0
.end method
