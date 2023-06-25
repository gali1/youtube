.class public final Ltsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsxf;


# instance fields
.field final a:Ltla;

.field b:Ltkv;

.field public c:Landroid/content/Context;

.field public d:Z

.field public e:Z

.field public f:Ltsv;

.field public g:Z

.field public h:Lzfe;

.field public i:Lajaz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltla;->a:Ltla;

    iput-object v0, p0, Ltsx;->a:Ltla;

    sget-object v0, Ltkv;->a:Ltkv;

    iput-object v0, p0, Ltsx;->b:Ltkv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsx;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "extractor_is_enabled"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Ltsx;->e:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsx;->f:Ltsv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltsv;->g()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsx;->f:Ltsv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltsv;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsx;->d:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltsx;->d:Z

    iget-object v0, p0, Ltsx;->f:Ltsv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltsv;->f()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "extractor_is_enabled"

    .line 1
    iget-boolean v1, p0, Ltsx;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltsx;->h:Lzfe;

    return-void
.end method

.method public final g(Lcom/google/android/libraries/video/media/VideoMetaData;II)Ltsv;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltsx;->f:Ltsv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltsv;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltsx;->f:Ltsv;

    .line 3
    iget v1, v0, Ltsv;->b:I

    if-ne p2, v1, :cond_1

    .line 4
    iget v1, v0, Ltsv;->c:I

    if-eq p3, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ltsx;->f:Ltsv;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ltsv;->g()V

    :cond_2
    new-instance v0, Ltsv;

    .line 6
    invoke-direct {v0, p0, p1, p2, p3}, Ltsv;-><init>(Ltsx;Lcom/google/android/libraries/video/media/VideoMetaData;II)V

    iput-object v0, p0, Ltsx;->f:Ltsv;

    return-object v0
.end method

.method public final h(Lajaz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltsx;->i:Lajaz;

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Ltsx;->f:Ltsv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltsv;->h()V

    :cond_0
    iput-object p1, p0, Ltsx;->i:Lajaz;

    iget-object p1, p0, Ltsx;->f:Ltsv;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ltsv;->f()V

    :cond_1
    return-void
.end method
