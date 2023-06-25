.class public final Lqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfbw;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:I

.field private final synthetic e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    iput p4, p0, Lqer;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqer;->a:I

    iput p2, p0, Lqer;->b:I

    iput p3, p0, Lqer;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqer;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lqer;->d:I

    return v0

    :cond_0
    iget v0, p0, Lqer;->d:I

    return v0
.end method

.method public final b(Lfdp;II)V
    .locals 2

    iget p1, p0, Lqer;->e:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget p1, p0, Lqer;->d:I

    iget v1, p0, Lqer;->c:I

    if-ne v0, v1, :cond_0

    :goto_0
    move p2, p3

    :cond_0
    add-int/2addr p1, p2

    iput p1, p0, Lqer;->d:I

    return-void

    :cond_1
    iget p1, p0, Lqer;->d:I

    iget v1, p0, Lqer;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lqer;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lqer;->c:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lqer;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lqer;->a:I

    :goto_0
    iget v3, p0, Lqer;->d:I

    if-ge v3, v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    iget v0, p0, Lqer;->c:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lqer;->b:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lqer;->a:I

    :goto_1
    iget v3, p0, Lqer;->d:I

    if-ge v3, v0, :cond_4

    return v2

    :cond_4
    return v1
.end method
