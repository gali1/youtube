.class public final Lxjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lxjg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxjb;

.field public final c:Lxjh;

.field public final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/ImageButton;

.field private final f:Landroid/widget/ImageButton;

.field private final g:Landroid/support/v7/widget/RecyclerView;

.field private final h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxzz;Landroid/view/ViewGroup;Lxjb;Lzsp;Lasmg;Lalho;Lavfq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjc;->a:Landroid/content/Context;

    iput-object p4, p0, Lxjc;->b:Lxjb;

    const v1, 0x7f0b01b0

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lxjc;->e:Landroid/widget/ImageButton;

    const v2, 0x7f0b0193

    .line 2
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, p0, Lxjc;->d:Landroid/widget/EditText;

    const v3, 0x7f0b0ff3

    .line 3
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lxjc;->f:Landroid/widget/ImageButton;

    const v4, 0x7f0b0192

    .line 4
    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    iput-object v4, p0, Lxjc;->g:Landroid/support/v7/widget/RecyclerView;

    const v5, 0x7f0b0191

    .line 5
    invoke-virtual {p3, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxjc;->h:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p8}, Lxvy;->an()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    new-instance v0, Lxbs;

    const/16 v5, 0x9

    invoke-direct {v0, p0, v5}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {v2, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lxbs;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lxbs;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, v4

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lxzz;->d(Lxjg;Landroid/support/v7/widget/RecyclerView;Lalho;Lzsp;Lasmg;)Lxjh;

    move-result-object v0

    iput-object v0, p0, Lxjc;->c:Lxjh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxjc;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxjc;->g:Landroid/support/v7/widget/RecyclerView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lxjc;->h:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxjc;->f:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxjc;->f:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2
    :goto_0
    iget-object v0, p0, Lxjc;->c:Lxjh;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxjh;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final f(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lxjc;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lxjc;->a:Landroid/content/Context;

    const v0, 0x7f140cae

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lxjc;->a:Landroid/content/Context;

    const v0, 0x7f140caf

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lxjc;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lxjc;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object p1, p0, Lxjc;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final h(Lasmk;)V
    .locals 9

    iget-object v0, p0, Lxjc;->b:Lxjb;

    check-cast v0, Lxiy;

    iget-object v1, v0, Lxiy;->q:Lajad;

    iget-object v2, v0, Lxiy;->i:Laquo;

    .line 1
    iget-object v3, v0, Lxiy;->c:Lby;

    invoke-virtual {v1, v2, v3}, Lajad;->bq(Laquo;Lblh;)V

    .line 2
    invoke-virtual {v0}, Lxiy;->e()V

    iget-object v1, v0, Lxiy;->o:Lavrw;

    .line 3
    invoke-virtual {v1}, Lavrw;->P()V

    .line 4
    invoke-static {}, Laujx;->j()Laujw;

    move-result-object v1

    .line 5
    sget-object v2, Lauib;->a:Lauib;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget v3, v0, Lxiy;->m:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Lasmk;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast v5, Lauib;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauib;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Lauib;->b:I

    iput-object v3, v5, Lauib;->d:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    iget-object v3, p1, Lasmk;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lauib;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauib;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lauib;->b:I

    iput-object v3, v5, Lauib;->e:Ljava/lang/String;

    .line 12
    :goto_0
    iget v3, p1, Lasmk;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    iget-object v3, p1, Lasmk;->f:Larvy;

    if-nez v3, :cond_1

    .line 13
    sget-object v3, Larvy;->a:Larvy;

    .line 14
    :cond_1
    invoke-static {v3}, Lacjr;->z(Larvy;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v5, v2, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Lauib;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lauib;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lauib;->b:I

    iput-object v3, v5, Lauib;->f:Ljava/lang/String;

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v5, Lauic;->b:Lauic;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Lauic;->c:Lauic;

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v5, Lauia;->b:Lauia;

    .line 22
    invoke-virtual {v5}, Lajqt;->createBuilder()Lajql;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 24
    check-cast v6, Lauia;

    iget-object v7, v6, Lauia;->e:Lajrb;

    .line 25
    invoke-interface {v7}, Lajrb;->c()Z

    move-result v8

    if-nez v8, :cond_3

    .line 26
    invoke-static {v7}, Lajqt;->mutableCopy(Lajrb;)Lajrb;

    move-result-object v7

    iput-object v7, v6, Lauia;->e:Lajrb;

    .line 27
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lauic;

    iget-object v8, v6, Lauia;->e:Lajrb;

    iget v7, v7, Lauic;->d:I

    .line 28
    invoke-interface {v8, v7}, Lajrb;->g(I)V

    goto :goto_1

    :cond_4
    sget-object v3, Lxiy;->b:Lauic;

    .line 29
    invoke-virtual {v5}, Lajql;->copyOnWrite()V

    iget-object v6, v5, Lajql;->instance:Lajqt;

    .line 30
    check-cast v6, Lauia;

    iget v3, v3, Lauic;->d:I

    iput v3, v6, Lauia;->d:I

    iget v3, v6, Lauia;->c:I

    const/4 v7, 0x1

    or-int/2addr v3, v7

    iput v3, v6, Lauia;->c:I

    .line 31
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 32
    check-cast v3, Lauib;

    invoke-virtual {v5}, Lajql;->build()Lajqt;

    move-result-object v5

    check-cast v5, Lauia;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lauib;->g:Lauia;

    iget v5, v3, Lauib;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lauib;->b:I

    .line 34
    sget-object v3, Laujv;->a:Laujv;

    .line 35
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-boolean v5, v0, Lxiy;->j:Z

    .line 36
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v6, v3, Lajql;->instance:Lajqt;

    .line 37
    check-cast v6, Laujv;

    iget v8, v6, Laujv;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Laujv;->b:I

    iput-boolean v5, v6, Laujv;->e:Z

    .line 38
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 39
    check-cast v5, Laujv;

    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Lauib;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laujv;->d:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Laujv;->c:I

    iget-object v2, v0, Lxiy;->p:Lajad;

    .line 41
    invoke-virtual {v2}, Lajad;->bl()Z

    move-result v2

    .line 42
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 43
    check-cast v5, Laujv;

    iget v6, v5, Laujv;->b:I

    or-int/2addr v6, v4

    iput v6, v5, Laujv;->b:I

    iput-boolean v2, v5, Laujv;->f:Z

    .line 44
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Laujw;->instance:Lajqt;

    .line 45
    check-cast v2, Laujx;

    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v3

    check-cast v3, Laujv;

    invoke-static {v2, v3}, Laujx;->r(Laujx;Laujv;)V

    .line 46
    sget-object v2, Laujd;->a:Laujd;

    .line 47
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    iget-object p1, p1, Lasmk;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 49
    check-cast v3, Laujd;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Laujd;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Laujd;->b:I

    iput-object p1, v3, Laujd;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujd;

    .line 51
    sget-object v2, Laujh;->a:Laujh;

    .line 52
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    check-cast v2, Loxu;

    .line 53
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Loxu;->instance:Lajqt;

    .line 54
    check-cast v3, Laujh;

    iput v7, v3, Laujh;->e:I

    iget v5, v3, Laujh;->b:I

    or-int/2addr v5, v7

    iput v5, v3, Laujh;->b:I

    .line 55
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Loxu;->instance:Lajqt;

    .line 56
    check-cast v3, Laujh;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laujh;->d:Ljava/lang/Object;

    iput v4, v3, Laujh;->c:I

    .line 58
    sget-object p1, Laujf;->a:Laujf;

    .line 59
    invoke-virtual {p1}, Lajqt;->createBuilder()Lajql;

    move-result-object p1

    .line 60
    invoke-static {}, Lwxa;->c()Lajvd;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v4, p1, Lajql;->instance:Lajqt;

    .line 62
    check-cast v4, Laujf;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laujf;->c:Ljava/lang/Object;

    iput v7, v4, Laujf;->b:I

    .line 64
    invoke-virtual {v2, p1}, Loxu;->f(Lajql;)V

    .line 65
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laujh;

    .line 66
    invoke-virtual {v1, p1}, Laujw;->b(Laujh;)V

    sget-object p1, Lxiy;->b:Lauic;

    .line 67
    invoke-virtual {v0, v1, p1, v7}, Lxiy;->d(Laujw;Lauic;Z)V

    iget-object p1, v0, Lxiy;->f:Lzso;

    .line 68
    invoke-interface {p1}, Lzso;->mc()Lzsp;

    move-result-object p1

    new-instance v0, Lzsn;

    const v1, 0xffac

    .line 69
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object v1

    invoke-direct {v0, v1}, Lzsn;-><init>(Lztf;)V

    .line 70
    invoke-interface {p1, v0}, Lzsp;->l(Lztd;)V

    iget-object p1, p0, Lxjc;->d:Landroid/widget/EditText;

    .line 71
    invoke-static {p1}, Lwcj;->av(Landroid/view/View;)V

    iget-object p1, p0, Lxjc;->c:Lxjh;

    .line 72
    invoke-virtual {p1}, Lxjh;->f()V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
