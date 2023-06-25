.class public final Lbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Lbrb;


# instance fields
.field public final b:Lahuj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrb;

    sget v1, Lahuj;->d:I

    .line 2
    sget-object v1, Lahyq;->a:Lahuj;

    .line 1
    invoke-direct {v0, v1}, Lbrb;-><init>(Ljava/util/List;)V

    sput-object v0, Lbrb;->a:Lbrb;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lbsu;->M(I)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lahuj;->p(Ljava/util/Collection;)Lahuj;

    move-result-object p1

    iput-object p1, p0, Lbrb;->b:Lahuj;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lbrb;->b:Lahuj;

    invoke-virtual {v2}, Lahuj;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lbrb;->b:Lahuj;

    .line 2
    invoke-virtual {v2, v1}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbra;

    iget-object v3, v2, Lbra;->c:[Z

    .line 3
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    aget-boolean v6, v3, v5

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    iget-object v2, v2, Lbra;->b:Lbqw;

    iget v2, v2, Lbqw;->e:I

    if-eq v2, p1, :cond_0

    goto :goto_2

    :cond_0
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lbrb;

    iget-object v0, p0, Lbrb;->b:Lahuj;

    iget-object p1, p1, Lbrb;->b:Lahuj;

    .line 2
    invoke-static {v0, p1}, Lahkp;->I(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrb;->b:Lahuj;

    invoke-virtual {v0}, Lahuj;->hashCode()I

    move-result v0

    return v0
.end method
