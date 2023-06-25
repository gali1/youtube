.class public final Lyhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyhx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;)Lampm;
    .locals 2

    .line 5
    iget v0, p0, Lyhx;->a:I

    if-eqz v0, :cond_2

    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lanvq;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lanst;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lanst;->a:Lanst;

    .line 6
    :goto_0
    iget-object p1, p1, Lanst;->T:Lampm;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lampm;->a:Lampm;

    :cond_1
    return-object p1

    .line 1
    :cond_2
    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lanvq;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Laoag;

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Laoag;->a:Laoag;

    .line 2
    :goto_1
    iget-object p1, p1, Laoag;->y:Lampm;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Lampm;->a:Lampm;

    :cond_4
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;)Langp;
    .locals 2

    .line 5
    iget v0, p0, Lyhx;->a:I

    if-eqz v0, :cond_2

    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lanvq;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Lanst;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lanst;->a:Lanst;

    .line 6
    :goto_0
    iget-object p1, p1, Lanst;->d:Langp;

    if-nez p1, :cond_1

    .line 8
    sget-object p1, Langp;->a:Langp;

    :cond_1
    return-object p1

    .line 1
    :cond_2
    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lanvq;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Laoag;

    goto :goto_1

    .line 3
    :cond_3
    sget-object p1, Laoag;->a:Laoag;

    .line 2
    :goto_1
    iget-object p1, p1, Laoag;->d:Langp;

    if-nez p1, :cond_4

    .line 4
    sget-object p1, Langp;->a:Langp;

    :cond_4
    return-object p1
.end method

.method public final synthetic c(Lcom/google/protobuf/MessageLite;)Z
    .locals 4

    .line 4
    iget v0, p0, Lyhx;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object p1, p1, Lanvq;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lanst;

    iget p1, p1, Lanst;->c:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :cond_1
    check-cast p1, Lanvq;

    iget v0, p1, Lanvq;->d:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Lanvq;->e:Ljava/lang/Object;

    .line 2
    check-cast p1, Laoag;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Laoag;->a:Laoag;

    .line 2
    :goto_0
    iget p1, p1, Laoag;->b:I

    const/high16 v0, 0x2000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final synthetic d(Lcom/google/protobuf/MessageLite;)Z
    .locals 3

    .line 2
    iget v0, p0, Lyhx;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lanvq;

    iget p1, p1, Lanvq;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 1
    :cond_1
    check-cast p1, Lanvq;

    iget p1, p1, Lanvq;->d:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
