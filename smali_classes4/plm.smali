.class public final Lplm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplk;


# instance fields
.field private final a:Lpll;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpll;

    invoke-direct {v0, p1}, Lpll;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lplm;->a:Lpll;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lplm;->a:Lpll;

    iget-object v0, v0, Lpll;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lplm;->a:Lpll;

    const/4 v1, 0x0

    iput-object v1, v0, Lpll;->a:Ljava/lang/String;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lplm;->a:Lpll;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lplm;->a:Lpll;

    iget-object v1, v0, Lrqc;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lrqc;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lrqc;->a:I

    .line 7
    invoke-virtual {p1, v1, v2, v0}, Lpll;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lplm;->a:Lpll;

    iget-object v0, v0, Lrqc;->c:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpll;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqc;

    iget-object v1, p0, Lplm;->a:Lpll;

    iget-object v2, v0, Lrqc;->e:Ljava/lang/Object;

    iget-object v3, v0, Lrqc;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v0, Lrqc;->a:I

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2, v3, v0}, Lpll;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Lplm;->a:Lpll;

    return-object p1
.end method
