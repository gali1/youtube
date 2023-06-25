.class public final Lvfp;
.super Laevh;
.source "PG"


# instance fields
.field public final a:Laesf;

.field public final b:Laizp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Lvfm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laesf;Lvfm;Laizp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laevh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvfp;->d:Landroid/content/Context;

    iput-object p2, p0, Lvfp;->a:Laesf;

    iput-object p3, p0, Lvfp;->f:Lvfm;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lvfp;->b:Laizp;

    const p2, 0x7f0e012a

    const/4 p3, 0x0

    .line 3
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvfp;->c:Landroid/view/View;

    const p2, 0x7f0b0404

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lvfp;->e:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final f(Lajqn;Laeus;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Laqzl;->a:Laqzl;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lztj;->a:Lzsp;

    .line 3
    invoke-interface {p1}, Lzsp;->i()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Laqzl;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laqzl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laqzl;->b:I

    iput-object p1, v1, Laqzl;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Laqzl;

    .line 8
    sget-object v0, Laqzm;->b:Lajqr;

    invoke-virtual {p0, v0, p1}, Lajqn;->e(Lajqd;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvfp;->c:Landroid/view/View;

    return-object v0
.end method

.method public final c(Laeva;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvfp;->f:Lvfm;

    iget-object v0, p0, Lvfp;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Laetp;->e(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final bridge synthetic md(Laeus;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Laqkn;

    const-string v0, "commentThreadMutator"

    .line 2
    invoke-virtual {p1, v0}, Laeus;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvat;

    .line 3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p2, Laqkn;->f:Lajrj;

    .line 4
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    const/4 v8, 0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p2, Laqkn;->f:Lajrj;

    .line 5
    invoke-interface {v1, v0}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkl;

    iget-boolean v1, v1, Laqkl;->d:Z

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    const/4 v10, 0x0

    :goto_2
    iget-object v0, p2, Laqkn;->f:Lajrj;

    .line 6
    invoke-interface {v0}, Lajrj;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    iget-object v0, p2, Laqkn;->f:Lajrj;

    .line 7
    invoke-interface {v0, v10}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqkl;

    .line 8
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v4

    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Laqkl;

    iget v1, v0, Laqkl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_3

    iget-object v0, v0, Laqkl;->i:Lalho;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lalho;->a:Lalho;

    .line 11
    :cond_2
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 12
    invoke-static {v0, p1}, Lvfp;->f(Lajqn;Laeus;)V

    .line 13
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 14
    check-cast v1, Laqkl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqkl;->i:Lalho;

    iget v0, v1, Laqkl;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, Laqkl;->b:I

    :cond_3
    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 16
    check-cast v0, Laqkl;

    iget v1, v0, Laqkl;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget-object v0, v0, Laqkl;->j:Lalho;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Lalho;->a:Lalho;

    .line 18
    :cond_4
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 19
    invoke-static {v0, p1}, Lvfp;->f(Lajqn;Laeus;)V

    .line 20
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 21
    check-cast v1, Laqkl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqkl;->j:Lalho;

    iget v0, v1, Laqkl;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Laqkl;->b:I

    :cond_5
    iget-object v0, v4, Lajql;->instance:Lajqt;

    .line 23
    check-cast v0, Laqkl;

    iget v1, v0, Laqkl;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v0, v0, Laqkl;->e:Lalho;

    if-nez v0, :cond_6

    .line 24
    sget-object v0, Lalho;->a:Lalho;

    .line 25
    :cond_6
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Lajqn;

    .line 26
    invoke-static {v0, p1}, Lvfp;->f(Lajqn;Laeus;)V

    .line 27
    invoke-virtual {v4}, Lajql;->copyOnWrite()V

    iget-object v1, v4, Lajql;->instance:Lajqt;

    .line 28
    check-cast v1, Laqkl;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Lalho;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqkl;->e:Lalho;

    iget v0, v1, Laqkl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Laqkl;->b:I

    :cond_7
    iget-object v0, p0, Lvfp;->f:Lvfm;

    .line 30
    invoke-virtual {v0, p1}, Laetp;->d(Laeus;)Laeus;

    move-result-object v0

    .line 31
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_voted"

    invoke-virtual {v0, v2, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Laqkn;->f:Lajrj;

    .line 32
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v10, v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    const-string v2, "is_last_item"

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v2, v1}, Laeus;->f(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lvfp;->f:Lvfm;

    .line 35
    invoke-virtual {v4}, Lajql;->build()Lajqt;

    move-result-object v2

    check-cast v2, Laqkl;

    invoke-virtual {v1, v0, v2}, Laetp;->c(Laeus;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    iget-object v0, p0, Lvfp;->e:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Lvfo;

    move-object v0, v12

    move-object v1, p0

    move-object v2, v6

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvfo;-><init>(Lvfp;Lvat;Laqkn;Lajql;Laeus;)V

    .line 37
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method protected final bridge synthetic qu(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqkn;

    iget-object p1, p1, Laqkn;->g:Lajpo;

    .line 2
    invoke-virtual {p1}, Lajpo;->F()[B

    move-result-object p1

    return-object p1
.end method
