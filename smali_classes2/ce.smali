.class public final Lce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcr;


# direct methods
.method public constructor <init>(Lcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce;->a:Lcr;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/support/v4/app/FragmentContainerView;

    iget-object p2, p0, Lce;->a:Lcr;

    .line 2
    invoke-direct {p1, p3, p4, p2}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcr;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    const-string p2, "class"

    .line 4
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    sget-object v1, Lat;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 8
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_13

    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v8, Lcc;->a:I

    .line 11
    :try_start_0
    invoke-static {v1, p2}, Lcc;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Lbv;

    .line 12
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_4
    if-ne v2, v4, :cond_7

    if-ne v5, v4, :cond_6

    if-eqz v7, :cond_5

    const/4 v2, -0x1

    const/4 v5, -0x1

    goto :goto_0

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 56
    invoke-static {p2, p4, p3}, Lc;->cv(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v2, -0x1

    :cond_7
    :goto_0
    if-eq v5, v4, :cond_8

    .line 13
    iget-object v1, p0, Lce;->a:Lcr;

    .line 14
    invoke-virtual {v1, v5}, Lcr;->e(I)Lbv;

    move-result-object v1

    goto :goto_1

    :cond_8
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_9

    if-eqz v7, :cond_9

    iget-object v1, p0, Lce;->a:Lcr;

    .line 15
    invoke-virtual {v1, v7}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    if-eq v2, v4, :cond_a

    iget-object v1, p0, Lce;->a:Lcr;

    .line 16
    invoke-virtual {v1, v2}, Lcr;->e(I)Lbv;

    move-result-object v1

    :cond_a
    const-string v4, "Fragment "

    if-nez v1, :cond_c

    iget-object p4, p0, Lce;->a:Lcr;

    .line 17
    invoke-virtual {p4}, Lcr;->i()Lcc;

    move-result-object p4

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    invoke-virtual {p4, p2}, Lcc;->b(Ljava/lang/String;)Lbv;

    move-result-object v1

    .line 19
    iput-boolean v3, v1, Lbv;->v:Z

    if-eqz v5, :cond_b

    move p3, v5

    goto :goto_2

    :cond_b
    move p3, v2

    .line 20
    :goto_2
    iput p3, v1, Lbv;->E:I

    .line 21
    iput v2, v1, Lbv;->F:I

    .line 22
    iput-object v7, v1, Lbv;->G:Ljava/lang/String;

    .line 23
    iput-boolean v3, v1, Lbv;->w:Z

    iget-object p3, p0, Lce;->a:Lcr;

    .line 24
    iput-object p3, v1, Lbv;->A:Lcr;

    iget-object p3, p0, Lce;->a:Lcr;

    iget-object p4, p3, Lcr;->l:Lcd;

    .line 25
    iput-object p4, v1, Lbv;->B:Lcd;

    iget-object p3, p3, Lcr;->l:Lcd;

    iget-object p3, p3, Lcd;->c:Landroid/content/Context;

    .line 26
    iget-object p3, v1, Lbv;->h:Landroid/os/Bundle;

    invoke-virtual {v1}, Lbv;->aC()V

    iget-object p3, p0, Lce;->a:Lcr;

    .line 27
    invoke-virtual {p3, v1}, Lcr;->ap(Lbv;)Logg;

    move-result-object p3

    invoke-static {v6}, Lcr;->Z(I)Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_3

    .line 55
    :cond_c
    iget-boolean p3, v1, Lbv;->w:Z

    if-nez p3, :cond_12

    .line 32
    iput-boolean v3, v1, Lbv;->w:Z

    iget-object p3, p0, Lce;->a:Lcr;

    iput-object p3, v1, Lbv;->A:Lcr;

    iget-object p3, p0, Lce;->a:Lcr;

    iget-object p4, p3, Lcr;->l:Lcd;

    iput-object p4, v1, Lbv;->B:Lcd;

    iget-object p3, p3, Lcr;->l:Lcd;

    iget-object p3, p3, Lcd;->c:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Lbv;->aC()V

    iget-object p3, p0, Lce;->a:Lcr;

    .line 34
    invoke-virtual {p3, v1}, Lcr;->aq(Lbv;)Logg;

    move-result-object p3

    invoke-static {v6}, Lcr;->Z(I)Z

    move-result p4

    if-eqz p4, :cond_d

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Retained Fragment "

    .line 35
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    :cond_d
    :goto_3
    check-cast p1, Landroid/view/ViewGroup;

    sget p4, Lbjy;->a:I

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lbjz;

    .line 39
    invoke-direct {p4, v1, p1}, Lbjz;-><init>(Lbv;Landroid/view/ViewGroup;)V

    .line 40
    invoke-static {p4}, Lbjy;->d(Lbkg;)V

    .line 41
    invoke-static {v1}, Lbjy;->b(Lbv;)Lbjx;

    move-result-object v2

    iget-object v6, v2, Lbjx;->b:Ljava/util/Set;

    .line 42
    sget-object v8, Lbjw;->d:Lbjw;

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 43
    invoke-static {v2, v6, v8}, Lbjy;->e(Lbjx;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 44
    invoke-static {v2, p4}, Lbjy;->c(Lbjx;Lbkg;)V

    .line 45
    :cond_e
    iput-object p1, v1, Lbv;->O:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p3}, Logg;->g()V

    .line 47
    invoke-virtual {p3}, Logg;->f()V

    .line 48
    iget-object p1, v1, Lbv;->P:Landroid/view/View;

    if-eqz p1, :cond_11

    if-eqz v5, :cond_f

    .line 51
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 52
    :cond_f
    iget-object p1, v1, Lbv;->P:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_10

    .line 53
    iget-object p1, v1, Lbv;->P:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :cond_10
    iget-object p1, v1, Lbv;->P:Landroid/view/View;

    new-instance p2, Lpyr;

    invoke-direct {p2, p0, p3, v3, v0}, Lpyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    iget-object p1, v1, Lbv;->P:Landroid/view/View;

    return-object p1

    .line 48
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, " did not create a view."

    .line 49
    invoke-static {p2, v4, p3}, Lc;->ck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_13
    :goto_4
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, p2, p3}, Lce;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
