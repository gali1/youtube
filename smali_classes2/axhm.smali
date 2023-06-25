.class public final Laxhm;
.super Laxhy;
.source "PG"

# interfaces
.implements Laxhw;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxhy;-><init>()V

    iput-object p1, p0, Laxhm;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Laxhm;)V
    .locals 0

    .line 1
    sget-boolean p1, Laxeu;->a:Z

    return-void
.end method

.method public final d()Laxkj;
    .locals 1

    sget-object v0, Laxdz;->a:Laxkj;

    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhm;->a:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    new-instance v0, Laxho;

    invoke-direct {v0}, Laxho;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/Object;)Laxkj;
    .locals 0

    sget-object p1, Laxdz;->a:Laxkj;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laxhm;->a:Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closed@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
