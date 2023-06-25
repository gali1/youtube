.class public final Lkhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrl;


# instance fields
.field public a:Z

.field final b:Lwce;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Lwce;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhr;->b:Lwce;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lwce;->l(ZZ)V

    return-void
.end method

.method private final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkhr;->b:Lwce;

    iget-boolean v1, p0, Lkhr;->c:Z

    invoke-virtual {v0, v1, p1}, Lwce;->l(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkhr;->c:Z

    invoke-direct {p0, p1}, Lkhr;->j(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lkhr;->a:Z

    if-nez v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lkhr;->d:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lkhr;->a:Z

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lkhr;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lkhr;->d:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lkhr;->i(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkhr;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhr;->c:Z

    invoke-direct {p0, p1}, Lkhr;->j(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method final h(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkhr;->a:Z

    invoke-virtual {p0, v0}, Lkhr;->d(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhr;->a:Z

    .line 2
    invoke-virtual {p0, p1}, Lkhr;->i(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final i(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkhr;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lkhr;->e:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkhr;->f:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean v0, p0, Lkhr;->f:Z

    iput-object p1, p0, Lkhr;->e:Ljava/lang/CharSequence;

    iget-object p1, p0, Lkhr;->b:Lwce;

    iget-object p1, p1, Lwce;->a:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lkhr;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
