.class public final Ljzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkay;


# instance fields
.field private final a:Lawxx;

.field private final b:Lawxx;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawxx;Lawxx;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzz;->a:Lawxx;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzz;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[B)V
    .locals 0

    .line 1
    iput p3, p0, Ljzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzz;->a:Lawxx;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzz;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Ljzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzz;->b:Lawxx;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzz;->a:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[I)V
    .locals 0

    .line 9
    iput p3, p0, Ljzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzz;->a:Lawxx;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzz;->b:Lawxx;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;I[S)V
    .locals 0

    .line 7
    iput p3, p0, Ljzz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljzz;->a:Lawxx;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ljzz;->b:Lawxx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lahpc;)Lkaz;
    .locals 4

    .line 9
    iget v0, p0, Ljzz;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Ljzy;

    iget-object v1, p0, Ljzz;->a:Lawxx;

    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljzz;->b:Lawxx;

    .line 9
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnp;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p1, v3}, Ljzy;-><init>(Ljie;Ljava/lang/Object;Lahpc;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljzy;

    iget-object v2, p0, Ljzz;->a:Lawxx;

    .line 1
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljie;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljzz;->b:Lawxx;

    .line 1
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyg;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p1, v1}, Ljzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lahpc;I)V

    return-object v0

    :cond_1
    new-instance p1, Ljzu;

    iget-object v0, p0, Ljzz;->b:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ljzz;->a:Lawxx;

    .line 3
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbt;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, v2}, Ljzu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :cond_2
    new-instance v0, Ljzy;

    iget-object v1, p0, Ljzz;->a:Lawxx;

    .line 5
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljie;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ljzz;->b:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgmy;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Ljzy;-><init>(Ljie;Ljava/lang/Object;Lahpc;I)V

    return-object v0

    :cond_3
    new-instance v0, Ljzy;

    iget-object v2, p0, Ljzz;->a:Lawxx;

    .line 7
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljie;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljzz;->b:Lawxx;

    .line 7
    invoke-interface {v3}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgnp;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v2, v3, p1, v1}, Ljzy;-><init>(Ljie;Ljava/lang/Object;Lahpc;I)V

    return-object v0
.end method
