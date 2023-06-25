.class public final Laiqm;
.super Lagrf;
.source "PG"


# instance fields
.field public final a:Laiqi;

.field public final b:Laiql;

.field private final c:Laiqk;

.field private final d:Laiqj;


# direct methods
.method public constructor <init>(Laiqk;Laiqi;Laiqj;Laiql;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagrf;-><init>([C)V

    iput-object p1, p0, Laiqm;->c:Laiqk;

    iput-object p2, p0, Laiqm;->a:Laiqi;

    iput-object p3, p0, Laiqm;->d:Laiqj;

    iput-object p4, p0, Laiqm;->b:Laiql;

    return-void
.end method


# virtual methods
.method public final aw()Z
    .locals 2

    iget-object v0, p0, Laiqm;->b:Laiql;

    sget-object v1, Laiql;->d:Laiql;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laiqm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laiqm;

    iget-object v0, p1, Laiqm;->c:Laiqk;

    iget-object v2, p0, Laiqm;->c:Laiqk;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Laiqm;->a:Laiqi;

    iget-object v2, p0, Laiqm;->a:Laiqi;

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Laiqm;->d:Laiqj;

    iget-object v2, p0, Laiqm;->d:Laiqj;

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Laiqm;->b:Laiql;

    iget-object v0, p0, Laiqm;->b:Laiql;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    const-class v2, Laiqm;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Laiqm;->c:Laiqk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Laiqm;->a:Laiqi;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Laiqm;->d:Laiqj;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Laiqm;->b:Laiql;

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Laiqm;->b:Laiql;

    iget-object v0, v0, Laiql;->e:Ljava/lang/String;

    iget-object v1, p0, Laiqm;->d:Laiqj;

    iget-object v1, v1, Laiqj;->d:Ljava/lang/String;

    iget-object v2, p0, Laiqm;->c:Laiqk;

    iget-object v2, v2, Laiqk;->c:Ljava/lang/String;

    iget-object v3, p0, Laiqm;->a:Laiqi;

    iget-object v3, v3, Laiqi;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ECDSA Parameters (variant: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hashType: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encoding: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", curve: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
