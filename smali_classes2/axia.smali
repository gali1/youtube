.class public final Laxia;
.super Laxhy;
.source "PG"


# instance fields
.field public final a:Laxdy;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laxdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxhy;-><init>()V

    iput-object p1, p0, Laxia;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxia;->a:Laxdy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laxia;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxia;->a:Laxdy;

    invoke-virtual {v0}, Laxdy;->q()V

    return-void
.end method

.method public final c(Laxhm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxia;->a:Laxdy;

    invoke-virtual {p1}, Laxhm;->f()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Laxkj;
    .locals 2

    .line 1
    iget-object v0, p0, Laxia;->a:Laxdy;

    sget-object v1, Lawyk;->a:Lawyk;

    invoke-virtual {v0, v1}, Laxdy;->s(Ljava/lang/Object;)Laxkj;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    sget-boolean v0, Laxeu;->a:Z

    sget-object v0, Laxdz;->a:Laxkj;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxia;->b:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
