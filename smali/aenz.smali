.class public final synthetic Laenz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laenz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 5
    iget v0, p0, Laenz;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 20
    check-cast p1, Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 11
    :pswitch_0
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-void

    :pswitch_1
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Laeve;

    check-cast v0, Lafky;

    iget-object v0, v0, Lafky;->d:Lafkz;

    iget-object v0, v0, Lafkz;->a:Larov;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Larov;->c:Lajrj;

    .line 3
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    .line 4
    :goto_0
    invoke-virtual {p1, v1, v0}, Lny;->m(II)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    check-cast p1, Lacxm;

    .line 6
    sget-object v2, Laffn;->a:[I

    check-cast v0, Landroid/content/res/TypedArray;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lacxm;->a:Ljava/lang/Object;

    iget-object p1, p1, Lacxm;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 9
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p1

    check-cast v4, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 12
    check-cast p1, Lalho;

    invoke-interface {v0, p1}, Lxve;->a(Lalho;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lamnq;

    check-cast v0, Lymf;

    iput-object p1, v0, Lymf;->e:Lamnq;

    return-void

    :pswitch_5
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/lang/String;

    check-cast v0, Lymf;

    iput-object p1, v0, Lymf;->c:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lqft;

    check-cast v0, Lqym;

    invoke-virtual {v0, p1}, Lqym;->h(Lqft;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 16
    check-cast p1, Lqft;

    check-cast v0, Lqym;

    invoke-virtual {v0, p1}, Lqym;->c(Lqyp;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-static {v0}, Lavwm;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Laenz;->a:Ljava/lang/Object;

    .line 19
    check-cast p1, Lqft;

    check-cast v0, Lqym;

    invoke-virtual {v0, p1}, Lqym;->H(Lqyv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 11
    iget v0, p0, Laenz;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
