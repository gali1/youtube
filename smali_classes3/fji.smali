.class public final Lfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lfit;

.field final synthetic b:Lhmh;


# direct methods
.method public constructor <init>(Lfit;Lhmh;)V
    .locals 0

    iput-object p1, p0, Lfji;->a:Lfit;

    iput-object p2, p0, Lfji;->b:Lhmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lfiz;

    instance-of v0, p1, Lfjd;

    check-cast p2, Lfiz;

    iget-object v1, p0, Lfji;->a:Lfit;

    iget-object v2, p0, Lfji;->b:Lhmh;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of p1, p2, Lfjd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    instance-of v0, p2, Lfjd;

    if-eqz v0, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 2
    invoke-interface {p1}, Lfiz;->i()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lfiz;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [Lfiz;

    aput-object p1, v0, v4

    aput-object p2, v0, v3

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lfit;->a(Lhmh;Ljava/util/List;)Lfiz;

    move-result-object p1

    invoke-interface {p1}, Lfiz;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lfnz;->p(D)D

    move-result-wide p1

    double-to-int v3, p1

    :goto_0
    return v3
.end method
