.class public final Luvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Luvl;

.field public final c:Luur;

.field public final d:Lusx;

.field public final e:Luqj;


# direct methods
.method public constructor <init>(ILuvl;Luur;Lusx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Luvj;->a:I

    iput-object p2, p0, Luvj;->b:Luvl;

    iput-object p3, p0, Luvj;->c:Luur;

    iput-object p4, p0, Luvj;->d:Lusx;

    const/4 p1, 0x0

    new-array p1, p1, [Luqu;

    invoke-static {p1}, Luqj;->b([Luqu;)Luqj;

    move-result-object p1

    iput-object p1, p0, Luvj;->e:Luqj;

    return-void
.end method

.method public constructor <init>(Luvj;Luqj;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Luvj;->a:I

    iput v0, p0, Luvj;->a:I

    .line 3
    iget-object v0, p1, Luvj;->b:Luvl;

    iput-object v0, p0, Luvj;->b:Luvl;

    .line 4
    iget-object v0, p1, Luvj;->c:Luur;

    iput-object v0, p0, Luvj;->c:Luur;

    .line 5
    iget-object p1, p1, Luvj;->d:Lusx;

    iput-object p1, p0, Luvj;->d:Lusx;

    iput-object p2, p0, Luvj;->e:Luqj;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Luvj;

    iget v0, p0, Luvj;->a:I

    .line 2
    iget v1, p1, Luvj;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Luvj;->b:Luvl;

    .line 3
    invoke-interface {v0}, Luvl;->b()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Luvj;->b:Luvl;

    invoke-interface {p1}, Luvl;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Luvj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Luvj;

    iget v0, p0, Luvj;->a:I

    .line 2
    iget v2, p1, Luvj;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Luvj;->b:Luvl;

    iget-object v2, p1, Luvj;->b:Luvl;

    .line 3
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvj;->c:Luur;

    .line 4
    iget-object v2, p1, Luvj;->c:Luur;

    .line 5
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvj;->d:Lusx;

    .line 6
    iget-object v2, p1, Luvj;->d:Lusx;

    .line 7
    invoke-static {v0, v2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvj;->e:Luqj;

    .line 8
    iget-object p1, p1, Luvj;->e:Luqj;

    .line 9
    invoke-static {v0, p1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Luvj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Luvj;->b:Luvl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Luvj;->c:Luur;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Luvj;->d:Lusx;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Luvj;->e:Luqj;

    aput-object v2, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
