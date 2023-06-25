.class public final Lkpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field private final e:Larg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Larg;

    invoke-direct {v0}, Larg;-><init>()V

    iput-object v0, p0, Lkpr;->e:Larg;

    return-void
.end method

.method public static d(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public final a(Lkpq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpr;->e:Larg;

    invoke-virtual {v0, p1}, Larg;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lkpr;->a:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lkpr;->a:I

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iput v0, p0, Lkpr;->b:I

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lkpr;->e:Larg;

    iget v2, v1, Larg;->c:I

    if-ge v0, v2, :cond_3

    invoke-virtual {v1, v0}, Larg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpq;

    invoke-interface {v1, p1}, Lkpq;->M(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lkpr;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
