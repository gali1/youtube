.class public final Lexo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexm;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Lbbt;

.field public f:Lsso;


# direct methods
.method public constructor <init>(Lexm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbbt;-><init>([B)V

    iput-object v0, p0, Lexo;->e:Lbbt;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexo;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexo;->c:Z

    iput-boolean v0, p0, Lexo;->d:Z

    iput-object p1, p0, Lexo;->a:Lexm;

    return-void
.end method


# virtual methods
.method public final a(Lexu;Lexu;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lexo;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lexo;->e:Lbbt;

    iget-object v1, v0, Lbbt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lbbt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lbbt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Lexo;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lexo;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to add binding after DataFlowGraph has already been activated."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lexo;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexo;->c:Z

    iget-object v1, p0, Lexo;->a:Lexm;

    invoke-virtual {v1, p0}, Lexm;->c(Lexo;)V

    iget-object v1, p0, Lexo;->e:Lbbt;

    :goto_0
    iget-object v2, v1, Lbbt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lbbt;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexu;

    iget-object v3, v1, Lbbt;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexu;

    iget-object v4, v1, Lbbt;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lexu;->g(Ljava/lang/String;)Lexu;

    move-result-object v5

    if-ne v5, v2, :cond_1

    .line 7
    invoke-static {v2, v3, v4}, Lbbt;->m(Lexu;Lexu;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
