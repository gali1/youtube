.class public final Lpwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpwi;


# instance fields
.field private final a:Lpwj;

.field private final b:Lajuq;

.field private final c:Lpvw;


# direct methods
.method public constructor <init>(Lpwj;Lajuq;Lpvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwq;->a:Lpwj;

    iput-object p2, p0, Lpwq;->b:Lajuq;

    iput-object p3, p0, Lpwq;->c:Lpvw;

    return-void
.end method

.method private final b(Lajuo;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Lajuo;->b:Lajrb;

    invoke-interface {v2}, Lajrb;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lajuo;->b:Lajrb;

    .line 2
    invoke-interface {v2, v1}, Lajrb;->d(I)I

    move-result v2

    invoke-static {v2}, Lajun;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    iget-object v2, p0, Lpwq;->a:Lpwj;

    iget-object v4, p0, Lpwq;->c:Lpvw;

    .line 3
    invoke-interface {v2, v3, v4}, Lpwj;->a(ILpvw;)Lpwi;

    move-result-object v2

    invoke-interface {v2}, Lpwi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lajuo;->c:Lajrj;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajup;

    .line 5
    invoke-direct {p0, v1}, Lpwq;->c(Lajup;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_4
    return v3
.end method

.method private final c(Lajup;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p1, Lajup;->b:Lajrb;

    invoke-interface {v2}, Lajrb;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p1, Lajup;->b:Lajrb;

    .line 2
    invoke-interface {v2, v1}, Lajrb;->d(I)I

    move-result v2

    invoke-static {v2}, Lajun;->a(I)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, p0, Lpwq;->a:Lpwj;

    iget-object v5, p0, Lpwq;->c:Lpvw;

    .line 3
    invoke-interface {v4, v2, v5}, Lpwj;->a(ILpvw;)Lpwi;

    move-result-object v2

    invoke-interface {v2}, Lpwi;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lajup;->c:Lajrj;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajuo;

    .line 5
    invoke-direct {p0, v1}, Lpwq;->b(Lajuo;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    :cond_4
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 5
    iget-object v0, p0, Lpwq;->b:Lajuq;

    iget v1, v0, Lajuq;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lajuq;->c:Ljava/lang/Object;

    check-cast v0, Lajuo;

    .line 6
    invoke-direct {p0, v0}, Lpwq;->b(Lajuo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, v0, Lajuq;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lajup;

    .line 4
    invoke-direct {p0, v0}, Lpwq;->c(Lajup;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lpwq;->a:Lpwj;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget-object v0, v0, Lajuq;->c:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lajun;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lpwq;->c:Lpvw;

    .line 2
    invoke-interface {v2, v3, v0}, Lpwj;->a(ILpvw;)Lpwi;

    move-result-object v0

    invoke-interface {v0}, Lpwi;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
