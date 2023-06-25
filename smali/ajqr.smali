.class public final Lajqr;
.super Lajqd;
.source "PG"


# instance fields
.field public final a:Lcom/google/protobuf/MessageLite;

.field final b:Ljava/lang/Object;

.field public final c:Lcom/google/protobuf/MessageLite;

.field public final d:Lajqq;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;Ljava/lang/Object;Lcom/google/protobuf/MessageLite;Lajqq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajqd;-><init>()V

    if-eqz p1, :cond_2

    iget-object v0, p4, Lajqq;->c:Lajtu;

    .line 2
    sget-object v1, Lajtu;->k:Lajtu;

    if-ne v0, v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lajqr;->a:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lajqr;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajqr;->c:Lcom/google/protobuf/MessageLite;

    iput-object p4, p0, Lajqr;->d:Lajqq;

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lajqr;->d:Lajqq;

    iget v0, v0, Lajqq;->b:I

    return v0
.end method

.method public final b()Lajtu;
    .locals 1

    iget-object v0, p0, Lajqr;->d:Lajqq;

    iget-object v0, v0, Lajqq;->c:Lajtu;

    return-object v0
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqr;->d:Lajqq;

    invoke-virtual {v0}, Lajqq;->a()Lajtv;

    move-result-object v0

    sget-object v1, Lajtv;->h:Lajtv;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lajqr;->d:Lajqq;

    iget-object v0, v0, Lajqq;->a:Lajqy;

    .line 2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lajqy;->findValueByNumber(I)Lajqx;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lajqr;->d:Lajqq;

    invoke-virtual {v0}, Lajqq;->a()Lajtv;

    move-result-object v0

    sget-object v1, Lajtv;->h:Lajtv;

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p1, Lajqx;

    invoke-interface {p1}, Lajqx;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lajqr;->d:Lajqq;

    iget-boolean v0, v0, Lajqq;->d:Z

    return v0
.end method
