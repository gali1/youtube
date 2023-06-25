.class public final Lagmi;
.super Ljava/lang/RuntimeException;
.source "PG"


# instance fields
.field public final a:Lagmh;

.field public final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lagmh;Lj$/util/Optional;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lagmh;->a:Lagmh;

    invoke-virtual {p2, v0}, Lagmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lagmh;->a:Lagmh;

    invoke-virtual {p2, v0}, Lagmh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lagmh;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p2}, Lagmh;->name()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s [%s]"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lagmi;->a:Lagmh;

    iput-object p3, p0, Lagmi;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lagmi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lagmi;

    iget-object v0, p0, Lagmi;->a:Lagmh;

    .line 2
    iget-object v2, p1, Lagmi;->a:Lagmh;

    if-ne v0, v2, :cond_3

    .line 3
    invoke-virtual {p0}, Lagmi;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lagmi;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lagmi;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lagmi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lagmi;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lagmi;->a:Lagmh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lagmi;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
