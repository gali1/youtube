.class public final Lmgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmgm;->b:I

    iput-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lmgm;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e()V

    return-void

    :cond_0
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Ltzu;

    .line 1
    invoke-virtual {v0}, Ltzu;->a()V

    return-void

    :cond_1
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Lagwf;

    .line 2
    invoke-virtual {v0}, Lagwf;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Ljgs;

    .line 3
    invoke-virtual {v0}, Ljgs;->oM()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lmgm;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Ltzu;

    iget-boolean v1, v0, Ltzu;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Ltzu;->d:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Lagwf;

    .line 1
    invoke-virtual {v0}, Lagwf;->a()V

    return-void

    .line 0
    :cond_3
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Lbl;

    .line 2
    iget-object v0, v0, Lbl;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Ljgs;

    .line 3
    invoke-virtual {v0}, Ljgs;->aM()V

    :cond_4
    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Lmgn;

    .line 4
    invoke-virtual {v0}, Lmgn;->j()V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lmgm;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 3
    iget-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/api/StandalonePlayerActivity;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/youtube/api/StandalonePlayerActivity;->e()V

    return-void

    .line 0
    :cond_0
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Ltzu;

    .line 1
    invoke-virtual {v0}, Ltzu;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Ltzu;

    iget-object v0, v0, Ltzu;->i:Ltzw;

    iget-object v0, v0, Ltzw;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0, p1, v1}, Lwcj;->aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast p1, Lagwf;

    .line 4
    invoke-virtual {p1}, Lagwf;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast v0, Ljgs;

    iget-object v0, v0, Ljgs;->ak:Lwdi;

    .line 5
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmgm;->a:Ljava/lang/Object;

    check-cast p1, Ljgs;

    .line 6
    invoke-virtual {p1}, Ljgs;->oM()V

    :cond_4
    return-void
.end method
