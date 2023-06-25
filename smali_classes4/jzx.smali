.class public final Ljzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkay;


# instance fields
.field private final a:Lawxx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lawxx;I)V
    .locals 0

    .line 2
    iput p2, p0, Ljzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzx;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Ljzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzx;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;I[C)V
    .locals 0

    .line 3
    iput p2, p0, Ljzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzx;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Ljzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzx;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;I[S)V
    .locals 0

    .line 4
    iput p2, p0, Ljzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzx;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Ljzx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzx;->a:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lahpc;)Lkaz;
    .locals 3

    .line 11
    iget v0, p0, Ljzx;->b:I

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    new-instance p1, Lkac;

    iget-object v0, p0, Ljzx;->a:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Lkac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance v0, Lkag;

    iget-object v1, p0, Ljzx;->a:Lawxx;

    .line 1
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1}, Lkag;-><init>(Ljie;Lahpc;)V

    return-object v0

    :cond_1
    new-instance p1, Lkac;

    iget-object v0, p0, Ljzx;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lkac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    new-instance v0, Ljzu;

    iget-object v1, p0, Ljzx;->a:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljry;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p1, v2}, Ljzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :cond_3
    new-instance p1, Lkac;

    iget-object v0, p0, Ljzx;->a:Lawxx;

    .line 7
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljry;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, v0, v2}, Lkac;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_4
    new-instance v0, Ljzu;

    iget-object v2, p0, Ljzx;->a:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljie;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, p1, v1}, Ljzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
