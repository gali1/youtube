.class public final Laxhu;
.super Laxka;
.source "PG"

# interfaces
.implements Laxhw;


# instance fields
.field public final a:I

.field public final b:Laxdy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Laxka;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxka;-><init>()V

    iput-object p1, p0, Laxhu;->b:Laxdy;

    const/4 p1, 0x1

    iput p1, p0, Laxhu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Laxhu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Laxhl;->b(Ljava/lang/Object;)Laxhl;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final b(Laxhm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Laxhu;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxhu;->b:Laxdy;

    iget-object p1, p1, Laxhm;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Laxck;->C(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Laxhl;->b(Ljava/lang/Object;)Laxhl;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Laxhu;->b:Laxdy;

    iget-object p1, p1, Laxhm;->a:Ljava/lang/Throwable;

    if-nez p1, :cond_1

    new-instance p1, Laxhn;

    .line 3
    invoke-direct {p1}, Laxhn;-><init>()V

    :cond_1
    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    sget-object v0, Laxhb;->b:Laxkj;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxhu;->b:Laxdy;

    invoke-virtual {v0}, Laxdy;->q()V

    return-void
.end method

.method public final h(Ljava/lang/Object;)Laxkj;
    .locals 1

    .line 1
    iget-object v0, p0, Laxhu;->b:Laxdy;

    invoke-virtual {p0, p1}, Laxhu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Laxdy;->s(Ljava/lang/Object;)Laxkj;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-boolean p1, Laxeu;->a:Z

    sget-object p1, Laxdz;->a:Laxkj;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laxhu;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ReceiveElement@"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[receiveMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
