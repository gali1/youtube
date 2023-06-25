.class public abstract Loea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Lpcx;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpcx;

    invoke-direct {v0}, Lpcx;-><init>()V

    iput-object v0, p0, Loea;->d:Lpcx;

    iput p1, p0, Loea;->a:I

    iput p2, p0, Loea;->b:I

    iput-object p3, p0, Loea;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b()Z
.end method

.method public final c(Loeb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loea;->d:Lpcx;

    invoke-virtual {v0, p1}, Lpcx;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loea;->d:Lpcx;

    invoke-virtual {v0, p1}, Lpcx;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Loea;->b:I

    iget v1, p0, Loea;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request { what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " oneWay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Loea;->b()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
