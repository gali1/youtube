.class public abstract Lahql;
.super Laiao;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laiao;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lahql;->b:I

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lahql;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lahql;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    iget v0, p0, Lahql;->b:I

    add-int/lit8 v4, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    iput v3, p0, Lahql;->b:I

    .line 3
    invoke-virtual {p0}, Lahql;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lahql;->a:Ljava/lang/Object;

    iget v0, p0, Lahql;->b:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    iput v2, p0, Lahql;->b:I

    return v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahql;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lahql;->b:I

    iget-object v0, p0, Lahql;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lahql;->a:Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
