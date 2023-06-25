.class public final Lhjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzw;
.implements Lwdd;


# instance fields
.field public final a:Lhjs;

.field private final b:Lafau;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lafau;)V
    .locals 2

    .line 1
    new-instance v0, Lhjs;

    invoke-direct {v0, p1}, Lhjs;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lhjt;->d:I

    iput-object v0, p0, Lhjt;->a:Lhjs;

    iput-object p2, p0, Lhjt;->b:Lafau;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhjt;->j(Landroid/content/res/Configuration;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhjt;->a:Lhjs;

    invoke-virtual {v0}, Lhjs;->a()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhjt;->a:Lhjs;

    iget-boolean v1, v0, Lhjs;->b:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhjs;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhjs;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "show_rotation_suggestions"

    .line 3
    invoke-static {v0, v1, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_2

    if-ne p1, v3, :cond_1

    iget p1, p0, Lhjt;->d:I

    if-eq p1, v5, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    if-ne p1, v2, :cond_2

    iget v0, p0, Lhjt;->d:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lhjt;->b:Lafau;

    .line 4
    invoke-interface {v0}, Lafau;->isInMultiWindowMode()Z

    move-result v0

    if-ne v5, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 v0, -0x1

    if-eq p1, v3, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lhjt;->a:Lhjs;

    .line 13
    invoke-virtual {v1, v0}, Lhjs;->d(I)V

    goto :goto_3

    .line 7
    :cond_4
    iget-object v1, p0, Lhjt;->a:Lhjs;

    .line 5
    invoke-virtual {v1}, Lhjs;->e()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lhjt;->a:Lhjs;

    iget v2, v1, Lhjs;->c:I

    invoke-static {v2}, Lgat;->u(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 6
    invoke-virtual {v1}, Lhjs;->a()I

    move-result v1

    if-ne v2, v1, :cond_5

    iget-object p1, p0, Lhjt;->a:Lhjs;

    .line 8
    invoke-virtual {p1, v0}, Lhjs;->d(I)V

    goto :goto_4

    .line 13
    :cond_5
    iget-object v0, p0, Lhjt;->a:Lhjs;

    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lhjs;->d(I)V

    goto :goto_3

    .line 11
    :cond_6
    iget-object v1, p0, Lhjt;->a:Lhjs;

    .line 9
    invoke-virtual {v1}, Lhjs;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lhjt;->a:Lhjs;

    iget v2, v1, Lhjs;->c:I

    invoke-static {v2}, Lgat;->v(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {v1}, Lhjs;->a()I

    move-result v1

    if-ne v2, v1, :cond_7

    iget-object p1, p0, Lhjt;->a:Lhjs;

    .line 12
    invoke-virtual {p1, v0}, Lhjs;->d(I)V

    goto :goto_4

    .line 8
    :cond_7
    iput v5, p0, Lhjt;->d:I

    iget-object v0, p0, Lhjt;->a:Lhjs;

    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lhjs;->d(I)V

    :goto_3
    move v4, p1

    .line 13
    :goto_4
    iput v4, p0, Lhjt;->c:I

    return-void
.end method

.method public final j(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhjt;->a:Lhjs;

    iget-object v0, v0, Lhjs;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lhjt;->d:I

    :cond_0
    return-void
.end method

.method public final mL(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhjt;->a:Lhjs;

    iget v1, v0, Lhjs;->c:I

    invoke-virtual {v0, p1, p2}, Lhjs;->mL(ZI)V

    iget-object p1, p0, Lhjt;->a:Lhjs;

    .line 2
    invoke-virtual {p1}, Lhjs;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lhjt;->a:Lhjs;

    iget p1, p1, Lhjs;->c:I

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-ne p1, v0, :cond_2

    iget p1, p0, Lhjt;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Lhjt;->d(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    if-ne p1, v2, :cond_2

    iget p1, p0, Lhjt;->c:I

    if-ne p1, v2, :cond_2

    .line 3
    invoke-virtual {p0, p2}, Lhjt;->d(I)V

    :cond_2
    return-void
.end method

.method public final ng(ZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhjt;->a:Lhjs;

    invoke-virtual {v0, p1, p2}, Lhjs;->mL(ZI)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lhjt;->mL(ZI)V

    return-void
.end method
