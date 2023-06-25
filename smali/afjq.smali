.class public final Lafjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:Ljava/util/List;

.field public g:Lahuj;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:I

.field public n:Ljava/util/Set;

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:S

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lafjq;->c:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lafjq;->h:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit8 p1, p1, 0x4

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lafjq;->i:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit8 p1, p1, 0x8

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lafjq;->n:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null inputMethods"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lafjq;->j:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit8 p1, p1, 0x10

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lafjq;->e:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lafjq;->o:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit16 p1, p1, 0x100

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lafjq;->m:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit16 p1, p1, 0x80

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lafjq;->k:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit8 p1, p1, 0x20

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final j(I)V
    .locals 0

    iput p1, p0, Lafjq;->p:I

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit16 p1, p1, 0x200

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lafjq;->l:Z

    iget-short p1, p0, Lafjq;->s:S

    or-int/lit8 p1, p1, 0x40

    int-to-short p1, p1

    iput-short p1, p0, Lafjq;->s:S

    return-void
.end method

.method public final l(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Lafjq;->t:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null searchMethod"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
