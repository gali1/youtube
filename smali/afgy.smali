.class public final Lafgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafgq;


# instance fields
.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Laktl;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Laktl;

.field public i:Larvy;

.field public j:Lj$/util/Optional;

.field public k:Lztf;

.field public l:Lafgp;

.field public m:B

.field private n:Z

.field private o:I

.field private p:Ljava/lang/CharSequence;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lafgy;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lafgy;-><init>([B)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lafgy;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafgy;->f(Ljava/lang/CharSequence;)Lafgy;

    move-result-object p1

    iput-object p2, p1, Lafgy;->e:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    iput-object p2, p1, Lafgy;->f:Laktl;

    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laktl;)Lafgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafgy;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;

    move-result-object p1

    iput-object p3, p1, Lafgy;->f:Laktl;

    return-object p1
.end method

.method public final c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lafgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafgy;->g(Ljava/lang/CharSequence;)Lafgy;

    move-result-object p1

    iput-object p2, p1, Lafgy;->g:Landroid/view/View$OnClickListener;

    const/4 p2, 0x0

    iput-object p2, p1, Lafgy;->h:Laktl;

    return-object p1
.end method

.method public final d(I)Lafgy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgy;->p()Lafgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lafgy;->o(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lafgy;->j:Lj$/util/Optional;

    return-object v0
.end method

.method public final e(ILwix;)Lafgy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafgy;->p()Lafgy;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lafgy;->o(I)V

    .line 3
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lafgy;->j:Lj$/util/Optional;

    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/CharSequence;)Lafgy;
    .locals 0

    iput-object p1, p0, Lafgy;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method protected final synthetic g(Ljava/lang/CharSequence;)Lafgy;
    .locals 0

    iput-object p1, p0, Lafgy;->p:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic h(Z)Lafgy;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafgy;->l(Z)V

    return-object p0
.end method

.method public final synthetic i(Ljava/lang/CharSequence;)Lafgy;
    .locals 0

    iput-object p1, p0, Lafgy;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final bridge synthetic j(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Lafgz;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lafgy;->m:B

    const/16 v2, 0x1f

    if-eq v1, v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v2, v0, Lafgy;->m:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    const-string v2, " rateLimited"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v2, v0, Lafgy;->m:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    const-string v2, " shownOnFullscreen"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v2, v0, Lafgy;->m:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_2

    const-string v2, " counterfactual"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lafgy;->m:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_3

    const-string v2, " duration"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lafgy;->m:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_4

    const-string v2, " icon"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v1, Lafgz;

    move-object v3, v1

    iget-boolean v4, v0, Lafgy;->n:Z

    iget-boolean v5, v0, Lafgy;->a:Z

    iget v6, v0, Lafgy;->o:I

    iget-object v7, v0, Lafgy;->b:Ljava/lang/CharSequence;

    iget-object v8, v0, Lafgy;->c:Ljava/lang/CharSequence;

    iget-object v9, v0, Lafgy;->d:Ljava/lang/CharSequence;

    iget-object v10, v0, Lafgy;->e:Landroid/view/View$OnClickListener;

    iget-object v11, v0, Lafgy;->f:Laktl;

    iget-object v12, v0, Lafgy;->p:Ljava/lang/CharSequence;

    iget-object v13, v0, Lafgy;->g:Landroid/view/View$OnClickListener;

    iget-object v14, v0, Lafgy;->h:Laktl;

    iget-object v15, v0, Lafgy;->i:Larvy;

    iget v2, v0, Lafgy;->q:I

    move/from16 v16, v2

    iget-object v2, v0, Lafgy;->j:Lj$/util/Optional;

    move-object/from16 v17, v2

    iget-object v2, v0, Lafgy;->k:Lztf;

    move-object/from16 v18, v2

    iget-object v2, v0, Lafgy;->l:Lafgp;

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v19}, Lafgz;-><init>(ZZILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laktl;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Laktl;Larvy;ILj$/util/Optional;Lztf;Lafgp;)V

    return-object v1
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lafgy;->n:Z

    iget-byte p1, p0, Lafgy;->m:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lafgy;->m:B

    return-void
.end method

.method public final bridge synthetic m(Z)V
    .locals 0

    iput-boolean p1, p0, Lafgy;->a:Z

    iget-byte p1, p0, Lafgy;->m:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lafgy;->m:B

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, -0x2

    iput v0, p0, Lafgy;->o:I

    iget-byte v0, p0, Lafgy;->m:B

    or-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    iput-byte v0, p0, Lafgy;->m:B

    return-void
.end method

.method public final bridge synthetic o(I)V
    .locals 0

    iput p1, p0, Lafgy;->q:I

    iget-byte p1, p0, Lafgy;->m:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lafgy;->m:B

    return-void
.end method

.method protected final synthetic p()Lafgy;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lafgy;->i:Larvy;

    return-object p0
.end method
