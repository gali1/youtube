.class public abstract Lajqo;
.super Lajqt;
.source "PG"

# interfaces
.implements Lajqp;


# instance fields
.field public l:Lajqg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajqt;-><init>()V

    .line 2
    sget-object v0, Lajqg;->a:Lajqg;

    iput-object v0, p0, Lajqo;->l:Lajqg;

    return-void
.end method

.method private a(Lajqr;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lajqr;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Lajqt;->getDefaultInstanceForType()Lajqt;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public e()Lajqg;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqo;->l:Lajqg;

    iget-boolean v1, v0, Lajqg;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lajqg;->d()Lajqg;

    move-result-object v0

    iput-object v0, p0, Lajqo;->l:Lajqg;

    :cond_0
    iget-object v0, p0, Lajqo;->l:Lajqg;

    return-object v0
.end method

.method public final rM(Lajqd;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lajqt;->-$$Nest$smcheckIsLite(Lajqd;)Lajqr;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lajqo;->a(Lajqr;)V

    iget-object v0, p0, Lajqo;->l:Lajqg;

    .line 3
    iget-object v1, p1, Lajqr;->d:Lajqq;

    invoke-virtual {v0, v1}, Lajqg;->l(Lajqq;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p1, Lajqr;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v1, p1, Lajqr;->d:Lajqq;

    iget-boolean v2, v1, Lajqq;->d:Z

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lajqq;->a()Lajtv;

    move-result-object v1

    sget-object v2, Lajtv;->h:Lajtv;

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    invoke-virtual {p1, v2}, Lajqr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Lajqr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final rN(Lajqd;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lajqt;->-$$Nest$smcheckIsLite(Lajqd;)Lajqr;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lajqo;->a(Lajqr;)V

    iget-object v0, p0, Lajqo;->l:Lajqg;

    .line 3
    iget-object p1, p1, Lajqr;->d:Lajqq;

    iget-boolean v1, p1, Lajqq;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lajqg;->b:Lajte;

    .line 5
    invoke-virtual {v0, p1}, Lajte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
