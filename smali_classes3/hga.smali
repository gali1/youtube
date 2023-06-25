.class public final Lhga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhgb;


# instance fields
.field private final a:Lamvq;


# direct methods
.method public constructor <init>(Lamvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhga;->a:Lamvq;

    return-void
.end method


# virtual methods
.method public final a()Lalho;
    .locals 3

    .line 1
    iget-object v0, p0, Lhga;->a:Lamvq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lamvq;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lamvq;->d:Ljava/lang/Object;

    check-cast v0, Lalho;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lalho;->a:Lalho;

    :goto_0
    return-object v0
.end method

.method public final b()Lalho;
    .locals 3

    .line 1
    iget-object v0, p0, Lhga;->a:Lamvq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lamvq;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lamvq;->d:Ljava/lang/Object;

    check-cast v0, Lalho;

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lalho;->a:Lalho;

    :goto_0
    return-object v0
.end method

.method public final c()Lamyg;
    .locals 1

    .line 1
    iget-object v0, p0, Lhga;->a:Lamvq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lamvq;->e:Lamyg;

    if-nez v0, :cond_1

    sget-object v0, Lamyg;->a:Lamyg;

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhga;->a:Lamvq;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lhga;->a:Lamvq;

    if-eqz v0, :cond_1

    iget v1, v0, Lamvq;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lamvq;->f:Lajyf;

    if-nez v0, :cond_0

    sget-object v0, Lajyf;->a:Lajyf;

    :cond_0
    iget-object v0, v0, Lajyf;->c:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
