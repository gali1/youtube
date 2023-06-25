.class public final Lahyn;
.super Lahkx;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lahpf;


# static fields
.field public static final a:Lahyn;

.field private static final serialVersionUID:J


# instance fields
.field public final b:Lahsu;

.field public final c:Lahsu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lahyn;

    sget-object v1, Lahss;->a:Lahss;

    sget-object v2, Lahsq;->a:Lahsq;

    invoke-direct {v0, v1, v2}, Lahyn;-><init>(Lahsu;Lahsu;)V

    sput-object v0, Lahyn;->a:Lahyn;

    return-void
.end method

.method private constructor <init>(Lahsu;Lahsu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahkx;-><init>()V

    iput-object p1, p0, Lahyn;->b:Lahsu;

    iput-object p2, p0, Lahyn;->c:Lahsu;

    invoke-virtual {p1, p2}, Lahsu;->a(Lahsu;)I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Lahsq;->a:Lahsq;

    if-eq p1, v0, :cond_0

    sget-object v0, Lahss;->a:Lahss;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-static {p1, p2}, Lahyn;->o(Lahsu;Lahsu;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Invalid range: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;
    .locals 1

    .line 1
    invoke-static {p0}, Lahsu;->f(Ljava/lang/Comparable;)Lahsu;

    move-result-object p0

    new-instance v0, Lahsr;

    invoke-direct {v0, p1}, Lahsr;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Lahyn;->f(Lahsu;Lahsu;)Lahyn;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lahyn;
    .locals 0

    .line 1
    invoke-static {p0}, Lahsu;->f(Ljava/lang/Comparable;)Lahsu;

    move-result-object p0

    invoke-static {p1}, Lahsu;->f(Ljava/lang/Comparable;)Lahsu;

    move-result-object p1

    invoke-static {p0, p1}, Lahyn;->f(Lahsu;Lahsu;)Lahyn;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lahsu;Lahsu;)Lahyn;
    .locals 1

    .line 1
    new-instance v0, Lahyn;

    invoke-direct {v0, p0, p1}, Lahyn;-><init>(Lahsu;Lahsu;)V

    return-object v0
.end method

.method private static o(Lahsu;Lahsu;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lahsu;->c(Ljava/lang/StringBuilder;)V

    const-string p0, ".."

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1, v0}, Lahsu;->d(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    invoke-virtual {p0, p1}, Lahyn;->j(Ljava/lang/Comparable;)Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lahyn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahyn;

    iget-object v0, p0, Lahyn;->b:Lahsu;

    .line 2
    iget-object v2, p1, Lahyn;->b:Lahsu;

    invoke-virtual {v0, v2}, Lahsu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyn;->c:Lahsu;

    iget-object p1, p1, Lahyn;->c:Lahsu;

    invoke-virtual {v0, p1}, Lahsu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final g(Lahyn;)Lahyn;
    .locals 4

    .line 1
    iget-object v0, p0, Lahyn;->b:Lahsu;

    iget-object v1, p1, Lahyn;->b:Lahsu;

    invoke-virtual {v0, v1}, Lahsu;->a(Lahsu;)I

    move-result v0

    iget-object v1, p0, Lahyn;->c:Lahsu;

    .line 2
    iget-object v2, p1, Lahyn;->c:Lahsu;

    invoke-virtual {v1, v2}, Lahsu;->a(Lahsu;)I

    move-result v1

    if-ltz v0, :cond_1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-gtz v0, :cond_3

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    return-object p1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    iget-object v0, p0, Lahyn;->b:Lahsu;

    goto :goto_2

    .line 3
    :cond_4
    iget-object v0, p1, Lahyn;->b:Lahsu;

    :goto_2
    if-gtz v1, :cond_5

    .line 2
    iget-object v1, p0, Lahyn;->c:Lahsu;

    goto :goto_3

    .line 4
    :cond_5
    iget-object v1, p1, Lahyn;->c:Lahsu;

    .line 5
    :goto_3
    invoke-virtual {v0, v1}, Lahsu;->a(Lahsu;)I

    move-result v2

    if-gtz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    const-string v3, "intersection is undefined for disconnected ranges %s and %s"

    .line 6
    invoke-static {v2, v3, p0, p1}, Lahjj;->F(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v0, v1}, Lahyn;->f(Lahsu;Lahsu;)Lahyn;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyn;->b:Lahsu;

    invoke-virtual {v0}, Lahsu;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lahyn;->b:Lahsu;

    invoke-virtual {v0}, Lahsu;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lahyn;->c:Lahsu;

    invoke-virtual {v1}, Lahsu;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyn;->c:Lahsu;

    invoke-virtual {v0}, Lahsu;->b()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/Comparable;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahyn;->b:Lahsu;

    .line 2
    invoke-virtual {v0, p1}, Lahsu;->e(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahyn;->c:Lahsu;

    invoke-virtual {v0, p1}, Lahsu;->e(Ljava/lang/Comparable;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Lahyn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahyn;->b:Lahsu;

    iget-object v1, p1, Lahyn;->b:Lahsu;

    invoke-virtual {v0, v1}, Lahsu;->a(Lahsu;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lahyn;->c:Lahsu;

    iget-object p1, p1, Lahyn;->c:Lahsu;

    .line 2
    invoke-virtual {v0, p1}, Lahsu;->a(Lahsu;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lahyn;->c:Lahsu;

    sget-object v1, Lahsq;->a:Lahsq;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lahyn;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahyn;->b:Lahsu;

    iget-object v1, p1, Lahyn;->c:Lahsu;

    invoke-virtual {v0, v1}, Lahsu;->a(Lahsu;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object p1, p1, Lahyn;->b:Lahsu;

    iget-object v0, p0, Lahyn;->c:Lahsu;

    .line 2
    invoke-virtual {p1, v0}, Lahsu;->a(Lahsu;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahyn;->b:Lahsu;

    iget-object v1, p0, Lahyn;->c:Lahsu;

    invoke-virtual {v0, v1}, Lahsu;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lahyn;->a:Lahyn;

    invoke-virtual {p0, v0}, Lahyn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lahyn;->b:Lahsu;

    iget-object v1, p0, Lahyn;->c:Lahsu;

    invoke-static {v0, v1}, Lahyn;->o(Lahsu;Lahsu;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
