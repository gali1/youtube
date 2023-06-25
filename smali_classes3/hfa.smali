.class public final synthetic Lhfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhew;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lafgx;


# direct methods
.method public synthetic constructor <init>(Lafgx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfa;->b:Lafgx;

    iput p2, p0, Lhfa;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lhfd;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lhfa;->b:Lafgx;

    iget v1, p0, Lhfa;->a:I

    iget-object v0, v0, Lafgx;->b:Ljava/lang/Object;

    iget-object v2, p1, Lhfd;->b:Lj$/util/Optional;

    iget-object v3, p1, Lhfd;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 9
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1, v3}, Laxv;->f(II)I

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {v1, v3}, Laxv;->f(II)I

    move-result v1

    move v5, v2

    move v2, v1

    move v1, v5

    .line 9
    :goto_0
    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->a:Ljava/lang/Object;

    iget p1, p1, Lhfd;->a:F

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Landroid/animation/ArgbEvaluator;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
