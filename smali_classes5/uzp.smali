.class public final Luzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwb;
.implements Luxx;
.implements Ladco;


# instance fields
.field public a:Luyk;

.field private final b:Luyl;

.field private c:Luzn;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lzsp;Luqa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzp;->h:Landroid/content/res/Resources;

    new-instance p1, Luyl;

    invoke-direct {p1, p2, p3}, Luyl;-><init>(Lzsp;Luqa;)V

    iput-object p1, p0, Luzp;->b:Luyl;

    .line 2
    invoke-virtual {p1, p0}, Luye;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Luzp;->c:Luzn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Luzp;->a:Luyk;

    if-eqz v1, :cond_0

    new-instance v1, Lavrw;

    invoke-direct {v1, p0}, Lavrw;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Luzn;->b:Lavrw;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Luzp;->c:Luzn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Luzn;->d(I)V

    :cond_0
    iput p1, p0, Luzp;->e:I

    return-void
.end method

.method public final e(Lups;)V
    .locals 0

    return-void
.end method

.method public final f(Luts;)V
    .locals 0

    return-void
.end method

.method public final g(FI)V
    .locals 0

    return-void
.end method

.method public final h(Lakci;)V
    .locals 0

    return-void
.end method

.method public final i(Larjd;)V
    .locals 0

    return-void
.end method

.method public final j(IZ)V
    .locals 2

    .line 1
    iput p1, p0, Luzp;->g:I

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Luzp;->m(Z)V

    return-void

    :cond_0
    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Luzp;->c:Luzn;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Luzn;->e(Z)V

    iget-object v1, p1, Luzn;->a:Luzo;

    .line 3
    invoke-virtual {v1, v0}, Luzo;->d(I)V

    iget-object p1, p1, Luzn;->a:Luzo;

    iput-boolean p2, p1, Ladds;->l:Z

    .line 4
    invoke-virtual {p1, v0}, Luzo;->c(Z)V

    :cond_1
    iput-boolean v0, p0, Luzp;->d:Z

    iput v0, p0, Luzp;->e:I

    .line 5
    invoke-virtual {p0, v0}, Luzp;->m(Z)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Luzp;->m(Z)V

    iget-object p1, p0, Luzp;->c:Luzn;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Luzn;->a()V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Luzp;->m(Z)V

    iget-object p1, p0, Luzp;->c:Luzn;

    if-eqz p1, :cond_4

    iget p2, p0, Luzp;->e:I

    .line 9
    invoke-virtual {p1, p2}, Luzn;->d(I)V

    :cond_4
    return-void
.end method

.method public final k(Luxu;)V
    .locals 0

    return-void
.end method

.method public final l(Luzn;)V
    .locals 1

    .line 1
    iput-object p1, p0, Luzp;->c:Luzn;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Luzp;->n()V

    iget-object p1, p0, Luzp;->c:Luzn;

    iget-boolean v0, p0, Luzp;->d:Z

    .line 2
    invoke-virtual {p1, v0}, Luzn;->e(Z)V

    iget-object p1, p0, Luzp;->c:Luzn;

    iget v0, p0, Luzp;->e:I

    .line 3
    invoke-virtual {p1, v0}, Luzn;->d(I)V

    iget-object p1, p0, Luzp;->c:Luzn;

    iget v0, p0, Luzp;->f:I

    .line 4
    invoke-virtual {p1, v0}, Luzn;->b(I)V

    iget p1, p0, Luzp;->g:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Luzp;->c:Luzn;

    .line 5
    invoke-virtual {p1}, Luzn;->a()V

    :cond_0
    iget p1, p0, Luzp;->g:I

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Luzp;->m(Z)V

    :cond_3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-object v0, p0, Luzp;->c:Luzn;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iget-object v0, v0, Luzn;->a:Luzo;

    iput-boolean p1, v0, Ladds;->l:Z

    :cond_0
    return-void
.end method

.method public final pH(Luyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luzp;->a:Luyk;

    invoke-direct {p0}, Luzp;->n()V

    return-void
.end method

.method public final so(Lader;Ladeo;)V
    .locals 7

    .line 1
    new-instance v6, Luzn;

    iget-object v1, p0, Luzp;->h:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p2}, Ladeo;->b()Ladey;

    move-result-object v3

    move-object v0, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luzn;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Ladey;Lader;Ladeo;)V

    .line 1
    invoke-virtual {p0, v6}, Luzp;->l(Luzn;)V

    iget-object p1, p0, Luzp;->c:Luzn;

    .line 4
    invoke-virtual {p2, p1}, Ladeo;->c(Laddl;)V

    return-void
.end method

.method public final sp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Luzp;->l(Luzn;)V

    return-void
.end method

.method public final sq(Luxe;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Luxe;->a:Z

    iget-object v1, p0, Luzp;->c:Luzn;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Luzn;->e(Z)V

    :cond_0
    iput-boolean v0, p0, Luzp;->d:Z

    iget-object v0, p1, Luxe;->e:Luxg;

    iget v0, v0, Luxg;->a:I

    iget v1, p0, Luzp;->f:I

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Luzp;->c:Luzn;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1, v0}, Luzn;->b(I)V

    :cond_1
    iput v0, p0, Luzp;->f:I

    :cond_2
    iget-object v0, p0, Luzp;->b:Luyl;

    iget-object v1, p1, Luxe;->c:Luxp;

    iget-boolean p1, p1, Luxe;->a:Z

    .line 3
    invoke-virtual {v0, v1, p1}, Luye;->e(Ljava/lang/Object;Z)V

    return-void
.end method
