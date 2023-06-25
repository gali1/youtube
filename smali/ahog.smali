.class final Lahog;
.super Lahoi;
.source "PG"


# instance fields
.field final a:Lahoi;

.field final b:Lahoi;


# direct methods
.method public constructor <init>(Lahoi;Lahoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lahoi;-><init>()V

    iput-object p1, p0, Lahog;->a:Lahoi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahog;->b:Lahoi;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahog;->a:Lahoi;

    invoke-virtual {v0, p1}, Lahoi;->b(Ljava/util/BitSet;)V

    iget-object v0, p0, Lahog;->b:Lahoi;

    .line 2
    invoke-virtual {v0, p1}, Lahoi;->b(Ljava/util/BitSet;)V

    return-void
.end method

.method public final c(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahog;->a:Lahoi;

    invoke-virtual {v0, p1}, Lahoi;->c(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lahog;->b:Lahoi;

    invoke-virtual {v0, p1}, Lahoi;->c(C)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lahog;->a:Lahoi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lahog;->b:Lahoi;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CharMatcher.or("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
