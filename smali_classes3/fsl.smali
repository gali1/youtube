.class public final Lfsl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laeve;

.field public final c:Lude;

.field public d:Lfv;


# direct methods
.method public constructor <init>(Lude;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsl;->c:Lude;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfsl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Laekz;

    sget-object v1, Lakbn;->a:Lakbn;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Laekz;

    .line 3
    invoke-virtual {p1}, Laekz;->b()Lamfy;

    move-result-object p1

    iget-object v1, p1, Lamfy;->g:Lakbn;

    if-nez v1, :cond_0

    sget-object v1, Lakbn;->a:Lakbn;

    :cond_0
    iget p1, v1, Lakbn;->b:I

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lfsl;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lfsl;->c:Lude;

    iget-object v0, v1, Lakbn;->c:Lakda;

    if-nez v0, :cond_4

    .line 5
    sget-object v0, Lakda;->a:Lakda;

    :cond_4
    iget-object v2, v1, Lakbn;->d:Lakbk;

    if-nez v2, :cond_5

    .line 6
    sget-object v2, Lakbk;->a:Lakbk;

    :cond_5
    iget v3, v0, Lakda;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    .line 7
    invoke-static {v0}, Lxxz;->aw(Lakda;)Luur;

    move-result-object v0

    .line 8
    sget-object v3, Luss;->a:Luss;

    invoke-virtual {p1, v0, v3}, Ludh;->j(Luur;Luss;)V

    iget v3, v2, Lakbk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7

    .line 10
    invoke-static {v2}, Lude;->b(Lakbk;)Lusx;

    move-result-object v2

    iget-object v3, p1, Lude;->b:Lavit;

    .line 11
    invoke-static {v3}, Ltvz;->E(Lavit;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Luss;->a:Luss;

    .line 12
    invoke-virtual {p1, v0, v2, v3}, Ludh;->g(Luur;Lusx;Luss;)V

    :cond_6
    sget-object v3, Luss;->a:Luss;

    .line 13
    invoke-virtual {p1, v0, v2, v3}, Ludh;->h(Luur;Lusx;Luss;)V

    sget-object v3, Luss;->a:Luss;

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Ludh;->e(Luur;Lusx;Luss;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object p1, p1, Lude;->a:Ltvk;

    const-string p1, "Invalid Layout input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    .line 9
    invoke-static {v0, p1}, Ltvk;->r(Luur;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    iget-object p1, p1, Lude;->a:Ltvk;

    const/4 p1, 0x0

    const-string v0, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    .line 15
    invoke-static {p1, v0}, Ltvk;->r(Luur;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lfsl;->a:Ljava/util/Set;

    .line 16
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
