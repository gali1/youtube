.class public final synthetic Lkdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;I[B)V
    .locals 0

    iput p2, p0, Lkdl;->b:I

    iput-object p1, p0, Lkdl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkdl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 2
    iget v0, p0, Lkdl;->b:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    const/4 v4, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 24
    iget-object p1, p0, Lkdl;->a:Ljava/lang/Object;

    .line 27
    sget p2, Lvlh;->f:I

    check-cast p1, Landroid/app/AlertDialog;

    .line 28
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lkdl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 1
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lkdl;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    .line 3
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Lkym;

    iput-object p2, v0, Lkym;->al:Ljava/lang/String;

    iget-object p2, v0, Lkym;->am:Landroid/widget/RadioGroup;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, v0, Lkym;->an:Landroid/widget/RadioGroup;

    .line 5
    invoke-virtual {v0, p1}, Lkym;->aN(Landroid/widget/RadioGroup;)V

    return-void

    :cond_2
    iget-object p2, v0, Lkym;->an:Landroid/widget/RadioGroup;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lkym;->am:Landroid/widget/RadioGroup;

    .line 7
    invoke-virtual {v0, p1}, Lkym;->aN(Landroid/widget/RadioGroup;)V

    :cond_3
    return-void

    .line 26
    :cond_4
    iget-object p2, p0, Lkdl;->a:Ljava/lang/Object;

    check-cast p2, Lgwm;

    iget-object v0, p2, Lgwm;->h:Lsso;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lgwm;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 10
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalyi;

    if-nez v2, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    sget-object v5, Laktl;->a:Laktl;

    .line 12
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    check-cast v5, Lajqn;

    iget-object v6, v2, Lalyi;->c:Lamoq;

    if-nez v6, :cond_6

    .line 13
    sget-object v6, Lamoq;->a:Lamoq;

    .line 14
    :cond_6
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v7, v5, Lajqn;->instance:Lajqt;

    .line 15
    check-cast v7, Laktl;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laktl;->j:Lamoq;

    iget v6, v7, Laktl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v7, Laktl;->b:I

    .line 17
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p2, Lgwm;->h:Lsso;

    iget-wide v6, v2, Lalyi;->b:J

    .line 18
    invoke-virtual {v0, v6, v7}, Lsso;->r(J)V

    .line 19
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajqn;->instance:Lajqt;

    .line 20
    check-cast v0, Laktl;

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Laktl;->d:Ljava/lang/Object;

    iput v3, v0, Laktl;->c:I

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v0, v5, Lajqn;->instance:Lajqt;

    .line 23
    check-cast v0, Laktl;

    const/16 v2, 0x14

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Laktl;->d:Ljava/lang/Object;

    iput v3, v0, Laktl;->c:I

    .line 21
    :goto_1
    iget-object v0, p2, Lgwm;->e:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafdd;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laktl;

    iget-object v5, p2, Lgwm;->d:Lzsp;

    invoke-virtual {v0, v2, v5}, Lafdc;->b(Laktl;Lzsp;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return-void

    .line 1
    :cond_9
    iget-object p1, p0, Lkdl;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/AlertDialog;

    .line 26
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eq p2, v2, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
