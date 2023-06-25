.class final Ledm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledp;
.implements Lecn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ledq;

.field private final c:Ledo;

.field private d:I

.field private e:Leca;

.field private f:Ljava/util/List;

.field private g:I

.field private h:Ljava/io/File;

.field private volatile i:Leo;


# direct methods
.method public constructor <init>(Ljava/util/List;Ledq;Ledo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ledm;->d:I

    iput-object p1, p0, Ledm;->a:Ljava/util/List;

    iput-object p2, p0, Ledm;->b:Ledq;

    iput-object p3, p0, Ledm;->c:Ledo;

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget v0, p0, Ledm;->g:I

    iget-object v1, p0, Ledm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ledm;->i:Leo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    invoke-interface {v0}, Leco;->lF()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ledm;->c:Ledo;

    iget-object v1, p0, Ledm;->e:Leca;

    iget-object v2, p0, Ledm;->i:Leo;

    iget-object v3, v2, Leo;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    iget-object v5, p0, Ledm;->e:Leca;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ledo;->d(Leca;Ljava/lang/Object;Leco;ILeca;)V

    return-void
.end method

.method public final c()Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ledm;->f:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-direct {p0}, Ledm;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ledm;->i:Leo;

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0}, Ledm;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ledm;->f:Ljava/util/List;

    iget v3, p0, Ledm;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ledm;->g:I

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legx;

    iget-object v3, p0, Ledm;->h:Ljava/io/File;

    iget-object v4, p0, Ledm;->b:Ledq;

    iget v5, v4, Ledq;->e:I

    iget v6, v4, Ledq;->f:I

    iget-object v4, v4, Ledq;->h:Lecf;

    .line 9
    invoke-interface {v0, v3, v5, v6, v4}, Legx;->b(Ljava/lang/Object;IILecf;)Leo;

    move-result-object v0

    iput-object v0, p0, Ledm;->i:Leo;

    iget-object v0, p0, Ledm;->i:Leo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledm;->b:Ledq;

    iget-object v3, p0, Ledm;->i:Leo;

    .line 10
    iget-object v3, v3, Leo;->b:Ljava/lang/Object;

    invoke-interface {v3}, Leco;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ledq;->g(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ledm;->i:Leo;

    .line 11
    iget-object v0, v0, Leo;->b:Ljava/lang/Object;

    iget-object v1, p0, Ledm;->b:Ledq;

    iget-object v1, v1, Ledq;->n:Leaq;

    invoke-interface {v0, v1, p0}, Leco;->f(Leaq;Lecn;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    return v1

    .line 1
    :cond_4
    :goto_2
    iget v0, p0, Ledm;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Ledm;->d:I

    iget-object v2, p0, Ledm;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_5

    return v1

    :cond_5
    iget-object v0, p0, Ledm;->a:Ljava/util/List;

    iget v2, p0, Ledm;->d:I

    .line 3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leca;

    .line 4
    new-instance v2, Ledn;

    iget-object v3, p0, Ledm;->b:Ledq;

    iget-object v4, v3, Ledq;->m:Leca;

    invoke-direct {v2, v0, v4}, Ledn;-><init>(Leca;Leca;)V

    .line 5
    invoke-virtual {v3}, Ledq;->c()Lefh;

    move-result-object v3

    invoke-interface {v3, v2}, Lefh;->a(Leca;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Ledm;->h:Ljava/io/File;

    if-eqz v2, :cond_0

    iput-object v0, p0, Ledm;->e:Leca;

    iget-object v0, p0, Ledm;->b:Ledq;

    .line 6
    invoke-virtual {v0, v2}, Ledq;->f(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ledm;->f:Ljava/util/List;

    iput v1, p0, Ledm;->g:I

    goto/16 :goto_0
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ledm;->c:Ledo;

    iget-object v1, p0, Ledm;->e:Leca;

    iget-object v2, p0, Ledm;->i:Leo;

    iget-object v2, v2, Leo;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v0, v1, p1, v2, v3}, Ledo;->b(Leca;Ljava/lang/Exception;Leco;I)V

    return-void
.end method
