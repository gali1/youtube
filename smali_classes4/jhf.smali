.class public final Ljhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfh;


# instance fields
.field private final a:Lawxx;

.field private final b:Landroid/content/Context;

.field private final c:Lxvu;

.field private final d:Lxvy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawxx;Lxvu;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljhf;->a:Lawxx;

    iput-object p1, p0, Ljhf;->b:Landroid/content/Context;

    iput-object p3, p0, Ljhf;->c:Lxvu;

    iput-object p4, p0, Ljhf;->d:Lxvy;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljht;

    iget-object v0, p1, Ljht;->a:Larvy;

    iget-object v1, v0, Larvy;->c:Lajrj;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object v2, p0, Ljhf;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_5

    :cond_0
    iget-object v2, p0, Ljhf;->a:Lawxx;

    .line 5
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeqo;

    iget-object v4, p0, Ljhf;->d:Lxvy;

    .line 6
    invoke-virtual {v4}, Lxvy;->cM()Z

    move-result v4

    if-eqz v4, :cond_3

    iget v1, p1, Ljht;->b:I

    if-gtz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget p1, p1, Ljht;->c:I

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    .line 7
    :goto_0
    invoke-static {}, Laeqj;->a()Laeqi;

    move-result-object p1

    const/4 v4, 0x3

    iput v4, p1, Laeqi;->g:I

    .line 8
    invoke-virtual {p1}, Laeqi;->a()Laeqj;

    move-result-object p1

    .line 9
    invoke-interface {v2, v0, v1, v3, p1}, Laeqo;->n(Larvy;IILaeqj;)V

    return-void

    :cond_3
    iget-object p1, p0, Ljhf;->b:Landroid/content/Context;

    iget-object v4, p0, Ljhf;->c:Lxvu;

    .line 10
    invoke-static {p1, v4}, Ljhu;->b(Landroid/content/Context;Lxvu;)I

    move-result p1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 p1, 0x1

    .line 12
    :cond_4
    invoke-interface {v2, v0, p1, v3}, Laeqo;->m(Larvy;II)V

    :cond_5
    return-void
.end method
