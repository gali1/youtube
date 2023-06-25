.class final Lawlm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lavvk;


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final a:Lavur;

.field final b:Lawlo;

.field c:Lawln;

.field d:I

.field e:J

.field volatile f:Z


# direct methods
.method public constructor <init>(Lavur;Lawlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lawlm;->a:Lavur;

    iput-object p2, p0, Lawlm;->b:Lawlo;

    iget-object p1, p2, Lawlo;->g:Lawln;

    iput-object p1, p0, Lawlm;->c:Lawln;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lawlm;->f:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lawlm;->f:Z

    iget-object v1, p0, Lawlm;->b:Lawlo;

    :cond_0
    iget-object v2, v1, Lawlo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lawlm;

    .line 2
    array-length v3, v2

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    if-ge v5, v3, :cond_2

    .line 3
    aget-object v7, v2, v5

    if-ne v7, p0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_1
    if-gez v5, :cond_3

    goto :goto_3

    :cond_3
    if-ne v3, v0, :cond_4

    sget-object v3, Lawlo;->b:[Lawlm;

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v3, -0x1

    .line 6
    new-array v7, v7, [Lawlm;

    .line 4
    invoke-static {v2, v4, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v5, 0x1

    sub-int/2addr v3, v5

    add-int/2addr v3, v6

    .line 5
    invoke-static {v2, v4, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 3
    :goto_2
    iget-object v4, v1, Lawlo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v4, v2, v3}, Lc;->bE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final rP()Z
    .locals 1

    iget-boolean v0, p0, Lawlm;->f:Z

    return v0
.end method
