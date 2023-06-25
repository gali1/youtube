.class public final synthetic Lafdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafdm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lafdm;->b:I

    iput-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v0, p0, Lafdm;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lagly;

    .line 37
    iget-object v2, v0, Lagly;->a:Landroid/widget/EditText;

    if-nez v2, :cond_b

    return-void

    .line 40
    :pswitch_0
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Laglo;

    .line 1
    invoke-virtual {p1}, Laglo;->m()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laglg;

    iget-object v0, v0, Laglg;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_1
    check-cast p1, Lagls;

    .line 4
    invoke-virtual {p1}, Lagls;->x()V

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast v0, Laggk;

    .line 6
    invoke-virtual {v0, v3}, Laggk;->l(Z)V

    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lix;

    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laggk;

    iget-object v1, v1, Laggk;->c:Liv;

    .line 7
    invoke-virtual {v1, p1, v0, v2}, Liv;->A(Landroid/view/MenuItem;Lji;I)Z

    move-result v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lix;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast v0, Laggk;

    iget-object v0, v0, Laggk;->e:Laggd;

    .line 8
    invoke-virtual {v0, p1}, Laggd;->B(Lix;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Laggk;

    .line 9
    invoke-virtual {p1, v2}, Laggk;->l(Z)V

    if-eqz v3, :cond_3

    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Laggk;

    .line 10
    invoke-virtual {p1}, Laggk;->j()V

    :cond_3
    return-void

    :pswitch_3
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lagdd;

    iget-boolean v0, p1, Lagdd;->d:Z

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lagdd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lagdd;

    iget-boolean v0, p1, Lagdd;->f:Z

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {p1}, Lagdd;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101035b

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p1, Lagdd;->e:Z

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, p1, Lagdd;->f:Z

    :cond_4
    iget-boolean p1, p1, Lagdd;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lagdd;

    .line 15
    invoke-virtual {p1}, Lagdd;->cancel()V

    :cond_5
    return-void

    :pswitch_4
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lagyo;

    iget-object p1, p1, Lagyo;->e:Ljava/lang/Object;

    check-cast p1, Lgj;

    .line 16
    invoke-virtual {p1}, Lgj;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lknf;

    iget-object p1, p1, Lknf;->b:Landroid/view/View;

    check-cast p1, Landroid/widget/CompoundButton;

    .line 17
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lafnf;

    .line 18
    invoke-virtual {p1}, Lafnf;->dismiss()V

    return-void

    :pswitch_7
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lawrt;

    iget-object p1, p1, Lawrt;->c:Ljava/lang/Object;

    check-cast p1, Laflo;

    iget-object p1, p1, Laflo;->b:Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laflw;

    goto :goto_1

    :cond_6
    return-void

    :pswitch_8
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Laeoq;

    .line 20
    invoke-virtual {p1}, Laeoq;->d()V

    return-void

    :pswitch_9
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lbl;

    .line 21
    invoke-virtual {p1}, Lbl;->dismiss()V

    return-void

    :pswitch_a
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Laflc;

    iget-object p1, p1, Laflc;->a:Landroid/widget/CheckBox;

    .line 22
    invoke-virtual {p1}, Landroid/widget/CheckBox;->toggle()V

    return-void

    :pswitch_b
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Laflb;

    iget-object p1, p1, Laflb;->a:Landroid/widget/RadioButton;

    .line 23
    invoke-virtual {p1}, Landroid/widget/RadioButton;->toggle()V

    return-void

    :pswitch_c
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lafio;

    iget-object p1, p1, Lafio;->a:Lafip;

    if-eqz p1, :cond_7

    .line 24
    invoke-interface {p1}, Lafip;->f()V

    :cond_7
    return-void

    :pswitch_d
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast v0, Lafgn;

    iget-object v1, v0, Lafgn;->j:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, v0, Lafgn;->l:Lmyz;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0, p1}, Lmyz;->s(I)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lmyv;->c:Lmyv;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 27
    new-instance v1, Lmul;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lmul;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_8
    return-void

    :pswitch_e
    iget-object v0, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast v0, Lafgn;

    iget-object v1, v0, Lafgn;->j:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1, v3}, Lafgn;->d(IZ)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Laffb;

    .line 29
    invoke-virtual {p1}, Laffb;->r()V

    return-void

    :pswitch_10
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lafeu;

    invoke-virtual {p1}, Lafeu;->os()Lby;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lrd;->onBackPressed()V

    return-void

    :pswitch_11
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lafeu;

    iget-boolean v0, p1, Lafeu;->d:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 31
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lafeu;->os()Lby;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lby;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "package"

    invoke-static {v3, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Lafeu;->os()Lby;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lby;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_9
    iget-object v0, p1, Lafeu;->c:[Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v3}, Lafeu;->ae([Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lafct;

    .line 35
    invoke-virtual {p1}, Lafct;->bb()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lafdm;->a:Ljava/lang/Object;

    check-cast p1, Lafdp;

    iget-object p1, p1, Lafdp;->d:Lafdo;

    if-eqz p1, :cond_a

    .line 36
    invoke-interface {p1}, Lafdo;->oV()V

    :cond_a
    return-void

    .line 37
    :cond_b
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v2

    .line 38
    invoke-virtual {v0}, Lagly;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lagly;->a:Landroid/widget/EditText;

    .line 39
    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_2

    .line 42
    :cond_c
    iget-object v1, v0, Lagly;->a:Landroid/widget/EditText;

    .line 40
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_2
    if-ltz v2, :cond_d

    .line 39
    iget-object v0, v0, Lagly;->a:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_d
    check-cast p1, Lagls;

    .line 42
    invoke-virtual {p1}, Lagls;->x()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
