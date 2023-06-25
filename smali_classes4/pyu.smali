.class public final Lpyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqxz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpyu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    const v1, 0x7f0b061f

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 6
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lajqd;
    .locals 1

    .line 2
    iget v0, p0, Lpyu;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Latse;->b:Lajqr;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Laosv;->b:Lajqr;

    return-object v0
.end method

.method public final b()Latln;
    .locals 1

    .line 2
    iget v0, p0, Lpyu;->a:I

    if-eqz v0, :cond_0

    invoke-static {}, Lc;->bF()Latln;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lc;->at()Latln;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lqxy;)Lavtv;
    .locals 3

    .line 5
    iget v0, p0, Lpyu;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Latse;

    iget-object v0, p2, Lqxy;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p2, Lqxy;->b:Landroid/view/View;

    :cond_0
    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to locate the component\'s view."

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    goto :goto_1

    :cond_1
    iget p2, p1, Latse;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_4

    iget-object p2, p1, Latse;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v2, "accessibility"

    .line 11
    invoke-virtual {p2, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_3

    .line 12
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lgmx;

    const/16 v2, 0x12

    invoke-direct {p2, p1, v0, v2, v1}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    invoke-static {p2}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No accessibility identifier has been provided."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lavtv;->v(Ljava/lang/Throwable;)Lavtv;

    move-result-object p1

    :goto_1
    return-object p1

    .line 1
    :cond_5
    check-cast p1, Laosv;

    iget v0, p1, Laosv;->c:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    new-instance v0, Lgmx;

    const/16 v2, 0x13

    invoke-direct {v0, p1, p2, v2, v1}, Lgmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 3
    invoke-static {v0}, Lavtv;->w(Lavvz;)Lavtv;

    move-result-object p1

    .line 4
    invoke-static {}, Lavve;->a()Lavuw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lavtv;->I(Lavuw;)Lavtv;

    move-result-object p1

    goto :goto_2

    .line 2
    :cond_6
    invoke-static {}, Lavtv;->h()Lavtv;

    move-result-object p1

    :goto_2
    return-object p1
.end method
