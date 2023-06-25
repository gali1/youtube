.class public final Lfen;
.super Levb;
.source "PG"


# instance fields
.field public A:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public B:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public C:Landroid/content/res/ColorStateList;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public D:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->j:Lewz;
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x5
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field F:Landroid/graphics/Typeface;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public G:Lesm;

.field H:Lesm;

.field I:Lesn;

.field J:Lesn;

.field K:Lesn;

.field L:Lesn;

.field M:Lesn;

.field N:Lesn;

.field O:Lesn;

.field P:Lesn;

.field public a:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field public b:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field c:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field e:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->g:Lewz;
    .end annotation
.end field

.field public q:Ljava/lang/CharSequence;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->b:Lewz;
    .end annotation
.end field

.field final r:Landroid/content/res/ColorStateList;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public s:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public t:Ljava/lang/CharSequence;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->b:Lewz;
    .end annotation
.end field

.field public u:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->l:Lewz;
    .end annotation
.end field

.field final v:Ljava/util/List;
    .annotation runtime Lewx;
        a = 0x5
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public w:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public x:I
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field final y:Landroid/text/method/MovementMethod;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "TextInput"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfen;->b:Z

    const v1, 0x800013

    iput v1, p0, Lfen;->e:I

    .line 2
    sget-object v1, Lfes;->d:Ljava/lang/CharSequence;

    iput-object v1, p0, Lfen;->q:Ljava/lang/CharSequence;

    sget-object v1, Lfes;->c:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lfen;->r:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    iput v1, p0, Lfen;->s:I

    sget-object v2, Lfes;->e:Ljava/lang/CharSequence;

    iput-object v2, p0, Lfen;->t:Ljava/lang/CharSequence;

    sget-object v2, Lfes;->f:Landroid/graphics/drawable/Drawable;

    iput-object v2, p0, Lfen;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfen;->v:Ljava/util/List;

    iput v0, p0, Lfen;->w:I

    const v2, 0x7fffffff

    iput v2, p0, Lfen;->x:I

    sget-object v2, Lfes;->h:Landroid/text/method/MovementMethod;

    iput-object v2, p0, Lfen;->y:Landroid/text/method/MovementMethod;

    iput-boolean v1, p0, Lfen;->z:Z

    iput v1, p0, Lfen;->A:I

    iput v0, p0, Lfen;->B:I

    sget-object v0, Lfes;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lfen;->C:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    iput v0, p0, Lfen;->D:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfen;->E:Ljava/util/List;

    sget-object v0, Lfes;->g:Landroid/graphics/Typeface;

    iput-object v0, p0, Lfen;->F:Landroid/graphics/Typeface;

    return-void
.end method

.method public static aD(Lera;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, -0x3005830

    .line 1
    invoke-static {p0, v0, p1}, Lfen;->p(Lera;ILjava/lang/String;)Lesn;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p1, Lfao;

    invoke-direct {p1}, Lfao;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lesn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected static aE(Lera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lera;->c:Leqw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laurd;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Laurd;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:TextInput.remeasureForUpdatedText"

    invoke-virtual {p0, v0, v1}, Lera;->r(Laurd;Ljava/lang/String;)V

    return-void
.end method

.method private final aF(Lera;)Lfem;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lera;->g()Leux;

    move-result-object p1

    iget-object p1, p1, Leux;->c:Levc;

    check-cast p1, Lfem;

    return-object p1
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lfeq;

    .line 2
    invoke-direct {v0, p1}, Lfeq;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final G(Lera;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object v0, p0, Lfen;->t:Ljava/lang/CharSequence;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    iput-object v3, p1, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object v2, p1, Lfem;->a:Ljava/lang/Integer;

    return-void
.end method

.method protected final K(Lera;Ljava/lang/Object;Leta;)V
    .locals 5

    .line 1
    check-cast p2, Lfeq;

    iget-object p3, p0, Lfen;->E:Ljava/util/List;

    sget v0, Lfes;->i:I

    iget-object v0, p1, Lera;->c:Leqw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    move-object v2, v0

    check-cast v2, Lfen;

    iget-object v2, v2, Lfen;->G:Lesm;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lfen;

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    move-object v3, v0

    check-cast v3, Lfen;

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    move-object v3, v0

    check-cast v3, Lfen;

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    move-object v3, v0

    check-cast v3, Lfen;

    :cond_4
    if-nez v0, :cond_5

    move-object v3, v1

    goto :goto_1

    .line 7
    :cond_5
    move-object v3, v0

    check-cast v3, Lfen;

    iget-object v3, v3, Lfen;->H:Lesm;

    :goto_1
    if-eqz v0, :cond_6

    .line 8
    check-cast v0, Lfen;

    :cond_6
    if-eqz p3, :cond_9

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/text/TextWatcher;

    goto :goto_2

    .line 12
    :cond_7
    new-instance v0, Lfeo;

    .line 10
    invoke-direct {v0, p3}, Lfeo;-><init>(Ljava/util/List;)V

    move-object p3, v0

    :goto_2
    iput-object p3, p2, Lfep;->j:Landroid/text/TextWatcher;

    iget-object p3, p2, Lfep;->j:Landroid/text/TextWatcher;

    if-eqz p3, :cond_8

    instance-of v0, p3, Lfev;

    if-eqz v0, :cond_8

    .line 11
    move-object v0, p3

    check-cast v0, Lfev;

    iput-object p2, v0, Lfev;->a:Landroid/widget/EditText;

    .line 12
    :cond_8
    invoke-virtual {p2, p3}, Lfep;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    iput-object p1, p2, Lfep;->h:Lera;

    iput-object v2, p2, Lfep;->a:Lesm;

    iput-object v1, p2, Lfep;->b:Lesm;

    iput-object v1, p2, Lfep;->c:Lesm;

    iput-object v1, p2, Lfep;->d:Lesm;

    iput-object v1, p2, Lfep;->e:Lesm;

    iput-object v3, p2, Lfep;->f:Lesm;

    iput-object v1, p2, Lfep;->g:Lesm;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lfen;->aF(Lera;)Lfem;

    move-result-object v1

    .line 2
    move-object/from16 v15, p2

    check-cast v15, Lfeq;

    iget-object v4, v0, Lfen;->q:Ljava/lang/CharSequence;

    iget-object v2, v0, Lfen;->u:Landroid/graphics/drawable/Drawable;

    iget-object v6, v0, Lfen;->C:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lfen;->r:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Lfen;->f:Ljava/lang/Integer;

    iget v9, v0, Lfen;->D:I

    iget-object v10, v0, Lfen;->F:Landroid/graphics/Typeface;

    iget v11, v0, Lfen;->B:I

    iget v12, v0, Lfen;->e:I

    iget-boolean v13, v0, Lfen;->b:Z

    iget v14, v0, Lfen;->w:I

    iget v3, v0, Lfen;->A:I

    iget v5, v0, Lfen;->s:I

    move/from16 v16, v14

    iget-object v14, v0, Lfen;->v:Ljava/util/List;

    move-object/from16 v17, v14

    iget-boolean v14, v0, Lfen;->z:Z

    move/from16 v18, v14

    iget v14, v0, Lfen;->x:I

    move/from16 v19, v14

    iget-object v14, v0, Lfen;->c:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v20, v14

    iget-object v14, v0, Lfen;->y:Landroid/text/method/MovementMethod;

    move/from16 v21, v3

    iget-boolean v3, v0, Lfen;->d:Z

    move-object/from16 v24, v14

    iget v14, v0, Lfen;->a:I

    iget-object v0, v1, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v22, Lfes;->i:I

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v15}, Lfeq;->b()V

    .line 4
    :cond_0
    invoke-virtual {v1, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v2}, Lfes;->a(Lera;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move/from16 v25, v5

    move-object v5, v2

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/CharSequence;

    const/16 v23, 0x0

    move-object/from16 v2, p1

    move/from16 v1, v21

    move-object v3, v15

    move-object/from16 v21, v24

    move/from16 v24, v14

    move-object/from16 v27, v20

    move/from16 v20, v19

    move-object/from16 v19, v27

    move/from16 v14, v16

    move-object/from16 v26, v15

    move v15, v1

    move/from16 v16, v25

    .line 7
    invoke-static/range {v2 .. v24}, Lfes;->b(Lera;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    move-object/from16 v1, v26

    iput-object v0, v1, Lfep;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Lfem;

    .line 2
    check-cast p2, Lfem;

    iget-object v0, p1, Lfem;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p2, Lfem;->a:Ljava/lang/Integer;

    iget-object v0, p1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object v0, p2, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p2, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected final P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final aA(Lera;Liot;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfen;->I:Lesn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_0
    iget-object v0, p0, Lfen;->J:Lesn;

    if-eqz v0, :cond_1

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 2
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_1
    iget-object v0, p0, Lfen;->K:Lesn;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 3
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_2
    iget-object v0, p0, Lfen;->L:Lesn;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 4
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_3
    iget-object v0, p0, Lfen;->M:Lesn;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 5
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_4
    iget-object v0, p0, Lfen;->N:Lesn;

    if-eqz v0, :cond_5

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 6
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_5
    iget-object v0, p0, Lfen;->O:Lesn;

    if-eqz v0, :cond_6

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 7
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_6
    iget-object v0, p0, Lfen;->P:Lesn;

    if-eqz v0, :cond_7

    iput-object p1, v0, Lesn;->b:Lera;

    iput-object p0, v0, Lesn;->a:Leso;

    .line 8
    invoke-virtual {p2, v0}, Liot;->o(Lesn;)V

    :cond_7
    return-void
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 31

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lfen;

    .line 2
    move-object/from16 v1, p3

    check-cast v1, Lfen;

    new-instance v2, Lerz;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v4, v0, Lfen;->t:Ljava/lang/CharSequence;

    :goto_0
    if-nez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v1, Lfen;->t:Ljava/lang/CharSequence;

    .line 2
    :goto_1
    invoke-direct {v2, v4, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lerz;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 3
    :cond_2
    iget-object v5, v0, Lfen;->q:Ljava/lang/CharSequence;

    :goto_2
    if-nez v1, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    iget-object v6, v1, Lfen;->q:Ljava/lang/CharSequence;

    .line 2
    :goto_3
    invoke-direct {v4, v5, v6}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez v0, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    .line 3
    :cond_4
    iget-object v6, v0, Lfen;->u:Landroid/graphics/drawable/Drawable;

    :goto_4
    if-nez v1, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    iget-object v7, v1, Lfen;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_5
    invoke-direct {v5, v6, v7}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lerz;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    .line 3
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_6
    if-nez v1, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 2
    :goto_7
    invoke-direct {v6, v8, v9}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lerz;

    if-nez v0, :cond_8

    const/4 v9, 0x0

    goto :goto_8

    .line 4
    :cond_8
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_8
    if-nez v1, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 2
    :goto_9
    invoke-direct {v8, v9, v10}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lerz;

    if-nez v0, :cond_a

    const/4 v10, 0x0

    goto :goto_a

    .line 5
    :cond_a
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_a
    if-nez v1, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 2
    :goto_b
    invoke-direct {v9, v10, v7}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lerz;

    const v10, -0x777778

    if-nez v0, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    .line 6
    :cond_c
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    if-nez v1, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 2
    :goto_d
    invoke-direct {v7, v11, v10}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lerz;

    if-nez v0, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    .line 7
    :cond_e
    iget-object v11, v0, Lfen;->C:Landroid/content/res/ColorStateList;

    :goto_e
    if-nez v1, :cond_f

    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    iget-object v12, v1, Lfen;->C:Landroid/content/res/ColorStateList;

    .line 2
    :goto_f
    invoke-direct {v10, v11, v12}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lerz;

    if-nez v0, :cond_10

    const/4 v12, 0x0

    goto :goto_10

    .line 7
    :cond_10
    iget-object v12, v0, Lfen;->r:Landroid/content/res/ColorStateList;

    :goto_10
    if-nez v1, :cond_11

    const/4 v13, 0x0

    goto :goto_11

    :cond_11
    iget-object v13, v1, Lfen;->r:Landroid/content/res/ColorStateList;

    .line 2
    :goto_11
    invoke-direct {v11, v12, v13}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lerz;

    if-nez v0, :cond_12

    const/4 v13, 0x0

    goto :goto_12

    .line 7
    :cond_12
    iget-object v13, v0, Lfen;->f:Ljava/lang/Integer;

    :goto_12
    if-nez v1, :cond_13

    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    iget-object v14, v1, Lfen;->f:Ljava/lang/Integer;

    .line 2
    :goto_13
    invoke-direct {v12, v13, v14}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lerz;

    if-nez v0, :cond_14

    const/4 v14, 0x0

    goto :goto_14

    .line 7
    :cond_14
    iget v14, v0, Lfen;->D:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_14
    if-nez v1, :cond_15

    const/4 v15, 0x0

    goto :goto_15

    .line 8
    :cond_15
    iget v15, v1, Lfen;->D:I

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2
    :goto_15
    invoke-direct {v13, v14, v15}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lerz;

    if-nez v0, :cond_16

    const/4 v15, 0x0

    goto :goto_16

    .line 8
    :cond_16
    iget-object v15, v0, Lfen;->F:Landroid/graphics/Typeface;

    :goto_16
    if-nez v1, :cond_17

    const/4 v3, 0x0

    goto :goto_17

    :cond_17
    iget-object v3, v1, Lfen;->F:Landroid/graphics/Typeface;

    .line 2
    :goto_17
    invoke-direct {v14, v15, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_18

    const/4 v15, 0x0

    goto :goto_18

    .line 8
    :cond_18
    iget v15, v0, Lfen;->B:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_18
    if-nez v1, :cond_19

    move-object/from16 p3, v5

    const/4 v5, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 p3, v5

    .line 9
    iget v5, v1, Lfen;->B:I

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    :goto_19
    invoke-direct {v3, v15, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez v0, :cond_1a

    const/4 v15, 0x0

    goto :goto_1a

    .line 9
    :cond_1a
    iget v15, v0, Lfen;->e:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1a
    if-nez v1, :cond_1b

    move-object/from16 v16, v3

    const/4 v3, 0x0

    goto :goto_1b

    :cond_1b
    move-object/from16 v16, v3

    .line 10
    iget v3, v1, Lfen;->e:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    :goto_1b
    invoke-direct {v5, v15, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_1c

    const/4 v15, 0x0

    goto :goto_1c

    .line 10
    :cond_1c
    iget-boolean v15, v0, Lfen;->b:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_1c
    if-nez v1, :cond_1d

    move-object/from16 v17, v5

    const/4 v5, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v17, v5

    .line 11
    iget-boolean v5, v1, Lfen;->b:Z

    .line 10
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2
    :goto_1d
    invoke-direct {v3, v15, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez v0, :cond_1e

    const/4 v15, 0x0

    goto :goto_1e

    .line 11
    :cond_1e
    iget v15, v0, Lfen;->w:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1e
    if-nez v1, :cond_1f

    move-object/from16 v18, v3

    const/4 v3, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v18, v3

    .line 12
    iget v3, v1, Lfen;->w:I

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    :goto_1f
    invoke-direct {v5, v15, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_20

    const/4 v15, 0x0

    goto :goto_20

    .line 12
    :cond_20
    iget v15, v0, Lfen;->A:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_20
    if-nez v1, :cond_21

    move-object/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v19, v5

    .line 13
    iget v5, v1, Lfen;->A:I

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    :goto_21
    invoke-direct {v3, v15, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez v0, :cond_22

    const/4 v15, 0x0

    goto :goto_22

    .line 13
    :cond_22
    iget v15, v0, Lfen;->s:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_22
    if-nez v1, :cond_23

    move-object/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v20, v3

    .line 14
    iget v3, v1, Lfen;->s:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2
    :goto_23
    invoke-direct {v5, v15, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_24

    const/4 v15, 0x0

    goto :goto_24

    .line 14
    :cond_24
    iget-object v15, v0, Lfen;->v:Ljava/util/List;

    :goto_24
    if-nez v1, :cond_25

    move-object/from16 v21, v5

    const/4 v5, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v21, v5

    iget-object v5, v1, Lfen;->v:Ljava/util/List;

    .line 2
    :goto_25
    invoke-direct {v3, v15, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez v0, :cond_26

    const/4 v15, 0x0

    goto :goto_26

    .line 14
    :cond_26
    iget-object v15, v0, Lfen;->c:Landroid/text/TextUtils$TruncateAt;

    :goto_26
    if-nez v1, :cond_27

    move-object/from16 v22, v3

    const/4 v3, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v22, v3

    iget-object v3, v1, Lfen;->c:Landroid/text/TextUtils$TruncateAt;

    .line 2
    :goto_27
    invoke-direct {v5, v15, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_28

    const/4 v15, 0x0

    goto :goto_28

    .line 14
    :cond_28
    iget-boolean v15, v0, Lfen;->z:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_28
    if-nez v1, :cond_29

    move-object/from16 v23, v5

    const/4 v5, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v23, v5

    .line 15
    iget-boolean v5, v1, Lfen;->z:Z

    .line 14
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2
    :goto_29
    invoke-direct {v3, v15, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    const/4 v15, 0x1

    if-nez v0, :cond_2a

    const/16 v25, 0x0

    goto :goto_2a

    .line 15
    :cond_2a
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v25, v24

    :goto_2a
    if-nez v1, :cond_2b

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    const/4 v15, 0x0

    goto :goto_2b

    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move-object/from16 v15, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    .line 2
    :goto_2b
    invoke-direct {v5, v3, v15}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_2c

    const/4 v15, 0x0

    goto :goto_2c

    .line 16
    :cond_2c
    iget v15, v0, Lfen;->x:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2c
    if-nez v1, :cond_2d

    move-object/from16 v25, v5

    const/4 v5, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v25, v5

    .line 17
    iget v5, v1, Lfen;->x:I

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    :goto_2d
    invoke-direct {v3, v15, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    const/4 v15, -0x1

    if-nez v0, :cond_2e

    const/16 v27, 0x0

    goto :goto_2e

    .line 17
    :cond_2e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v27, v26

    :goto_2e
    if-nez v1, :cond_2f

    move-object/from16 v26, v3

    move-object/from16 v3, v27

    const/4 v15, 0x0

    goto :goto_2f

    :cond_2f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v26, v3

    move-object/from16 v3, v27

    .line 2
    :goto_2f
    invoke-direct {v5, v3, v15}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_30

    const/4 v15, 0x0

    goto :goto_30

    .line 18
    :cond_30
    iget-object v15, v0, Lfen;->y:Landroid/text/method/MovementMethod;

    :goto_30
    if-nez v1, :cond_31

    move-object/from16 v27, v5

    const/4 v5, 0x0

    goto :goto_31

    :cond_31
    move-object/from16 v27, v5

    iget-object v5, v1, Lfen;->y:Landroid/text/method/MovementMethod;

    .line 2
    :goto_31
    invoke-direct {v3, v15, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    const/4 v15, 0x0

    invoke-direct {v5, v15, v15}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v5

    new-instance v5, Lerz;

    invoke-direct {v5, v15, v15}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lerz;

    if-nez v0, :cond_32

    move-object/from16 v28, v3

    const/4 v3, 0x0

    goto :goto_32

    :cond_32
    move-object/from16 v28, v3

    .line 18
    move-object/from16 v3, p2

    check-cast v3, Lfem;

    iget-object v3, v3, Lfem;->a:Ljava/lang/Integer;

    :goto_32
    if-nez v1, :cond_33

    move-object/from16 v29, v5

    const/4 v5, 0x0

    goto :goto_33

    :cond_33
    move-object/from16 v29, v5

    move-object/from16 v5, p4

    check-cast v5, Lfem;

    iget-object v5, v5, Lfem;->a:Ljava/lang/Integer;

    .line 2
    :goto_33
    invoke-direct {v15, v3, v5}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez v0, :cond_34

    const/4 v5, 0x0

    goto :goto_34

    .line 19
    :cond_34
    move-object/from16 v5, p2

    check-cast v5, Lfem;

    iget-object v5, v5, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_34
    if-nez v1, :cond_35

    move-object/from16 v30, v14

    const/4 v14, 0x0

    goto :goto_35

    :cond_35
    move-object/from16 v30, v14

    move-object/from16 v14, p4

    check-cast v14, Lfem;

    iget-object v14, v14, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :goto_35
    invoke-direct {v3, v5, v14}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lerz;

    if-nez v0, :cond_36

    const/4 v0, 0x0

    goto :goto_36

    .line 20
    :cond_36
    move-object/from16 v0, p2

    check-cast v0, Lfem;

    iget-object v0, v0, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_36
    if-nez v1, :cond_37

    const/4 v1, 0x0

    goto :goto_37

    :cond_37
    move-object/from16 v1, p4

    check-cast v1, Lfem;

    iget-object v1, v1, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :goto_37
    invoke-direct {v5, v0, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget v0, Lfes;->i:I

    iget-object v0, v15, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v15, Lerz;->b:Ljava/lang/Object;

    .line 22
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    :goto_38
    const/4 v15, 0x1

    goto/16 :goto_3e

    :cond_38
    iget-object v0, v2, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v2, Lerz;->b:Ljava/lang/Object;

    .line 23
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_38

    :cond_39
    iget-object v0, v4, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v4, Lerz;->b:Ljava/lang/Object;

    .line 24
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_38

    :cond_3a
    iget-object v0, v6, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v6, Lerz;->b:Ljava/lang/Object;

    .line 25
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_38

    :cond_3b
    iget-object v0, v8, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v8, Lerz;->b:Ljava/lang/Object;

    .line 26
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto :goto_38

    :cond_3c
    iget-object v0, v9, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v9, Lerz;->b:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_38

    :cond_3d
    iget-object v0, v7, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v7, Lerz;->b:Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_38

    :cond_3e
    iget-object v0, v10, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v10, Lerz;->b:Ljava/lang/Object;

    .line 29
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_38

    :cond_3f
    iget-object v0, v11, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v11, Lerz;->b:Ljava/lang/Object;

    .line 30
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_38

    :cond_40
    iget-object v0, v12, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v12, Lerz;->b:Ljava/lang/Object;

    .line 31
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_38

    :cond_41
    iget-object v0, v13, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v13, Lerz;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v0, v1}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_38

    :cond_42
    move-object/from16 v0, v30

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_38

    :cond_43
    move-object/from16 v0, v16

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_38

    :cond_44
    move-object/from16 v0, v17

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_38

    :cond_45
    move-object/from16 v0, v18

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 36
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_38

    :cond_46
    move-object/from16 v0, v19

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 37
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_38

    :cond_47
    move-object/from16 v0, v20

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 38
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_38

    :cond_48
    move-object/from16 v0, v29

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 39
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_38

    :cond_49
    move-object/from16 v0, v21

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 40
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_38

    :cond_4a
    move-object/from16 v0, v22

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    if-nez v0, :cond_4c

    :cond_4b
    move-object/from16 v0, v23

    goto :goto_3b

    :cond_4c
    if-eqz v1, :cond_62

    if-nez v0, :cond_4d

    goto/16 :goto_38

    .line 42
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-eq v4, v6, :cond_4e

    goto/16 :goto_38

    :cond_4e
    const/4 v4, 0x0

    .line 43
    :goto_39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4b

    .line 44
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/InputFilter;

    .line 45
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/InputFilter;

    .line 46
    instance-of v8, v6, Landroid/text/InputFilter$AllCaps;

    if-eqz v8, :cond_4f

    instance-of v8, v7, Landroid/text/InputFilter$AllCaps;

    if-eqz v8, :cond_4f

    goto :goto_3a

    .line 47
    :cond_4f
    instance-of v8, v6, Landroid/text/InputFilter$LengthFilter;

    if-eqz v8, :cond_50

    instance-of v8, v7, Landroid/text/InputFilter$LengthFilter;

    if-eqz v8, :cond_50

    .line 49
    check-cast v6, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v6}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v6

    check-cast v7, Landroid/text/InputFilter$LengthFilter;

    .line 50
    invoke-virtual {v7}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v7

    if-eq v6, v7, :cond_51

    goto/16 :goto_38

    .line 48
    :cond_50
    invoke-static {v6, v7}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto/16 :goto_38

    :cond_51
    :goto_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    .line 41
    :goto_3b
    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 51
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_38

    :cond_52
    move-object/from16 v0, v24

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v4, v0, Lerz;->b:Ljava/lang/Object;

    .line 52
    invoke-static {v1, v4}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto/16 :goto_38

    :cond_53
    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    move-object/from16 v0, v25

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 54
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_38

    :cond_54
    move-object/from16 v0, v26

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 55
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_38

    :cond_55
    move-object/from16 v0, v27

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 56
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_38

    :cond_56
    move-object/from16 v0, v28

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 57
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_38

    :cond_57
    move-object/from16 v0, p1

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 58
    invoke-static {v1, v0}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_38

    :cond_58
    iget-object v0, v3, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v3, Lerz;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_59

    goto/16 :goto_38

    :cond_59
    iget-object v0, v5, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v5, Lerz;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_5a

    goto/16 :goto_38

    :cond_5a
    move-object/from16 v0, p3

    iget-object v1, v0, Lerz;->a:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lerz;->b:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5c

    if-eqz v0, :cond_5b

    goto/16 :goto_38

    :cond_5b
    const/4 v3, 0x0

    goto :goto_3c

    :cond_5c
    move-object v3, v0

    :goto_3c
    if-eqz v1, :cond_5d

    if-nez v3, :cond_5d

    goto/16 :goto_38

    :cond_5d
    if-eqz v1, :cond_61

    .line 61
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5f

    instance-of v0, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5f

    .line 64
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_5e

    goto :goto_3d

    :cond_5e
    const/4 v0, 0x1

    return v0

    :cond_5f
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 63
    invoke-static {v1, v3}, Lbas;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto/16 :goto_38

    :cond_60
    return v2

    :cond_61
    :goto_3d
    const/4 v15, 0x0

    goto :goto_3e

    :cond_62
    const/4 v0, 0x1

    goto/16 :goto_38

    :goto_3e
    return v15
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p5

    .line 1
    invoke-direct/range {p0 .. p1}, Lfen;->aF(Lera;)Lfem;

    move-result-object v2

    iget-object v3, v0, Lfen;->q:Ljava/lang/CharSequence;

    iget-object v4, v0, Lfen;->u:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lfen;->C:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Lfen;->r:Landroid/content/res/ColorStateList;

    iget-object v7, v0, Lfen;->f:Ljava/lang/Integer;

    iget v8, v0, Lfen;->D:I

    iget-object v9, v0, Lfen;->F:Landroid/graphics/Typeface;

    iget v10, v0, Lfen;->B:I

    iget v11, v0, Lfen;->e:I

    iget-boolean v12, v0, Lfen;->b:Z

    iget v13, v0, Lfen;->w:I

    iget v14, v0, Lfen;->A:I

    iget v15, v0, Lfen;->s:I

    move/from16 v16, v15

    iget-object v15, v0, Lfen;->v:Ljava/util/List;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lfen;->z:Z

    move/from16 v18, v15

    iget-object v15, v0, Lfen;->c:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v19, v15

    iget v15, v0, Lfen;->x:I

    move/from16 v21, v15

    iget v15, v0, Lfen;->a:I

    .line 2
    iget-object v2, v2, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget v20, Lfes;->i:I

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v0, Lfer;

    move/from16 v23, v15

    iget-object v15, v1, Lera;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v0, v15}, Lfer;-><init>(Landroid/content/Context;)V

    .line 5
    instance-of v15, v2, Landroid/text/Spannable;

    if-eqz v15, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object/from16 v24, v2

    sget-object v2, Lfes;->a:Landroid/graphics/drawable/Drawable;

    if-ne v4, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 8
    :cond_1
    invoke-static {v1, v4}, Lfes;->a(Lera;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v20

    const/16 v22, 0x1

    move-object/from16 v1, p1

    move-object v2, v0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v21

    move-object/from16 v21, v24

    .line 10
    invoke-static/range {v1 .. v23}, Lfes;->b(Lera;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Ljava/lang/Integer;ILandroid/graphics/Typeface;IIZIIILjava/util/List;ZLandroid/text/TextUtils$TruncateAt;ILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;ZI)V

    .line 11
    invoke-static/range {p3 .. p3}, Lfnz;->H(I)I

    move-result v1

    invoke-static/range {p4 .. p4}, Lfnz;->H(I)I

    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->measure(II)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move-object/from16 v2, p5

    iput v1, v2, Leva;->b:I

    .line 14
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    iput v0, v2, Leva;->a:I

    return-void

    .line 15
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Leva;->a:I

    return-void
.end method

.method protected final ar(Lera;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lfeq;

    sget p1, Lfes;->i:I

    iget-object p1, p2, Lfep;->j:Landroid/text/TextWatcher;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Lfep;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p2, Lfep;->j:Landroid/text/TextWatcher;

    if-eqz p1, :cond_0

    instance-of v1, p1, Lfev;

    if-eqz v1, :cond_0

    .line 3
    check-cast p1, Lfev;

    iput-object v0, p1, Lfev;->a:Landroid/widget/EditText;

    :cond_0
    iput-object v0, p2, Lfep;->j:Landroid/text/TextWatcher;

    :cond_1
    iput-object v0, p2, Lfep;->h:Lera;

    iput-object v0, p2, Lfep;->a:Lesm;

    iput-object v0, p2, Lfep;->b:Lesm;

    iput-object v0, p2, Lfep;->c:Lesm;

    iput-object v0, p2, Lfep;->d:Lesm;

    iput-object v0, p2, Lfep;->e:Lesm;

    iput-object v0, p2, Lfep;->f:Lesm;

    iput-object v0, p2, Lfep;->g:Lesm;

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    .line 2
    check-cast p2, Lfeq;

    iget-object p1, p1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget v0, Lfes;->i:I

    const/4 v0, 0x0

    iput-object v0, p2, Lfep;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected final ay(Lesn;Ljava/lang/Object;)V
    .locals 6

    .line 31
    iget v0, p1, Lesn;->c:I

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    return-void

    .line 1
    :sswitch_0
    check-cast p2, Lfdx;

    iget-object v0, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    iget-object p2, p2, Lfdx;->a:Ljava/lang/CharSequence;

    .line 2
    check-cast p1, Lfen;

    .line 3
    invoke-direct {p1, v0}, Lfen;->aF(Lera;)Lfem;

    move-result-object v2

    iget-object v2, v2, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {p1, v0}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object p1, p1, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-static {}, Lfnz;->O()V

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfep;

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lfen;->aE(Lera;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {v2, p2}, Lfep;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    :cond_1
    invoke-virtual {v2, v1}, Lfep;->setSelection(I)V

    return-void

    .line 11
    :sswitch_1
    check-cast p2, Lfds;

    iget-object p2, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    .line 12
    check-cast p1, Lfen;

    .line 13
    invoke-direct {p1, p2}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object p1, p1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    sget p2, Lfes;->i:I

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfep;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lfep;->requestFocus()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Lfep;->a(Z)V

    :cond_2
    return-void

    .line 18
    :sswitch_2
    check-cast p2, Lfax;

    iget-object v0, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    iget-object p2, p2, Lfax;->a:Landroid/view/KeyEvent;

    .line 19
    check-cast p1, Lfen;

    .line 20
    invoke-direct {p1, v0}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object p1, p1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget v0, Lfes;->i:I

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfep;

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p1, p2}, Lfep;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_3
    return-void

    .line 24
    :sswitch_3
    check-cast p2, Lfao;

    iget-object p2, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    .line 25
    check-cast p1, Lfen;

    .line 26
    invoke-direct {p1, p2}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object p1, p1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    sget p2, Lfes;->i:I

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfep;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p1}, Lfep;->clearFocus()V

    .line 30
    invoke-virtual {p1, v1}, Lfep;->a(Z)V

    :cond_4
    return-void

    .line 31
    :sswitch_4
    check-cast p2, Lfdr;

    iget-object v0, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    iget-object v2, p2, Lfdr;->a:Ljava/lang/CharSequence;

    iget v3, p2, Lfdr;->b:I

    iget p2, p2, Lfdr;->c:I

    .line 32
    check-cast p1, Lfen;

    .line 33
    invoke-direct {p1, v0}, Lfen;->aF(Lera;)Lfem;

    move-result-object v4

    iget-object v4, v4, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {p1, v0}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object p1, p1, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    sget v5, Lfes;->i:I

    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfep;

    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v4}, Lfep;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1, v3, p2, v2}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    if-eqz v2, :cond_5

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v3, p1

    :cond_5
    invoke-virtual {v4, v3}, Lfep;->setSelection(I)V

    return-void

    .line 39
    :cond_6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    goto :goto_0

    .line 44
    :cond_7
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    invoke-interface {v4, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 40
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v4, p2, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 43
    :goto_0
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    invoke-static {v0}, Lfen;->aE(Lera;)V

    return-void

    .line 45
    :sswitch_5
    check-cast p2, Lfbd;

    iget-object p2, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    .line 46
    check-cast p1, Lfen;

    .line 47
    invoke-direct {p1, p2}, Lfen;->aF(Lera;)Lfem;

    move-result-object v0

    iget-object v0, v0, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-direct {p1, p2}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object p1, p1, Lfem;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    sget p2, Lfes;->i:I

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfep;

    if-nez p2, :cond_8

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-void

    :cond_8
    invoke-virtual {p2}, Lfep;->getText()Landroid/text/Editable;

    return-void

    .line 52
    :sswitch_6
    check-cast p2, Lfdw;

    iget-object v0, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    iget v1, p2, Lfdw;->a:I

    iget p2, p2, Lfdw;->b:I

    .line 53
    check-cast p1, Lfen;

    .line 54
    invoke-direct {p1, v0}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object p1, p1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    sget v0, Lfes;->i:I

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfep;

    if-eqz p1, :cond_a

    if-ge p2, v1, :cond_9

    move p2, v1

    .line 57
    :cond_9
    invoke-virtual {p1, v1, p2}, Lfep;->setSelection(II)V

    :cond_a
    return-void

    .line 58
    :sswitch_7
    check-cast p2, Lfbc;

    iget-object p2, p1, Lesn;->b:Lera;

    iget-object p1, p1, Lesn;->a:Leso;

    .line 59
    check-cast p1, Lfen;

    .line 60
    invoke-direct {p1, p2}, Lfen;->aF(Lera;)Lfem;

    move-result-object p1

    iget-object p1, p1, Lfem;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    sget p2, Lfes;->i:I

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfep;

    if-eqz p1, :cond_b

    .line 63
    invoke-virtual {p1}, Lfep;->getLineCount()I

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54184e6a -> :sswitch_7
        -0x200fa68f -> :sswitch_6
        -0x19a8f5ae -> :sswitch_5
        -0x749664c -> :sswitch_4
        -0x3005830 -> :sswitch_3
        0x279137b0 -> :sswitch_2
        0x3c165452 -> :sswitch_1
        0x7cbc7dc6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_30

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    :cond_1
    check-cast p1, Lfen;

    iget v2, p0, Lfen;->a:I

    iget v3, p1, Lfen;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-boolean v2, p0, Lfen;->b:Z

    iget-boolean v3, p1, Lfen;->b:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lfen;->c:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lfen;->c:Landroid/text/TextUtils$TruncateAt;

    .line 2
    invoke-virtual {v2, v3}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p1, Lfen;->c:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_6

    :cond_5
    return v1

    .line 2
    :cond_6
    :goto_0
    iget-boolean v2, p0, Lfen;->d:Z

    iget-boolean v3, p1, Lfen;->d:Z

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lfen;->e:I

    iget v3, p1, Lfen;->e:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget-object v2, p0, Lfen;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_9

    iget-object v3, p1, Lfen;->f:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 15
    :cond_9
    iget-object v2, p1, Lfen;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 3
    :cond_b
    :goto_1
    iget-object v2, p0, Lfen;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lfen;->q:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_2

    .line 15
    :cond_c
    iget-object v2, p1, Lfen;->q:Ljava/lang/CharSequence;

    if-eqz v2, :cond_e

    :cond_d
    return v1

    .line 4
    :cond_e
    :goto_2
    iget-object v2, p0, Lfen;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lfen;->r:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_3

    .line 15
    :cond_f
    iget-object v2, p1, Lfen;->r:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_11

    :cond_10
    return v1

    .line 5
    :cond_11
    :goto_3
    iget v2, p0, Lfen;->s:I

    iget v3, p1, Lfen;->s:I

    if-eq v2, v3, :cond_12

    return v1

    :cond_12
    iget-object v2, p0, Lfen;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_13

    iget-object v3, p1, Lfen;->t:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_4

    .line 15
    :cond_13
    iget-object v2, p1, Lfen;->t:Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    :cond_14
    return v1

    .line 6
    :cond_15
    :goto_4
    iget-object v2, p0, Lfen;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_16

    iget-object v3, p1, Lfen;->u:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_5

    .line 15
    :cond_16
    iget-object v2, p1, Lfen;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_18

    :cond_17
    return v1

    .line 7
    :cond_18
    :goto_5
    iget-object v2, p0, Lfen;->v:Ljava/util/List;

    if-eqz v2, :cond_19

    iget-object v3, p1, Lfen;->v:Ljava/util/List;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    .line 15
    :cond_19
    iget-object v2, p1, Lfen;->v:Ljava/util/List;

    if-eqz v2, :cond_1b

    :cond_1a
    return v1

    .line 8
    :cond_1b
    :goto_6
    iget v2, p0, Lfen;->w:I

    iget v3, p1, Lfen;->w:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    iget v2, p0, Lfen;->x:I

    iget v3, p1, Lfen;->x:I

    if-eq v2, v3, :cond_1d

    return v1

    :cond_1d
    iget-object v2, p0, Lfen;->y:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_1e

    iget-object v3, p1, Lfen;->y:Landroid/text/method/MovementMethod;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_7

    .line 15
    :cond_1e
    iget-object v2, p1, Lfen;->y:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_20

    :cond_1f
    return v1

    .line 9
    :cond_20
    :goto_7
    iget-boolean v2, p0, Lfen;->z:Z

    iget-boolean v3, p1, Lfen;->z:Z

    if-eq v2, v3, :cond_21

    return v1

    :cond_21
    iget v2, p0, Lfen;->A:I

    iget v3, p1, Lfen;->A:I

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    const/4 v2, 0x0

    .line 10
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_23

    return v1

    .line 11
    :cond_23
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_24

    return v1

    .line 12
    :cond_24
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_25

    return v1

    :cond_25
    iget v2, p0, Lfen;->B:I

    iget v3, p1, Lfen;->B:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-object v2, p0, Lfen;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_27

    iget-object v3, p1, Lfen;->C:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    goto :goto_8

    .line 15
    :cond_27
    iget-object v2, p1, Lfen;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_29

    :cond_28
    return v1

    .line 13
    :cond_29
    :goto_8
    iget v2, p0, Lfen;->D:I

    iget v3, p1, Lfen;->D:I

    if-eq v2, v3, :cond_2a

    return v1

    :cond_2a
    iget-object v2, p0, Lfen;->E:Ljava/util/List;

    if-eqz v2, :cond_2b

    iget-object v3, p1, Lfen;->E:Ljava/util/List;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_9

    .line 15
    :cond_2b
    iget-object v2, p1, Lfen;->E:Ljava/util/List;

    if-eqz v2, :cond_2d

    :cond_2c
    return v1

    .line 14
    :cond_2d
    :goto_9
    iget-object v2, p0, Lfen;->F:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2e

    iget-object p1, p1, Lfen;->F:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v2, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_a

    :cond_2e
    iget-object p1, p1, Lfen;->F:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2f

    :goto_a
    return v1

    :cond_2f
    return v0

    :cond_30
    :goto_b
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Leqw;
    .locals 1

    .line 1
    invoke-super {p0}, Levb;->l()Leqw;

    move-result-object v0

    check-cast v0, Lfen;

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Lfem;

    invoke-direct {v0}, Lfem;-><init>()V

    return-object v0
.end method
