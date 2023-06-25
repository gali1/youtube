.class public final Llix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field private final a:Lxve;

.field private final b:Lalho;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Lajpo;

.field private final e:Lzsp;

.field private final f:Laurd;


# direct methods
.method public constructor <init>(Laupz;Lxve;Lalho;Ljava/lang/CharSequence;Lajpo;Lzsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Laupz;->s()Laurd;

    move-result-object p1

    iput-object p1, p0, Llix;->f:Laurd;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llix;->a:Lxve;

    iput-object p3, p0, Llix;->b:Lalho;

    iput-object p4, p0, Llix;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Llix;->d:Lajpo;

    iput-object p6, p0, Llix;->e:Lzsp;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Llix;->f:Laurd;

    invoke-virtual {v0}, Laurd;->m()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lhbd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Llix;->d:Lajpo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llix;->e:Lzsp;

    if-eqz v1, :cond_0

    new-instance v2, Lzsn;

    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lzsp;->t(Lztd;Laocy;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llix;->c:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public final p()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llix;->d:Lajpo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lajpo;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llix;->e:Lzsp;

    if-eqz v1, :cond_0

    new-instance v2, Lzsn;

    invoke-direct {v2, v0}, Lzsn;-><init>(Lajpo;)V

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-interface {v1, v3, v2, v0}, Lzsp;->E(ILztd;Laocy;)V

    :cond_0
    iget-object v0, p0, Llix;->b:Lalho;

    if-eqz v0, :cond_1

    iget-object v1, p0, Llix;->a:Lxve;

    .line 2
    invoke-interface {v1, v0}, Lxve;->a(Lalho;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Llix;->f:Laurd;

    iget v0, v0, Laurd;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Llix;->c:Ljava/lang/CharSequence;

    return-object v0
.end method
