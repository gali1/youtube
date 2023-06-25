.class public final Labsy;
.super Levb;
.source "PG"


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:Lawm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public B:Ladta;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public C:Laesf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public D:Laacj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public E:Laacj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public a:Landroid/app/Activity;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public b:Lqyf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public c:Labzm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public d:Laezv;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public e:Lzsp;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public f:Lqzf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public t:Latvl;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public u:Lraf;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public v:Ljava/util/concurrent/Executor;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public w:Lavuw;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public x:Lxyg;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public y:Ljck;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field

.field public z:Lxvy;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation

    .annotation runtime Lewy;
        a = .enum Lewz;->a:Lewz;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SuggestEditableText"

    .line 1
    invoke-direct {p0, v0}, Levb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected static aD(Lera;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lera;->c:Leqw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Laurd;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Laurd;-><init>(ILjava/lang/Object;)V

    const-string v1, "updateState:SuggestEditableText.forceComponentRemount"

    invoke-virtual {p0, v0, v1}, Lera;->q(Laurd;Ljava/lang/String;)V

    return-void
.end method

.method private static final aE(Lera;)Labsx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lera;->g()Leux;

    move-result-object p0

    iget-object p0, p0, Leux;->c:Levc;

    check-cast p0, Labsx;

    return-object p0
.end method

.method private static final aF(Lera;)Labsw;
    .locals 0

    .line 1
    invoke-static {p0}, Levb;->an(Lera;)Leus;

    move-result-object p0

    check-cast p0, Labsw;

    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Labtc;->a:I

    .line 2
    new-instance v0, Labsk;

    invoke-direct {v0, p1}, Labsk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1, p1, p1, p1}, Labsk;->setPadding(IIII)V

    return-object v0
.end method

.method protected final F(Leus;Leus;)V
    .locals 1

    .line 1
    check-cast p1, Labsw;

    .line 2
    check-cast p2, Labsw;

    .line 3
    iget-object v0, p2, Labsw;->a:Ljava/lang/Boolean;

    iput-object v0, p1, Labsw;->a:Ljava/lang/Boolean;

    .line 4
    iget-object v0, p2, Labsw;->b:Landroid/text/SpannableString;

    iput-object v0, p1, Labsw;->b:Landroid/text/SpannableString;

    .line 5
    iget-object v0, p2, Labsw;->c:Landroid/text/SpannableStringBuilder;

    iput-object v0, p1, Labsw;->c:Landroid/text/SpannableStringBuilder;

    .line 6
    iget-object p2, p2, Labsw;->d:Ljava/lang/Float;

    iput-object p2, p1, Labsw;->d:Ljava/lang/Float;

    return-void
.end method

.method protected final G(Lera;)V
    .locals 6

    .line 1
    invoke-static {p1}, Labsy;->aE(Lera;)Labsx;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x29

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-direct {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    iput-object v4, p1, Labsx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object v0, p1, Labsx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    iput-object v2, p1, Labsx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object v3, p1, Labsx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object v5, p1, Labsx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected final M(Lera;Ljava/lang/Object;Leta;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    .line 1
    invoke-static/range {p1 .. p1}, Labsy;->aE(Lera;)Labsx;

    move-result-object v1

    .line 2
    move-object/from16 v8, p2

    check-cast v8, Labsk;

    .line 3
    invoke-static/range {p1 .. p1}, Labsy;->aF(Lera;)Labsw;

    move-result-object v2

    iget-object v7, v2, Labsw;->c:Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-static/range {p1 .. p1}, Labsy;->aF(Lera;)Labsw;

    move-result-object v2

    iget-object v6, v2, Labsw;->b:Landroid/text/SpannableString;

    .line 5
    invoke-static/range {p1 .. p1}, Labsy;->aF(Lera;)Labsw;

    move-result-object v2

    iget-object v2, v2, Labsw;->d:Ljava/lang/Float;

    iget-object v5, v0, Labsy;->t:Latvl;

    iget-object v3, v0, Labsy;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v4, v0, Labsy;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v15, v0, Labsy;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v14, v0, Labsy;->a:Landroid/app/Activity;

    iget-object v13, v0, Labsy;->A:Lawm;

    iget-object v12, v0, Labsy;->C:Laesf;

    iget-object v11, v0, Labsy;->B:Ladta;

    iget-object v10, v0, Labsy;->D:Laacj;

    move-object/from16 p2, v4

    iget-object v4, v0, Labsy;->x:Lxyg;

    move-object/from16 v18, v2

    iget-object v2, v0, Labsy;->c:Labzm;

    move-object/from16 p3, v6

    iget-object v6, v0, Labsy;->d:Laezv;

    move-object/from16 v20, v3

    iget-object v3, v0, Labsy;->E:Laacj;

    move-object/from16 v19, v4

    iget-object v4, v0, Labsy;->w:Lavuw;

    move-object/from16 v21, v4

    iget-object v4, v0, Labsy;->v:Ljava/util/concurrent/Executor;

    move-object/from16 v24, v4

    iget-object v4, v0, Labsy;->e:Lzsp;

    move-object/from16 v16, v10

    .line 6
    invoke-static/range {p1 .. p1}, Labsy;->aF(Lera;)Labsw;

    move-result-object v10

    iget-object v10, v10, Labsw;->a:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    iget-object v10, v1, Labsx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v25, v4

    iget-object v4, v0, Labsy;->b:Lqyf;

    move-object/from16 v26, v4

    iget-object v4, v0, Labsy;->f:Lqzf;

    move-object/from16 v29, v4

    iget-object v4, v0, Labsy;->u:Lraf;

    move-object/from16 v30, v4

    iget-object v4, v0, Labsy;->z:Lxvy;

    move-object/from16 v31, v4

    iget-object v4, v0, Labsy;->y:Ljck;

    iget-object v1, v1, Labsx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sget v17, Labtc;->a:I

    .line 7
    sget v17, Labsk;->l:I

    .line 8
    iput-object v9, v8, Labsk;->b:Lera;

    .line 9
    iget-object v0, v8, Labsk;->b:Lera;

    iget-object v0, v0, Lera;->a:Landroid/content/Context;

    move-object/from16 v17, v10

    iget-boolean v10, v5, Latvl;->C:Z

    if-eqz v10, :cond_0

    new-instance v10, Lwon;

    const/16 v23, 0x3

    move-object/from16 v28, v10

    move-object/from16 v32, v16

    move-object/from16 v27, v17

    move-object/from16 v33, v11

    move-object v11, v8

    move-object/from16 v34, v12

    move-object v12, v7

    move-object/from16 v35, v4

    move-object v4, v13

    move-object v13, v5

    move-object v9, v14

    move-object v14, v0

    move-object/from16 v36, v15

    move-object v15, v6

    move-object/from16 v16, v3

    move/from16 v17, v23

    invoke-direct/range {v10 .. v17}, Lwon;-><init>(Labsk;Landroid/text/SpannableStringBuilder;Latvl;Landroid/content/Context;Laezv;Laacj;I)V

    .line 10
    invoke-virtual {v8, v10}, Labsk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v35, v4

    move-object/from16 v33, v11

    move-object/from16 v34, v12

    move-object v4, v13

    move-object v9, v14

    move-object/from16 v36, v15

    move-object/from16 v32, v16

    move-object/from16 v27, v17

    :goto_0
    const-string v10, "input_method"

    .line 11
    invoke-virtual {v9, v10}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const/4 v14, 0x0

    const/4 v11, 0x1

    if-nez v10, :cond_1

    iget-boolean v10, v5, Latvl;->v:Z

    if-eqz v10, :cond_1

    .line 17
    invoke-virtual {v8}, Labsk;->getWindowToken()Landroid/os/IBinder;

    move-result-object v10

    invoke-virtual {v15, v10, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    invoke-virtual {v8, v14}, Labsk;->setShowSoftInputOnFocus(Z)V

    .line 19
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-eqz v10, :cond_2

    iget-boolean v10, v5, Latvl;->v:Z

    if-nez v10, :cond_2

    .line 14
    invoke-virtual {v8, v11}, Labsk;->setShowSoftInputOnFocus(Z)V

    .line 15
    invoke-virtual {v15, v8, v11}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 16
    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    :cond_2
    :goto_1
    iget-boolean v1, v5, Latvl;->j:Z

    xor-int/2addr v1, v11

    .line 20
    invoke-virtual {v8, v1}, Labsk;->setEnabled(Z)V

    .line 21
    iget-boolean v1, v8, Labsk;->j:Z

    iget-boolean v1, v5, Latvl;->A:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_5

    iget v1, v5, Latvl;->c:I

    const/high16 v10, 0x200000

    and-int/2addr v1, v10

    if-eqz v1, :cond_3

    iget-object v1, v5, Latvl;->B:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, v13

    .line 22
    :goto_2
    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    move-object/from16 v10, v19

    invoke-virtual {v10, v2}, Lxyg;->c(Labzl;)Lxyd;

    move-result-object v2

    iput-object v2, v8, Labsk;->d:Lyaw;

    move-object/from16 v12, v20

    iput-object v12, v8, Labsk;->i:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iput-object v4, v8, Labsk;->k:Lawm;

    if-eqz v1, :cond_4

    iput-object v1, v8, Labsk;->e:Ljava/lang/String;

    goto :goto_3

    .line 23
    :cond_4
    sget-object v1, Larpp;->b:Lajqr;

    .line 24
    invoke-virtual {v1}, Lajqr;->a()I

    move-result v1

    const-string v10, ""

    invoke-static {v1, v10}, Lybv;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Labsk;->e:Ljava/lang/String;

    .line 25
    :goto_3
    invoke-virtual {v8}, Labsk;->g()V

    iget-object v1, v8, Labsk;->e:Ljava/lang/String;

    .line 26
    invoke-interface {v2, v1, v14}, Lyaw;->i(Ljava/lang/String;Z)Lavum;

    move-result-object v1

    move-object/from16 v2, v21

    .line 27
    invoke-virtual {v1, v2}, Lavum;->ag(Lavuw;)Lavum;

    move-result-object v1

    new-instance v2, Labpi;

    const/16 v10, 0x9

    invoke-direct {v2, v8, v10}, Labpi;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v1, v2}, Lavum;->aH(Lavwe;)Lavvk;

    move-result-object v1

    iput-object v1, v8, Labsk;->f:Lavvk;

    goto :goto_4

    :cond_5
    move-object/from16 v12, v20

    :goto_4
    if-eqz v22, :cond_21

    .line 29
    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v8, Labsk;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_d

    :cond_7
    :goto_5
    move-object/from16 v1, v27

    .line 31
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-virtual {v8, v11}, Labsk;->setMinLines(I)V

    .line 33
    invoke-virtual {v8}, Labsk;->getInputType()I

    move-result v1

    iget v2, v5, Latvl;->c:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    iget-boolean v2, v5, Latvl;->k:Z

    if-nez v2, :cond_8

    .line 37
    invoke-virtual {v8, v11}, Labsk;->setMaxLines(I)V

    goto :goto_6

    :cond_8
    const v2, 0x7fffffff

    .line 34
    invoke-virtual {v8, v2}, Labsk;->setMaxLines(I)V

    iget v2, v5, Latvl;->c:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    iget-boolean v2, v5, Latvl;->l:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x6

    .line 35
    invoke-virtual {v8, v2}, Labsk;->setImeOptions(I)V

    const v2, -0x20001

    and-int/2addr v2, v1

    .line 36
    invoke-virtual {v8, v2}, Labsk;->setRawInputType(I)V

    .line 38
    :cond_9
    :goto_6
    invoke-virtual {v8}, Labsk;->getImeOptions()I

    move-result v2

    const/high16 v10, 0x10000000

    or-int/2addr v2, v10

    .line 39
    invoke-virtual {v8, v2}, Labsk;->setImeOptions(I)V

    iget v2, v5, Latvl;->c:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_a

    iget-boolean v2, v5, Latvl;->n:Z

    if-eqz v2, :cond_a

    or-int/lit16 v2, v1, 0x4000

    .line 40
    invoke-virtual {v8, v2}, Labsk;->setRawInputType(I)V

    :cond_a
    iget v2, v5, Latvl;->c:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_b

    iget-boolean v2, v5, Latvl;->o:Z

    if-eqz v2, :cond_b

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    .line 41
    invoke-virtual {v8, v1}, Labsk;->setRawInputType(I)V

    .line 42
    :cond_b
    invoke-virtual {v8, v13}, Labsk;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v5, Latvl;->d:Latkf;

    if-nez v1, :cond_c

    .line 43
    sget-object v1, Latkf;->a:Latkf;

    :cond_c
    iget-boolean v2, v5, Latvl;->u:Z

    const/4 v10, 0x3

    if-eqz v2, :cond_d

    const/16 v2, 0x10

    goto :goto_7

    .line 50
    :cond_d
    iget v2, v1, Latkf;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_12

    .line 44
    sget-object v2, Larpq;->a:Larpq;

    iget v2, v1, Latkf;->d:I

    invoke-static {v2}, Lc;->aP(I)I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    :cond_e
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v11, :cond_11

    const/4 v13, 0x2

    if-eq v2, v13, :cond_10

    if-eq v2, v10, :cond_f

    const v2, 0x800003

    goto :goto_7

    :cond_f
    const/4 v2, 0x1

    goto :goto_7

    :cond_10
    const/4 v2, 0x5

    goto :goto_7

    :cond_11
    const/4 v2, 0x3

    goto :goto_7

    :cond_12
    const/16 v2, 0x30

    .line 45
    :goto_7
    invoke-virtual {v8, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v2, v1, Latkf;->f:Lajrj;

    .line 46
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eq v2, v11, :cond_13

    goto :goto_8

    .line 56
    :cond_13
    iget-object v2, v1, Latkf;->f:Lajrj;

    .line 47
    invoke-interface {v2, v14}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latkl;

    .line 48
    invoke-static {v1, v2}, Labtc;->a(Latkf;Latkl;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v2, Latkl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_14

    iget v1, v2, Latkl;->j:I

    .line 49
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_14
    invoke-static {v7}, Lc;->bG(Ljava/lang/CharSequence;)V

    .line 46
    :cond_15
    :goto_8
    iget-object v1, v5, Latvl;->e:Latkf;

    if-nez v1, :cond_16

    sget-object v1, Latkf;->a:Latkf;

    :cond_16
    iget-object v2, v1, Latkf;->f:Lajrj;

    .line 51
    invoke-interface {v2}, Lajrj;->size()I

    move-result v2

    if-eq v2, v11, :cond_17

    goto :goto_9

    .line 72
    :cond_17
    iget-object v2, v1, Latkf;->f:Lajrj;

    .line 52
    invoke-interface {v2, v14}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latkl;

    iget-object v13, v1, Latkf;->f:Lajrj;

    .line 53
    invoke-interface {v13}, Lajrj;->size()I

    move-result v13

    if-lez v13, :cond_19

    .line 54
    invoke-static {v1, v2}, Labtc;->a(Latkf;Latkl;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v1, v2, Latkl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_18

    iget v1, v2, Latkl;->j:I

    .line 55
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    :cond_18
    invoke-static/range {p3 .. p3}, Lc;->bG(Ljava/lang/CharSequence;)V

    :cond_19
    :goto_9
    if-eqz v18, :cond_1a

    .line 57
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v8, v1}, Labsk;->setTextSize(F)V

    .line 58
    :cond_1a
    invoke-virtual {v8}, Labsk;->h()V

    iget-boolean v1, v5, Latvl;->x:Z

    if-eqz v1, :cond_1b

    .line 59
    invoke-virtual {v8, v0, v6, v3, v5}, Labsk;->j(Landroid/content/Context;Laezv;Laacj;Latvl;)V

    :cond_1b
    iget-boolean v1, v5, Latvl;->s:Z

    if-nez v1, :cond_1d

    iget-object v1, v5, Latvl;->p:Lajrj;

    .line 60
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v5, Latvl;->q:Lajrj;

    .line 61
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_a

    :cond_1c
    const/4 v1, 0x0

    goto :goto_b

    :cond_1d
    :goto_a
    const/4 v1, 0x1

    .line 62
    :goto_b
    new-instance v2, Labsu;

    const/4 v13, 0x3

    move-object v10, v2

    move-object/from16 v37, v9

    move-object/from16 v9, p1

    iget-object v11, v9, Lera;->a:Landroid/content/Context;

    iget-boolean v13, v5, Latvl;->l:Z

    move/from16 v22, v13

    iget-boolean v13, v5, Latvl;->m:Z

    move/from16 v23, v13

    iget-object v13, v5, Latvl;->p:Lajrj;

    move-object/from16 v27, v13

    iget-object v13, v5, Latvl;->q:Lajrj;

    move-object/from16 v28, v13

    move-object/from16 v20, v12

    move-object/from16 v12, v31

    move-object/from16 v31, v0

    const/4 v0, 0x0

    const/4 v9, 0x3

    move-object/from16 v13, v35

    const/16 v35, 0x0

    move-object/from16 v14, v24

    move-object/from16 v38, v15

    move-object v15, v8

    move-object/from16 v16, v30

    move-object/from16 v17, v29

    move-object/from16 v18, v26

    move-object/from16 v19, v25

    move-object/from16 v21, v4

    move-object/from16 v24, v34

    move-object/from16 v25, v33

    move-object/from16 v26, v32

    move/from16 v29, v1

    .line 63
    invoke-direct/range {v10 .. v29}, Labsu;-><init>(Landroid/content/Context;Lxvy;Ljck;Ljava/util/concurrent/Executor;Labsk;Lraf;Lqzf;Lqyf;Lzsp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lawm;ZZLaesf;Ladta;Laacj;Ljava/util/List;Ljava/util/List;Z)V

    const/4 v14, 0x0

    :goto_c
    iget-object v1, v5, Latvl;->r:Lajrj;

    .line 64
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v14, v1, :cond_1e

    iget-object v1, v5, Latvl;->r:Lajrj;

    .line 65
    invoke-interface {v1, v14}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvj;

    iget-object v10, v2, Labsu;->f:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_c

    :cond_1e
    iget-boolean v1, v5, Latvl;->l:Z

    iput-boolean v1, v8, Labsk;->c:Z

    iget v10, v5, Latvl;->c:I

    and-int/lit16 v10, v10, 0x100

    if-eqz v10, :cond_1f

    iput-boolean v1, v2, Labsu;->e:Z

    .line 67
    :cond_1f
    invoke-virtual {v8, v2}, Labsk;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Labta;

    move-object v10, v2

    move-object v2, v1

    move-object v11, v3

    move-object/from16 v3, v38

    move-object/from16 v12, p2

    move-object v13, v4

    move-object v4, v8

    move-object v14, v5

    move-object v5, v12

    move-object/from16 v12, p3

    move-object v15, v6

    move-object v6, v13

    move-object v13, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v36

    invoke-direct/range {v2 .. v8}, Labta;-><init>(Landroid/view/inputmethod/InputMethodManager;Labsk;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lawm;Labsu;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 68
    invoke-virtual {v10, v1}, Labsk;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v1, v14, Latvl;->w:Z

    if-eqz v1, :cond_20

    .line 69
    invoke-virtual/range {v37 .. v37}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 70
    new-instance v2, Lkyq;

    invoke-direct {v2, v10, v9, v0}, Lkyq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_20
    new-instance v0, Labtb;

    move-object v1, v0

    move-object v2, v10

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v5, v31

    move-object v6, v15

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v9}, Labtb;-><init>(Labsk;Landroid/text/SpannableStringBuilder;Latvl;Landroid/content/Context;Laezv;Laacj;Landroid/text/SpannableString;Lera;)V

    .line 71
    invoke-virtual {v10, v0}, Labsk;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, v14, Latvl;->z:Z

    if-eqz v0, :cond_21

    const-string v0, "com.google.android.inputmethod.latin.disallowEmojiBar"

    .line 72
    invoke-virtual {v10, v0}, Labsk;->setPrivateImeOptions(Ljava/lang/String;)V

    :cond_21
    :goto_d
    return-void
.end method

.method protected final N(Lera;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p1 .. p1}, Labsy;->aE(Lera;)Labsx;

    move-result-object v2

    iget-object v3, v0, Labsy;->t:Latvl;

    iget-object v10, v0, Labsy;->u:Lraf;

    iget-object v11, v0, Labsy;->f:Lqzf;

    iget-object v12, v0, Labsy;->A:Lawm;

    iget-object v13, v0, Labsy;->b:Lqyf;

    .line 2
    iget-object v2, v2, Labsx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    .line 3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 4
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v5, v3, Latvl;->d:Latkf;

    if-nez v5, :cond_0

    .line 5
    sget-object v5, Latkf;->a:Latkf;

    :cond_0
    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    iget-object v7, v6, Latkf;->f:Lajrj;

    .line 6
    invoke-interface {v7}, Lajrj;->size()I

    move-result v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    if-ge v5, v7, :cond_3

    iget-object v7, v6, Latkf;->f:Lajrj;

    .line 7
    invoke-interface {v7, v5}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Latkl;

    iget-object v8, v6, Latkf;->f:Lajrj;

    .line 8
    invoke-interface {v8}, Lajrj;->size()I

    move-result v8

    if-le v8, v5, :cond_2

    iget v8, v7, Latkl;->e:I

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    iget v5, v7, Latkl;->h:F

    cmpl-float v7, v5, v16

    if-eqz v7, :cond_3

    .line 9
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object v9, v5

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v9, v17

    :goto_2
    iget v5, v6, Latkf;->b:I

    const/16 v18, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    iget-object v5, v1, Lera;->a:Landroid/content/Context;

    move-object v4, v13

    move-object v7, v12

    move-object v8, v10

    move-object/from16 v19, v9

    move-object v9, v11

    .line 10
    invoke-static/range {v4 .. v9}, Labsj;->b(Lqyf;Landroid/content/Context;Latkf;Lawm;Lraf;Lqzf;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 11
    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v4, v3, Latvl;->c:I

    and-int/lit16 v4, v4, 0x100

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    iget-boolean v4, v3, Latvl;->l:Z

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    add-int/2addr v4, v6

    :goto_3
    if-ltz v4, :cond_5

    .line 13
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_4

    add-int/lit8 v7, v4, 0x1

    .line 14
    invoke-virtual {v5, v4, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_5
    iget-object v4, v3, Latvl;->t:Lajrj;

    .line 15
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-lez v4, :cond_d

    iget-object v4, v1, Lera;->a:Landroid/content/Context;

    const v7, 0x7f04095d

    .line 16
    invoke-static {v4, v7}, Lvsj;->bj(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v14}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    iget-object v7, v13, Lqyf;->b:Landroid/view/View;

    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    const v8, 0x3f59999a    # 0.85f

    mul-float v7, v7, v8

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    cmpl-float v8, v7, v16

    if-lez v8, :cond_c

    .line 19
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_7

    .line 44
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_5
    iget-object v15, v3, Latvl;->t:Lajrj;

    .line 21
    invoke-interface {v15}, Lajrj;->size()I

    move-result v15

    if-ge v9, v15, :cond_8

    iget-object v15, v3, Latvl;->t:Lajrj;

    .line 22
    invoke-interface {v15, v9}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Latve;

    .line 23
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    sget-object v9, Lzyo;->e:Lzyo;

    .line 24
    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    :goto_6
    if-ge v14, v9, :cond_b

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 26
    check-cast v15, Latve;

    iget v6, v15, Latve;->c:I

    iget v0, v15, Latve;->d:I

    add-int/2addr v0, v6

    move-object/from16 v27, v8

    add-int/lit8 v8, v0, -0x1

    .line 27
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    move/from16 v28, v9

    const/16 v9, 0x20

    if-eq v8, v9, :cond_9

    const-string v8, " "

    .line 28
    invoke-virtual {v5, v0, v8}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, 0x1

    :cond_9
    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    if-eq v0, v8, :cond_a

    if-ge v6, v0, :cond_a

    .line 29
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    if-gt v0, v9, :cond_a

    new-instance v9, Laeyk;

    iget-object v15, v15, Latve;->e:Ljava/lang/String;

    const/high16 v22, 0x40000000    # 2.0f

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    move/from16 v24, v7

    move/from16 v25, v4

    .line 30
    invoke-direct/range {v20 .. v26}, Laeyk;-><init>(Ljava/lang/String;FFFI[B)V

    const/16 v15, 0x21

    .line 31
    invoke-virtual {v5, v9, v6, v0, v15}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, v27

    move/from16 v9, v28

    const/4 v6, -0x1

    goto :goto_6

    .line 32
    :cond_b
    :goto_7
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_8

    .line 33
    :cond_c
    invoke-static/range {p1 .. p1}, Labsy;->aD(Lera;)V

    goto :goto_8

    .line 34
    :cond_d
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_8
    move-object v0, v5

    goto :goto_9

    :cond_e
    move-object/from16 v19, v9

    .line 35
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    move-object v0, v4

    .line 32
    :goto_9
    iget-object v4, v3, Latvl;->e:Latkf;

    if-nez v4, :cond_f

    sget-object v4, Latkf;->a:Latkf;

    :cond_f
    move-object v6, v4

    iget-object v4, v6, Latkf;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    iget-object v5, v1, Lera;->a:Landroid/content/Context;

    move-object v4, v13

    move-object v7, v12

    move-object v8, v10

    move-object v9, v11

    .line 37
    invoke-static/range {v4 .. v9}, Labsj;->b(Lqyf;Landroid/content/Context;Latkf;Lawm;Lraf;Lqzf;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v17

    :cond_10
    move-object/from16 v4, v17

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    iget-boolean v5, v3, Latvl;->v:Z

    iget-boolean v3, v3, Latvl;->C:Z

    if-nez v3, :cond_11

    if-eq v2, v5, :cond_12

    .line 40
    :cond_11
    invoke-static/range {p1 .. p1}, Labsy;->aD(Lera;)V

    .line 41
    :cond_12
    invoke-static/range {p1 .. p1}, Labsy;->aF(Lera;)Labsw;

    move-result-object v2

    iput-object v15, v2, Labsw;->a:Ljava/lang/Boolean;

    .line 42
    invoke-static/range {p1 .. p1}, Labsy;->aF(Lera;)Labsw;

    move-result-object v2

    iput-object v0, v2, Labsw;->c:Landroid/text/SpannableStringBuilder;

    .line 43
    invoke-static/range {p1 .. p1}, Labsy;->aF(Lera;)Labsw;

    move-result-object v0

    iput-object v4, v0, Labsw;->b:Landroid/text/SpannableString;

    .line 44
    invoke-static/range {p1 .. p1}, Labsy;->aF(Lera;)Labsw;

    move-result-object v0

    move-object/from16 v5, v19

    iput-object v5, v0, Labsw;->d:Ljava/lang/Float;

    return-void
.end method

.method protected final O(Levc;Levc;)V
    .locals 1

    .line 1
    check-cast p1, Labsx;

    .line 2
    check-cast p2, Labsx;

    iget-object v0, p1, Labsx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object v0, p2, Labsx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p1, Labsx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object v0, p2, Labsx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Labsx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object v0, p2, Labsx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Labsx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object v0, p2, Labsx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Labsx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p2, Labsx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final af(Leqw;Levc;Leqw;Levc;)Z
    .locals 5

    .line 1
    check-cast p1, Labsy;

    .line 2
    check-cast p3, Labsy;

    new-instance v0, Lerz;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    move-object v2, p2

    check-cast v2, Labsx;

    iget-object v2, v2, Labsx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    :goto_0
    if-nez p3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p4

    check-cast v3, Labsx;

    iget-object v3, v3, Labsx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    :goto_1
    invoke-direct {v0, v2, v3}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lerz;

    if-nez p1, :cond_2

    move-object v3, v1

    goto :goto_2

    .line 4
    :cond_2
    move-object v3, p2

    check-cast v3, Labsx;

    iget-object v3, v3, Labsx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_2
    if-nez p3, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p4

    check-cast v4, Labsx;

    iget-object v4, v4, Labsx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    :goto_3
    invoke-direct {v2, v3, v4}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lerz;

    if-nez p1, :cond_4

    move-object p1, v1

    goto :goto_4

    .line 5
    :cond_4
    check-cast p2, Labsx;

    iget-object p1, p2, Labsx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    :goto_4
    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    check-cast p4, Labsx;

    iget-object v1, p4, Labsx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    :goto_5
    invoke-direct {v3, p1, v1}, Lerz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    sget p1, Labtc;->a:I

    iget-object p1, v2, Lerz;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p2, v2, Lerz;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iget-object p3, v0, Lerz;->a:Ljava/lang/Object;

    .line 8
    check-cast p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    const/4 p4, 0x1

    xor-int/2addr p3, p4

    iget-object v0, v3, Lerz;->a:Ljava/lang/Object;

    iget-object v1, v3, Lerz;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p4

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_7

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_6
    return p4
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final ai(Lera;Letk;IILeva;Leta;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labsy;->aE(Lera;)Labsx;

    move-result-object p1

    .line 2
    iget-object p2, p1, Labsx;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p1, p1, Labsx;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    iput p3, p5, Leva;->a:I

    .line 4
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p6

    if-nez p6, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    add-int/2addr p1, p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    mul-int p1, p1, p2

    .line 8
    :goto_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    iput p1, p5, Leva;->b:I

    return-void

    .line 9
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Leva;->b:I

    return-void
.end method

.method protected final as(Lera;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Labsk;

    sget p1, Labtc;->a:I

    .line 2
    invoke-virtual {p2}, Labsk;->g()V

    return-void
.end method

.method public final g(Leqw;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_40

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_15

    :cond_1
    check-cast p1, Labsy;

    iget-object v2, p0, Labsy;->a:Landroid/app/Activity;

    if-eqz v2, :cond_2

    iget-object v3, p1, Labsy;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 22
    :cond_2
    iget-object v2, p1, Labsy;->a:Landroid/app/Activity;

    if-eqz v2, :cond_4

    :cond_3
    return v1

    .line 2
    :cond_4
    :goto_0
    iget-object v2, p0, Labsy;->E:Laacj;

    if-eqz v2, :cond_5

    iget-object v3, p1, Labsy;->E:Laacj;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    .line 22
    :cond_5
    iget-object v2, p1, Labsy;->E:Laacj;

    if-eqz v2, :cond_7

    :cond_6
    return v1

    .line 3
    :cond_7
    :goto_1
    iget-object v2, p0, Labsy;->A:Lawm;

    if-eqz v2, :cond_8

    iget-object v3, p1, Labsy;->A:Lawm;

    .line 4
    invoke-virtual {v2, v3}, Lawm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    .line 22
    :cond_8
    iget-object v2, p1, Labsy;->A:Lawm;

    if-eqz v2, :cond_a

    :cond_9
    return v1

    .line 4
    :cond_a
    :goto_2
    iget-object v2, p0, Labsy;->b:Lqyf;

    if-eqz v2, :cond_b

    iget-object v3, p1, Labsy;->b:Lqyf;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    .line 22
    :cond_b
    iget-object v2, p1, Labsy;->b:Lqyf;

    if-eqz v2, :cond_d

    :cond_c
    return v1

    .line 5
    :cond_d
    :goto_3
    iget-object v2, p0, Labsy;->x:Lxyg;

    if-eqz v2, :cond_e

    iget-object v3, p1, Labsy;->x:Lxyg;

    .line 6
    invoke-virtual {v2, v3}, Lxyg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    .line 22
    :cond_e
    iget-object v2, p1, Labsy;->x:Lxyg;

    if-eqz v2, :cond_10

    :cond_f
    return v1

    .line 6
    :cond_10
    :goto_4
    iget-object v2, p0, Labsy;->c:Labzm;

    if-eqz v2, :cond_11

    iget-object v3, p1, Labsy;->c:Labzm;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 22
    :cond_11
    iget-object v2, p1, Labsy;->c:Labzm;

    if-eqz v2, :cond_13

    :cond_12
    return v1

    .line 7
    :cond_13
    :goto_5
    iget-object v2, p0, Labsy;->d:Laezv;

    if-eqz v2, :cond_14

    iget-object v3, p1, Labsy;->d:Laezv;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_6

    .line 22
    :cond_14
    iget-object v2, p1, Labsy;->d:Laezv;

    if-eqz v2, :cond_16

    :cond_15
    return v1

    .line 8
    :cond_16
    :goto_6
    iget-object v2, p0, Labsy;->e:Lzsp;

    if-eqz v2, :cond_17

    iget-object v3, p1, Labsy;->e:Lzsp;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_7

    .line 22
    :cond_17
    iget-object v2, p1, Labsy;->e:Lzsp;

    if-eqz v2, :cond_19

    :cond_18
    return v1

    .line 9
    :cond_19
    :goto_7
    iget-object v2, p0, Labsy;->f:Lqzf;

    if-eqz v2, :cond_1a

    iget-object v3, p1, Labsy;->f:Lqzf;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    .line 22
    :cond_1a
    iget-object v2, p1, Labsy;->f:Lqzf;

    if-eqz v2, :cond_1c

    :cond_1b
    return v1

    .line 10
    :cond_1c
    :goto_8
    iget-object v2, p0, Labsy;->y:Ljck;

    if-eqz v2, :cond_1d

    iget-object v3, p1, Labsy;->y:Ljck;

    .line 11
    invoke-virtual {v2, v3}, Ljck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_9

    .line 22
    :cond_1d
    iget-object v2, p1, Labsy;->y:Ljck;

    if-eqz v2, :cond_1f

    :cond_1e
    return v1

    .line 11
    :cond_1f
    :goto_9
    iget-object v2, p0, Labsy;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_20

    iget-object v3, p1, Labsy;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_a

    .line 22
    :cond_20
    iget-object v2, p1, Labsy;->q:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_22

    :cond_21
    return v1

    .line 12
    :cond_22
    :goto_a
    iget-object v2, p0, Labsy;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_23

    iget-object v3, p1, Labsy;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 13
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_b

    .line 22
    :cond_23
    iget-object v2, p1, Labsy;->r:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_25

    :cond_24
    return v1

    .line 13
    :cond_25
    :goto_b
    iget-object v2, p0, Labsy;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_26

    iget-object v3, p1, Labsy;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    goto :goto_c

    .line 22
    :cond_26
    iget-object v2, p1, Labsy;->s:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v2, :cond_28

    :cond_27
    return v1

    .line 14
    :cond_28
    :goto_c
    iget-object v2, p0, Labsy;->C:Laesf;

    if-eqz v2, :cond_29

    iget-object v3, p1, Labsy;->C:Laesf;

    .line 15
    invoke-virtual {v2, v3}, Laesf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_d

    .line 22
    :cond_29
    iget-object v2, p1, Labsy;->C:Laesf;

    if-eqz v2, :cond_2b

    :cond_2a
    return v1

    .line 15
    :cond_2b
    :goto_d
    iget-object v2, p0, Labsy;->z:Lxvy;

    if-eqz v2, :cond_2c

    iget-object v3, p1, Labsy;->z:Lxvy;

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_e

    .line 22
    :cond_2c
    iget-object v2, p1, Labsy;->z:Lxvy;

    if-eqz v2, :cond_2e

    :cond_2d
    return v1

    .line 16
    :cond_2e
    :goto_e
    iget-object v2, p0, Labsy;->B:Ladta;

    if-eqz v2, :cond_2f

    iget-object v3, p1, Labsy;->B:Ladta;

    .line 17
    invoke-virtual {v2, v3}, Ladta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    goto :goto_f

    .line 22
    :cond_2f
    iget-object v2, p1, Labsy;->B:Ladta;

    if-eqz v2, :cond_31

    :cond_30
    return v1

    .line 17
    :cond_31
    :goto_f
    iget-object v2, p0, Labsy;->t:Latvl;

    if-eqz v2, :cond_32

    iget-object v3, p1, Labsy;->t:Latvl;

    .line 18
    invoke-virtual {v2, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_10

    .line 22
    :cond_32
    iget-object v2, p1, Labsy;->t:Latvl;

    if-eqz v2, :cond_34

    :cond_33
    return v1

    .line 18
    :cond_34
    :goto_10
    iget-object v2, p0, Labsy;->D:Laacj;

    if-eqz v2, :cond_35

    iget-object v3, p1, Labsy;->D:Laacj;

    .line 19
    invoke-virtual {v2, v3}, Laacj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_11

    .line 22
    :cond_35
    iget-object v2, p1, Labsy;->D:Laacj;

    if-eqz v2, :cond_37

    :cond_36
    return v1

    .line 19
    :cond_37
    :goto_11
    iget-object v2, p0, Labsy;->u:Lraf;

    if-eqz v2, :cond_38

    iget-object v3, p1, Labsy;->u:Lraf;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_12

    .line 22
    :cond_38
    iget-object v2, p1, Labsy;->u:Lraf;

    if-eqz v2, :cond_3a

    :cond_39
    return v1

    .line 20
    :cond_3a
    :goto_12
    iget-object v2, p0, Labsy;->v:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_3b

    iget-object v3, p1, Labsy;->v:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_13

    .line 22
    :cond_3b
    iget-object v2, p1, Labsy;->v:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_3d

    :cond_3c
    return v1

    .line 21
    :cond_3d
    :goto_13
    iget-object v2, p0, Labsy;->w:Lavuw;

    if-eqz v2, :cond_3e

    iget-object p1, p1, Labsy;->w:Lavuw;

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_14

    :cond_3e
    iget-object p1, p1, Labsy;->w:Lavuw;

    if-eqz p1, :cond_3f

    :goto_14
    return v1

    :cond_3f
    return v0

    :cond_40
    :goto_15
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

    check-cast v0, Labsy;

    return-object v0
.end method

.method protected final bridge synthetic t()Leus;
    .locals 1

    new-instance v0, Labsw;

    invoke-direct {v0}, Labsw;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic u()Levc;
    .locals 1

    new-instance v0, Labsx;

    invoke-direct {v0}, Labsx;-><init>()V

    return-object v0
.end method
