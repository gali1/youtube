.class public final Ljif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lamme;


# direct methods
.method public constructor <init>(Lamme;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljif;->c(Lamme;)V

    return-void
.end method


# virtual methods
.method public final a()Lassl;
    .locals 1

    .line 1
    iget-object v0, p0, Ljif;->a:Lamme;

    iget-object v0, v0, Lamme;->h:Lammf;

    if-nez v0, :cond_0

    sget-object v0, Lammf;->a:Lammf;

    :cond_0
    iget-object v0, v0, Lammf;->e:Lassl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lassl;->a:Lassl;

    :cond_1
    return-object v0
.end method

.method public final b(Lassl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljif;->a:Lamme;

    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    iget-object v1, p0, Ljif;->a:Lamme;

    iget-object v1, v1, Lamme;->h:Lammf;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lammf;->a:Lammf;

    .line 1
    :cond_0
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lammf;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lammf;->e:Lassl;

    iget p1, v2, Lammf;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lammf;->b:I

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p1, v0, Lajqn;->instance:Lajqt;

    .line 7
    check-cast p1, Lamme;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lammf;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lamme;->h:Lammf;

    iget v1, p1, Lamme;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p1, Lamme;->b:I

    .line 1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamme;

    iput-object p1, p0, Ljif;->a:Lamme;

    return-void
.end method

.method public final c(Lamme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljif;->a:Lamme;

    iget-object p1, p1, Lamme;->h:Lammf;

    if-nez p1, :cond_0

    sget-object p1, Lammf;->a:Lammf;

    :cond_0
    iget p1, p1, Lammf;->b:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Lc;->H(Z)V

    return-void
.end method

.method public final d()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljif;->a()Lassl;

    move-result-object v0

    iget-object v0, v0, Lassl;->E:Lajpo;

    invoke-virtual {v0}, Lajpo;->F()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljif;->a()Lassl;

    move-result-object v0

    iget-object v0, v0, Lassl;->y:Lassm;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lassm;->a:Lassm;

    :cond_0
    iget v0, v0, Lassm;->b:I

    invoke-static {v0}, Llki;->aN(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
