.class public final Laxdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Laxdk;

.field private b:I

.field private c:I

.field private d:I

.field private e:Laxct;


# direct methods
.method public constructor <init>(Laxdk;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laxdj;->a:Laxdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laxdj;->b:I

    iget-object p1, p1, Laxdk;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Laxdj;->c:I

    iput p1, p0, Laxdj;->d:I

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    const-string v2, " is less than minimum 0."

    .line 2
    invoke-static {p1, v1, v2}, Lc;->cp(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()V
    .locals 7

    .line 1
    iget v0, p0, Laxdj;->d:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Laxdj;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Laxdj;->e:Laxct;

    return-void

    :cond_0
    iget-object v2, p0, Laxdj;->a:Laxdk;

    iget-object v2, v2, Laxdk;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-le v0, v2, :cond_1

    new-instance v0, Laxct;

    iget v1, p0, Laxdj;->c:I

    iget-object v2, p0, Laxdj;->a:Laxdk;

    iget-object v2, v2, Laxdk;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Laxck;->j(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Laxct;-><init>(II)V

    iput-object v0, p0, Laxdj;->e:Laxct;

    iput v4, p0, Laxdj;->d:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laxdj;->a:Laxdk;

    iget-object v2, v0, Laxdk;->b:Ljava/lang/Object;

    iget-object v0, v0, Laxdk;->a:Ljava/lang/Object;

    iget v5, p0, Laxdj;->d:I

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Laxbk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Laxct;

    iget v1, p0, Laxdj;->c:I

    iget-object v2, p0, Laxdj;->a:Laxdk;

    iget-object v2, v2, Laxdk;->a:Ljava/lang/Object;

    .line 4
    invoke-static {v2}, Laxck;->j(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Laxct;-><init>(II)V

    iput-object v0, p0, Laxdj;->e:Laxct;

    iput v4, p0, Laxdj;->d:I

    goto :goto_1

    :cond_2
    check-cast v0, Lawyd;

    iget-object v2, v0, Lawyd;->a:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Lawyd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, p0, Laxdj;->c:I

    const/high16 v5, -0x80000000

    if-gt v2, v5, :cond_3

    sget-object v4, Laxct;->d:Laxct;

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v2, -0x1

    new-instance v6, Laxct;

    invoke-direct {v6, v4, v5}, Laxct;-><init>(II)V

    move-object v4, v6

    :goto_0
    iput-object v4, p0, Laxdj;->e:Laxct;

    add-int/2addr v2, v0

    iput v2, p0, Laxdj;->c:I

    if-nez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v2, v1

    iput v2, p0, Laxdj;->d:I

    .line 2
    :goto_1
    iput v3, p0, Laxdj;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Laxdj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laxdj;->a()V

    :cond_0
    iget v0, p0, Laxdj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laxdj;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Laxdj;->a()V

    :cond_0
    iget v0, p0, Laxdj;->b:I

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Laxdj;->e:Laxct;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, p0, Laxdj;->e:Laxct;

    iput v1, p0, Laxdj;->b:I

    return-object v0

    .line 1
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 0

    .line 1
    invoke-static {}, Lc;->d()V

    return-void
.end method
