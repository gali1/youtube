.class final Laxde;
.super Laxdf;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lawzu;


# instance fields
.field public a:Lawzu;

.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laxdf;-><init>()V

    return-void
.end method

.method private final d()Ljava/lang/Throwable;
    .locals 3

    .line 3
    iget v0, p0, Laxde;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected state of the iterator: "

    invoke-static {v0, v2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Iterator has failed."

    .line 1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawzu;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Laxde;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Laxde;->b:I

    iput-object p2, p0, Laxde;->a:Lawzu;

    sget-object p1, Laxab;->a:Laxab;

    return-object p1
.end method

.method public final b(Ljava/util/Iterator;Lawzu;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lawyk;->a:Lawyk;

    return-object p1

    :cond_0
    iput-object p1, p0, Laxde;->d:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Laxde;->b:I

    iput-object p2, p0, Laxde;->a:Lawzu;

    .line 2
    sget-object p1, Laxab;->a:Laxab;

    return-object p1
.end method

.method public final getContext()Lawzz;
    .locals 1

    sget-object v0, Laxaa;->a:Laxaa;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .line 3
    :goto_0
    iget v0, p0, Laxde;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Laxde;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 4
    :cond_2
    iget-object v0, p0, Laxde;->d:Ljava/util/Iterator;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Laxde;->b:I

    return v3

    :cond_3
    iput-object v1, p0, Laxde;->d:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 3
    iput v0, p0, Laxde;->b:I

    iget-object v0, p0, Laxde;->a:Lawzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laxde;->a:Lawzu;

    sget-object v1, Lawyk;->a:Lawyk;

    .line 4
    invoke-interface {v0, v1}, Lawzu;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laxde;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laxde;->b:I

    iget-object v0, p0, Laxde;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Laxde;->c:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Laxde;->d()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Laxde;->b:I

    iget-object v0, p0, Laxde;->d:Ljava/util/Iterator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    invoke-virtual {p0}, Laxde;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Laxde;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, Lc;->d()V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Laxde;->b:I

    return-void
.end method
