.class final Lhpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field private final a:Lwdi;

.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxve;Lwdi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhpr;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lhpr;->a:Lwdi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lanfm;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhpr;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxve;

    if-eqz v0, :cond_4

    iget v1, p1, Lanfm;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p1, Lanfm;->f:Lanev;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lanev;->a:Lanev;

    :cond_1
    iget v3, v1, Lanev;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_3

    iget-object v1, v1, Lanev;->f:Lalho;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Lalho;->a:Lalho;

    .line 5
    :cond_2
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    :cond_3
    :goto_0
    iget-object v1, p1, Lanfm;->e:Lajrj;

    .line 6
    invoke-interface {v1}, Lajrj;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p1, Lanfm;->e:Lajrj;

    .line 7
    invoke-interface {v1, v2}, Lajrj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalho;

    .line 8
    invoke-interface {v0, v1}, Lxve;->a(Lalho;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Error creating post"

    .line 1
    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lhpr;->a:Lwdi;

    .line 2
    invoke-interface {v0, p1}, Lwdi;->e(Ljava/lang/Throwable;)V

    return-void
.end method
