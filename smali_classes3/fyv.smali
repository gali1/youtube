.class public final Lfyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyv;->a:Ljava/lang/String;

    iput-object p2, p0, Lfyv;->b:Ljava/lang/String;

    iput-object p3, p0, Lfyv;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lfyv;

    iget-object v1, p0, Lfyv;->a:Ljava/lang/String;

    iget-object v2, p1, Lfyv;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfyv;->b:Ljava/lang/String;

    iget-object v2, p1, Lfyv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfyv;->c:Lj$/util/Optional;

    iget-object p1, p1, Lfyv;->c:Lj$/util/Optional;

    .line 4
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfyv;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lfyv;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/lit16 v0, v0, 0x9f

    iget-object v2, p0, Lfyv;->c:Lj$/util/Optional;

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
