.class public final Lhcd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhbo;

.field public b:Lhbq;

.field public c:Lhby;

.field public d:Lhbz;

.field public e:Ljava/lang/Object;

.field public f:Lhbj;

.field public g:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private h:Lhbf;

.field private i:Z

.field private j:Z

.field private k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private m:I

.field private n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private o:I

.field private p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field private q:Z

.field private r:Lhcf;

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhce;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhce;->a:Lhbf;

    iput-object v0, p0, Lhcd;->h:Lhbf;

    iget-object v0, p1, Lhce;->b:Lhbo;

    iput-object v0, p0, Lhcd;->a:Lhbo;

    iget-object v0, p1, Lhce;->c:Lhbq;

    iput-object v0, p0, Lhcd;->b:Lhbq;

    iget-object v0, p1, Lhce;->d:Lhby;

    iput-object v0, p0, Lhcd;->c:Lhby;

    iget-object v0, p1, Lhce;->e:Lhbz;

    iput-object v0, p0, Lhcd;->d:Lhbz;

    iget-boolean v0, p1, Lhce;->f:Z

    iput-boolean v0, p0, Lhcd;->i:Z

    iget-boolean v0, p1, Lhce;->g:Z

    iput-boolean v0, p0, Lhcd;->j:Z

    iget-object v0, p1, Lhce;->h:Ljava/lang/Object;

    iput-object v0, p0, Lhcd;->e:Ljava/lang/Object;

    iget-object v0, p1, Lhce;->i:Lhbj;

    iput-object v0, p0, Lhcd;->f:Lhbj;

    iget-object v0, p1, Lhce;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhcd;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Lhce;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhcd;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Lhce;->l:I

    iput v0, p0, Lhcd;->m:I

    iget-object v0, p1, Lhce;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhcd;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget v0, p1, Lhce;->n:I

    iput v0, p0, Lhcd;->o:I

    iget-object v0, p1, Lhce;->o:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhcd;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v0, p1, Lhce;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lhcd;->g:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v0, p1, Lhce;->q:Z

    iput-boolean v0, p0, Lhcd;->q:Z

    iget-object p1, p1, Lhce;->r:Lhcf;

    iput-object p1, p0, Lhcd;->r:Lhcf;

    const/16 p1, 0x1f

    iput-byte p1, p0, Lhcd;->s:B

    return-void
.end method


# virtual methods
.method public final a()Lhce;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-byte v1, v0, Lhcd;->s:B

    const/16 v2, 0x1f

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lhcd;->h:Lhbf;

    if-eqz v4, :cond_1

    iget-object v13, v0, Lhcd;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v13, :cond_1

    iget-object v14, v0, Lhcd;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v14, :cond_1

    iget-object v1, v0, Lhcd;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lhcd;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v2, :cond_1

    iget-object v15, v0, Lhcd;->g:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-eqz v15, :cond_1

    iget-object v12, v0, Lhcd;->r:Lhcf;

    if-nez v12, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v22, Lhce;

    move-object/from16 v3, v22

    iget-object v5, v0, Lhcd;->a:Lhbo;

    iget-object v6, v0, Lhcd;->b:Lhbq;

    iget-object v7, v0, Lhcd;->c:Lhby;

    iget-object v8, v0, Lhcd;->d:Lhbz;

    iget-boolean v9, v0, Lhcd;->i:Z

    iget-boolean v10, v0, Lhcd;->j:Z

    iget-object v11, v0, Lhcd;->e:Ljava/lang/Object;

    move-object/from16 v16, v12

    iget-object v12, v0, Lhcd;->f:Lhbj;

    move-object/from16 v21, v16

    move-object/from16 v16, v15

    iget v15, v0, Lhcd;->m:I

    move-object/from16 v19, v16

    move-object/from16 v23, v3

    iget v3, v0, Lhcd;->o:I

    move/from16 v17, v3

    iget-boolean v3, v0, Lhcd;->q:Z

    move/from16 v20, v3

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    move-object/from16 v3, v23

    invoke-direct/range {v3 .. v21}, Lhce;-><init>(Lhbf;Lhbo;Lhbq;Lhby;Lhbz;ZZLjava/lang/Object;Lhbj;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLhcf;)V

    return-object v22

    .line 1
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lhcd;->h:Lhbf;

    if-nez v2, :cond_2

    const-string v2, " actionBarModel"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v2, v0, Lhcd;->s:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_3

    const-string v2, " enableTranslucentActionBar"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v2, v0, Lhcd;->s:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_4

    const-string v2, " hideTitleOnTranslucentActionBar"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lhcd;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_5

    const-string v2, " backgroundColor"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lhcd;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_6

    const-string v2, " statusBarColor"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v2, v0, Lhcd;->s:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_7

    const-string v2, " primaryTextStyleResId"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lhcd;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_8

    const-string v2, " primaryTextColor"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v2, v0, Lhcd;->s:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_9

    const-string v2, " secondaryTextStyleResId"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lhcd;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_a

    const-string v2, " secondaryTextColor"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lhcd;->g:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_b

    const-string v2, " indicatorColor"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lhcd;->s:B

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_c

    const-string v2, " translucentWhenAccessibilityEnabled"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v2, v0, Lhcd;->r:Lhcf;

    if-nez v2, :cond_d

    const-string v2, " visibility"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Lhbf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhcd;->h:Lhbf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null actionBarModel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhcd;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backgroundColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lhcd;->i:Z

    iget-byte p1, p0, Lhcd;->s:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lhcd;->s:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lhcd;->j:Z

    iget-byte p1, p0, Lhcd;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lhcd;->s:B

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhcd;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lhcd;->m:I

    iget-byte p1, p0, Lhcd;->s:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lhcd;->s:B

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhcd;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null secondaryTextColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lhcd;->o:I

    iget-byte p1, p0, Lhcd;->s:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lhcd;->s:B

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhcd;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null statusBarColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lhcd;->q:Z

    iget-byte p1, p0, Lhcd;->s:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lhcd;->s:B

    return-void
.end method

.method public final l(Lhcf;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhcd;->r:Lhcf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null visibility"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lahoq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhcd;->h:Lhbf;

    if-eqz v0, :cond_0

    new-instance v1, Lxay;

    invoke-direct {v1, v0}, Lxay;-><init>(Lhbf;)V

    .line 2
    invoke-interface {p1, v1}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxay;

    invoke-virtual {p1}, Lxay;->e()Lhbf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhcd;->b(Lhbf;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"actionBarModel\" has not been set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
