.class public final Lkgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeec;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkgu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lkgu;->b:I

    iput-object p1, p0, Lkgu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(II)V
    .locals 5

    iget v0, p0, Lkgu;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    iget-object p1, p0, Lkgu;->a:Ljava/lang/Object;

    check-cast p1, Lkny;

    .line 8
    iget-object p2, p1, Lkny;->d:Laeed;

    invoke-virtual {p2}, Laeed;->g()Z

    move-result p2

    iget-boolean v0, p1, Lkny;->k:Z

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p1, Lkny;->d:Laeed;

    .line 9
    invoke-virtual {p2}, Laeed;->g()Z

    move-result p2

    iput-boolean p2, p1, Lkny;->k:Z

    .line 10
    invoke-virtual {p1}, Lkny;->k()V

    return-void

    :cond_1
    iget-object p1, p0, Lkgu;->a:Ljava/lang/Object;

    check-cast p1, Lkgx;

    .line 1
    invoke-virtual {p1}, Lkgx;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lkgu;->a:Ljava/lang/Object;

    .line 2
    new-instance v4, Landroid/util/Rational;

    invoke-direct {v4, p1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 3
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const p2, 0x3ed639d7

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    .line 4
    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result p1

    const p2, 0x4018f5c3    # 2.39f

    cmpg-float p1, p1, p2

    if-lez p1, :cond_4

    :cond_3
    sget-object v4, Lhkk;->a:Landroid/util/Rational;

    :cond_4
    move-object p1, v0

    check-cast p1, Lhkk;

    iget-object p2, p1, Lhkk;->x:Landroid/util/Rational;

    .line 5
    invoke-static {p2, v4}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iput-object v4, p1, Lhkk;->x:Landroid/util/Rational;

    new-array p2, v3, [Ljava/util/function/Function;

    .line 6
    new-instance v3, Lgor;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v3, p2, v1

    new-instance v1, Lgor;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3}, Lgor;-><init>(Ljava/lang/Object;I)V

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Lhkk;->k([Ljava/util/function/Function;)V

    return-void

    :cond_6
    iget-object v0, p0, Lkgu;->a:Ljava/lang/Object;

    check-cast v0, Lkwq;

    iget-object v0, v0, Lkwq;->a:Ljava/lang/Object;

    if-ge p1, p2, :cond_7

    const/4 v1, 0x1

    .line 7
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v0, Lawxf;

    invoke-virtual {v0, p1}, Lawxf;->c(Ljava/lang/Object;)V

    return-void
.end method
