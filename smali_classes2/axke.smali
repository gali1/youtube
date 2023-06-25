.class public abstract Laxke;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laxdp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laxjk;->a:Ljava/lang/Object;

    invoke-static {p1}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object p1

    iput-object p1, p0, Laxke;->a:Laxdp;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Laxke;->a:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    sget-object v1, Laxjk;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Laxke;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-boolean v1, Laxeu;->a:Z

    iget-object v1, p0, Laxke;->a:Laxdp;

    iget-object v1, v1, Laxdp;->a:Ljava/lang/Object;

    sget-object v2, Laxjk;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Laxke;->a:Laxdp;

    .line 3
    invoke-virtual {v1, v2, v0}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Laxke;->a:Laxdp;

    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Laxke;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Laxev;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Laxev;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
