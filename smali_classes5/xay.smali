.class public final Lxay;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/Object;

.field private e:I

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhbf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lhbf;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lxay;->c:Ljava/lang/CharSequence;

    iget-object v0, p1, Lhbf;->b:Landroid/view/View;

    iput-object v0, p0, Lxay;->a:Ljava/lang/Object;

    iget-object v0, p1, Lhbf;->c:Lahvr;

    iput-object v0, p0, Lxay;->d:Ljava/lang/Object;

    iget-object v0, p1, Lhbf;->d:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iput-object v0, p0, Lxay;->b:Ljava/lang/Object;

    iget p1, p1, Lhbf;->e:I

    iput p1, p0, Lxay;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lxay;->f:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lahnr;->a:Lahnr;

    iput-object p1, p0, Lxay;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxay;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lxaz;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxay;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxay;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxay;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v8, Lxaz;

    iget-object v2, p0, Lxay;->b:Ljava/lang/Object;

    iget v5, p0, Lxay;->e:I

    iget-object v3, p0, Lxay;->d:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lahpc;

    move-object v4, v2

    check-cast v4, Lahpc;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Lxax;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lxaz;-><init>(Lxax;Lahpc;ILjava/lang/String;Lahpc;)V

    return-object v8

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxay;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " albumType"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lxay;->f:B

    if-nez v1, :cond_3

    const-string v1, " fileCount"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lxay;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    const-string v1, " name"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lxax;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxay;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null albumType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lxay;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lxay;->f:B

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxay;->c:Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lhbf;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxay;->f:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxay;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v5, p0, Lxay;->b:Ljava/lang/Object;

    if-nez v5, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v7, Lhbf;

    iget-object v2, p0, Lxay;->c:Ljava/lang/CharSequence;

    iget-object v1, p0, Lxay;->a:Ljava/lang/Object;

    iget v6, p0, Lxay;->e:I

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    move-object v4, v0

    check-cast v4, Lahvr;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lhbf;-><init>(Ljava/lang/CharSequence;Landroid/view/View;Lahvr;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;I)V

    return-object v7

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxay;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " menuItems"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lxay;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " iconTintColor"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lxay;->f:B

    if-nez v1, :cond_4

    const-string v1, " homeAction"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxay;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null iconTintColor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lxay;->e:I

    const/4 p1, 0x1

    iput-byte p1, p0, Lxay;->f:B

    return-void
.end method

.method public final h(Lahoq;)V
    .locals 2

    .line 1
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    iget-object v1, p0, Lxay;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lahvp;->j(Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Lahoq;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahvp;

    invoke-virtual {p1}, Lahvp;->g()Lahvr;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lxay;->i(Lahvr;)V

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Property \"menuItems\" has not been set"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Lahvr;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lxay;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null menuItems"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
