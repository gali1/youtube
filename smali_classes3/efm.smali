.class public final Lefm;
.super Lenf;
.source "PG"


# instance fields
.field public a:Laib;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lenf;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Leek;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Leek;->a()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Leca;)Leek;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lenf;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leek;

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Leca;

    check-cast p2, Leek;

    iget-object p1, p0, Lefm;->a:Laib;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Laib;->g:Ljava/lang/Object;

    check-cast p1, Luxq;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, p2, v0}, Luxq;->j(Leek;Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Leca;Leek;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lenf;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leek;

    return-void
.end method
