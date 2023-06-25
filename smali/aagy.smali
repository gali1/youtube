.class public final Laagy;
.super Ladym;
.source "PG"


# instance fields
.field private final b:Laagv;

.field private final c:Lawxx;

.field private final d:Ladti;


# direct methods
.method public constructor <init>(Laefe;Laagv;Lawxx;Ladti;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladym;-><init>(Laefe;)V

    iput-object p2, p0, Laagy;->b:Laagv;

    iput-object p3, p0, Laagy;->c:Lawxx;

    iput-object p4, p0, Laagy;->d:Ladti;

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laagy;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Laefe;
    .locals 1

    .line 1
    invoke-direct {p0}, Laagy;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laagy;->b:Laagv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladym;->a:Laefe;

    :goto_0
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laagy;->d:Ladti;

    invoke-direct {p0}, Laagy;->e()Z

    move-result v1

    iget-boolean v2, v0, Ladti;->k:Z

    if-eq v1, v2, :cond_0

    iput-boolean v1, v0, Ladti;->k:Z

    .line 2
    invoke-virtual {v0}, Ladti;->f()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laagy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Laagy;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
