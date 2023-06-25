.class public final synthetic Lmxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmxz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    iget v0, p0, Lmxz;->b:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmxz;->a:Ljava/lang/Object;

    check-cast p1, Lgma;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 16
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast v0, Lavit;

    .line 17
    invoke-static {v0}, Lgbu;->aT(Lavit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    sget-object p1, Lmhl;->a:Lmhl;

    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lgma;->e:Lgma;

    if-eq p1, v0, :cond_1

    sget-object v0, Lgma;->f:Lgma;

    if-eq p1, v0, :cond_1

    .line 23
    sget-object p1, Lmhl;->a:Lmhl;

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    .line 20
    sget-object p1, Lmhl;->a:Lmhl;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    if-nez p5, :cond_3

    .line 22
    sget-object p1, Lmhl;->b:Lmhl;

    goto :goto_0

    .line 21
    :cond_3
    sget-object p1, Lmhl;->a:Lmhl;

    :goto_0
    return-object p1

    :cond_4
    iget-object v0, p0, Lmxz;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lgma;

    check-cast p2, Lhcj;

    check-cast p3, Ljava/lang/Boolean;

    check-cast p4, Laxku;

    check-cast p5, Lj$/util/Optional;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast v0, Lmyb;

    iget-object v0, v0, Lmyb;->h:Lafau;

    .line 3
    invoke-interface {v0}, Lafau;->isInMultiWindowMode()Z

    move-result v0

    if-nez p3, :cond_8

    .line 4
    iget p3, p4, Laxku;->a:I

    if-eqz p3, :cond_8

    .line 5
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 6
    invoke-virtual {p5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljlz;

    iget p3, p3, Ljlz;->a:F

    const p4, 0x3f666666    # 0.9f

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_5

    goto :goto_1

    .line 7
    :cond_5
    sget-object p3, Lgma;->e:Lgma;

    if-ne p1, p3, :cond_6

    if-eqz v0, :cond_6

    .line 10
    sget-object p1, Lhck;->b:Lhck;

    goto :goto_2

    :cond_6
    sget-object p3, Lgma;->d:Lgma;

    if-ne p1, p3, :cond_7

    .line 9
    sget-object p1, Lhck;->a:Lhck;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lhcj;->d:Lj$/util/Optional;

    .line 8
    sget-object p2, Lhck;->a:Lhck;

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhck;

    goto :goto_2

    .line 11
    :cond_8
    :goto_1
    sget-object p1, Lhck;->b:Lhck;

    :goto_2
    return-object p1
.end method
