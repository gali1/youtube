.class public abstract Laxfx;
.super Laxeh;
.source "PG"

# interfaces
.implements Laxfe;
.implements Laxfo;


# instance fields
.field public b:Laxgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxeh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laxfx;->d()Laxgc;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Laxgc;->v()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laxfx;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Laxgc;->d:Laxdp;

    sget-object v3, Laxgd;->f:Laxfg;

    .line 3
    invoke-virtual {v2, v1, v3}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    instance-of v0, v1, Laxfo;

    if-eqz v0, :cond_3

    .line 4
    check-cast v1, Laxfo;

    invoke-interface {v1}, Laxfo;->ux()Laxgf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laxka;->uK()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Laxgc;
    .locals 1

    .line 1
    iget-object v0, p0, Laxfx;->b:Laxgc;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Laxcc;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Laxfx;->d()Laxgc;

    move-result-object v2

    invoke-static {v2}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[job@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ux()Laxgf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final uz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
