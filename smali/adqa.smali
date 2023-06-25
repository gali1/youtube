.class final Ladqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladpn;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladqa;->a:I

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ladqa;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    iget v0, p0, Ladqa;->a:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladqa;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsz;

    .line 2
    invoke-interface {v0, p2, p3}, Lvsz;->rd(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(IIII)V
    .locals 3

    .line 5
    iget v0, p0, Ladqa;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    if-eqz p3, :cond_4

    iget-object p1, p0, Ladqa;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvsz;

    .line 6
    invoke-interface {p3, p2, p4}, Lvsz;->tW(II)V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    iget-object p1, p0, Ladqa;->b:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvsz;

    .line 2
    invoke-interface {p3, p2, v2}, Lvsz;->tU(II)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ladqa;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvsz;

    .line 4
    invoke-interface {p2, p4, v2}, Lvsz;->rd(II)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public final c(III)V
    .locals 1

    .line 1
    iget v0, p0, Ladqa;->a:I

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ladqa;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsz;

    .line 2
    invoke-interface {v0, p2, p3}, Lvsz;->tU(II)V

    goto :goto_0

    :cond_1
    return-void
.end method
