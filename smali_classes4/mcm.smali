.class public final synthetic Lmcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Lmcm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmcm;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 3
    iget v0, p0, Lmcm;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmcm;->a:F

    check-cast p1, Lgra;

    .line 4
    invoke-interface {p1, v0}, Lgra;->setAlpha(F)V

    return-void

    :cond_0
    iget v0, p0, Lmcm;->a:F

    .line 1
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v1, Lmco;->b:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 2
    iget v0, p0, Lmcm;->b:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
