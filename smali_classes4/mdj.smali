.class final Lmdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhbl;


# instance fields
.field final synthetic a:Lmdf;

.field private final b:Lalho;

.field private final c:Ljava/lang/CharSequence;

.field private final synthetic d:I

.field private final e:Laurd;


# direct methods
.method public constructor <init>(Lmdh;Lalho;Ljava/lang/CharSequence;Laupz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmdj;->d:I

    iput-object p1, p0, Lmdj;->a:Lmdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmdj;->b:Lalho;

    iput-object p3, p0, Lmdj;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Laupz;->s()Laurd;

    move-result-object p1

    iput-object p1, p0, Lmdj;->e:Laurd;

    return-void
.end method

.method public constructor <init>(Lmdk;Lalho;Ljava/lang/CharSequence;Laupz;I)V
    .locals 0

    .line 2
    iput p5, p0, Lmdj;->d:I

    iput-object p1, p0, Lmdj;->a:Lmdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmdj;->b:Lalho;

    iput-object p3, p0, Lmdj;->c:Ljava/lang/CharSequence;

    invoke-virtual {p4}, Laupz;->s()Laurd;

    move-result-object p1

    iput-object p1, p0, Lmdj;->e:Laurd;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 2
    iget v0, p0, Lmdj;->d:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdj;->e:Laurd;

    invoke-virtual {v0}, Laurd;->m()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lmdj;->e:Laurd;

    .line 1
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

.method public final synthetic m()V
    .locals 0

    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroid/view/MenuItem;)V
    .locals 1

    .line 2
    iget v0, p0, Lmdj;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdj;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lmdj;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final p()Z
    .locals 3

    iget v0, p0, Lmdj;->d:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdj;->a:Lmdf;

    check-cast v0, Lmdh;

    .line 2
    iget-object v0, v0, Lmdh;->e:Lxve;

    iget-object v2, p0, Lmdj;->b:Lalho;

    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    return v1

    :cond_0
    iget-object v0, p0, Lmdj;->a:Lmdf;

    check-cast v0, Lmdk;

    iget-object v0, v0, Lmdk;->e:Lxve;

    iget-object v2, p0, Lmdj;->b:Lalho;

    .line 1
    invoke-interface {v0, v2}, Lxve;->a(Lalho;)V

    return v1
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lmdj;->d:I

    iget-object v0, p0, Lmdj;->e:Laurd;

    iget v0, v0, Laurd;->a:I

    return v0
.end method

.method public final r()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
