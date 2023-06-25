.class final Lahyg;
.super Lahyl;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Lahyl;


# direct methods
.method public constructor <init>(Lahyl;)V
    .locals 0

    invoke-direct {p0}, Lahyl;-><init>()V

    iput-object p1, p0, Lahyg;->a:Lahyl;

    return-void
.end method


# virtual methods
.method public final a()Lahyl;
    .locals 0

    return-object p0
.end method

.method public final b()Lahyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyg;->a:Lahyl;

    invoke-virtual {v0}, Lahyl;->b()Lahyl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lahyl;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyg;->a:Lahyl;

    invoke-virtual {v0}, Lahyl;->c()Lahyl;

    move-result-object v0

    invoke-virtual {v0}, Lahyl;->b()Lahyl;

    move-result-object v0

    return-object v0
.end method

.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_2
    iget-object v0, p0, Lahyg;->a:Lahyl;

    invoke-virtual {v0, p1, p2}, Lahyl;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lahyg;

    if-eqz v0, :cond_1

    check-cast p1, Lahyg;

    iget-object v0, p0, Lahyg;->a:Lahyl;

    .line 2
    iget-object p1, p1, Lahyg;->a:Lahyl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahyg;->a:Lahyl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0x39153a74

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahyg;->a:Lahyl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".nullsFirst()"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
