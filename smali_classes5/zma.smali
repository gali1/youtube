.class public final Lzma;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Landroid/view/View;

.field public final d:Lzlz;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ljava/lang/String;

.field public final g:Lafqs;

.field private final h:Lzlx;


# direct methods
.method public constructor <init>(Lafqs;Ljava/util/concurrent/Executor;Landroid/view/View;Lzlx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzma;->g:Lafqs;

    const p1, 0x7f0b08d2

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzma;->a:Landroid/widget/EditText;

    const v0, 0x7f0b078c

    .line 2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lzma;->b:Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lzma;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lzma;->h:Lzlx;

    const p2, 0x7f0b01ae

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, Lzjn;

    const/16 v1, 0xa

    invoke-direct {p4, p0, v1}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0ff4

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lzma;->c:Landroid/view/View;

    new-instance p3, Lzjn;

    const/16 p4, 0xb

    invoke-direct {p3, p0, p4}, Lzjn;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lfys;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lfys;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ai(Loe;)V

    new-instance p1, Lzlz;

    new-instance p2, Lzlw;

    .line 9
    invoke-direct {p2, p0}, Lzlw;-><init>(Lzma;)V

    invoke-direct {p1, p2}, Lzlz;-><init>(Lzlx;)V

    iput-object p1, p0, Lzma;->d:Lzlz;

    .line 10
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->af(Lny;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzma;->c(Lamqc;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzma;->d:Lzlz;

    invoke-virtual {v0}, Lzlz;->b()V

    iget-object v0, p0, Lzma;->d:Lzlz;

    .line 2
    invoke-virtual {v0}, Lny;->tY()V

    iget-object v0, p0, Lzma;->a:Landroid/widget/EditText;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lzma;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lzma;->a:Landroid/widget/EditText;

    .line 5
    invoke-static {v0}, Lwcj;->aC(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lamqc;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzma;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    iget-object v0, p0, Lzma;->h:Lzlx;

    if-eqz p1, :cond_1

    move-object v1, v0

    check-cast v1, Lzet;

    iget-object v2, v1, Lzet;->a:Lamqf;

    if-eqz v2, :cond_0

    iget v3, v2, Lamqf;->c:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lapaf;->a:Lapaf;

    .line 3
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    iget-object v4, v2, Lamqf;->e:Ljava/lang/String;

    iget-object v5, p1, Lamqc;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 6
    check-cast v5, Lapaf;

    iget v6, v5, Lapaf;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lapaf;->b:I

    iput-boolean v4, v5, Lapaf;->f:Z

    iget-object v4, v2, Lamqf;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Lajql;->instance:Lajqt;

    .line 8
    check-cast v5, Lapaf;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lapaf;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lapaf;->b:I

    iput-object v4, v5, Lapaf;->e:Ljava/lang/String;

    .line 10
    sget-object v4, Lamqh;->a:Lamqh;

    .line 11
    invoke-virtual {v4}, Lajqt;->createBuilder()Lajql;

    move-result-object v4

    iget-object v5, p1, Lamqc;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v6, v4, Lajql;->instance:Lajqt;

    .line 13
    check-cast v6, Lamqh;

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lamqh;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lamqh;->b:I

    iput-object v5, v6, Lamqh;->c:Ljava/lang/String;

    iget-object p1, p1, Lamqc;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v5, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v5, Lamqh;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lamqh;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lamqh;->b:I

    iput-object p1, v5, Lamqh;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lamqh;

    .line 19
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Lajql;->instance:Lajqt;

    .line 20
    check-cast v4, Lapaf;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Lapaf;->d:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v4, Lapaf;->c:I

    .line 22
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lapaf;

    iget-object v3, v1, Lzet;->d:Lxxz;

    iget-object v2, v2, Lamqf;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lajox;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lxxz;->c(Ljava/lang/String;[B)V

    :cond_0
    iget-object p1, v1, Lzet;->c:Lavyn;

    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lavyn;->b()V

    :cond_1
    check-cast v0, Lzet;

    iget-object p1, v0, Lzet;->b:Lzes;

    .line 25
    invoke-interface {p1}, Lzes;->E()V

    return-void
.end method
