.class public final Lahwm;
.super Laiao;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lahwm;->b:[Ljava/util/Iterator;

    invoke-direct {p0}, Laiao;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lahwm;->a:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lahwm;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahwm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahwm;->b:[Ljava/util/Iterator;

    iget v1, p0, Lahwm;->a:I

    .line 2
    aget-object v2, v0, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    .line 4
    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lahwm;->a:I

    return-object v2

    .line 1
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
