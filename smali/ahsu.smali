.class public abstract Lahsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final b:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahsu;->b:Ljava/lang/Comparable;

    return-void
.end method

.method static f(Ljava/lang/Comparable;)Lahsu;
    .locals 1

    .line 1
    new-instance v0, Lahst;

    invoke-direct {v0, p0}, Lahst;-><init>(Ljava/lang/Comparable;)V

    return-object v0
.end method


# virtual methods
.method public a(Lahsu;)I
    .locals 2

    .line 1
    sget-object v0, Lahss;->a:Lahss;

    if-eq p1, v0, :cond_2

    sget-object v0, Lahsq;->a:Lahsq;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lahsu;->b:Ljava/lang/Comparable;

    iget-object v1, p1, Lahsu;->b:Ljava/lang/Comparable;

    invoke-static {v0, v1}, Lahyn;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    instance-of v0, p0, Lahsr;

    instance-of p1, p1, Lahsr;

    invoke-static {v0, p1}, Lagjf;->F(ZZ)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/Comparable;
    .locals 1

    iget-object v0, p0, Lahsu;->b:Ljava/lang/Comparable;

    return-object v0
.end method

.method public abstract c(Ljava/lang/StringBuilder;)V
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lahsu;

    invoke-virtual {p0, p1}, Lahsu;->a(Lahsu;)I

    move-result p1

    return p1
.end method

.method public abstract d(Ljava/lang/StringBuilder;)V
.end method

.method public abstract e(Ljava/lang/Comparable;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahsu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahsu;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lahsu;->a(Lahsu;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract hashCode()I
.end method
