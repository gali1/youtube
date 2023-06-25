.class public final Lyhv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhl;


# instance fields
.field private final a:Lafpo;


# direct methods
.method public constructor <init>(Lafpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhv;->a:Lafpo;

    return-void
.end method


# virtual methods
.method public final c(Langp;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(Lyhd;Langp;Labzl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lyfr;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyfr;->t:Ljava/lang/String;

    const-string v0, "visitor_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p3}, Labzl;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget p1, p2, Langp;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p2, Langp;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p2, Langp;->c:Ljava/lang/String;

    iget-object p2, p0, Lyhv;->a:Lafpo;

    .line 3
    invoke-virtual {p2, p3}, Lafpo;->V(Labzl;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lyhv;->a:Lafpo;

    .line 5
    invoke-virtual {p2, p3, p1}, Lafpo;->W(Labzl;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic f(Lyhd;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
