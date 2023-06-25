.class public final Letf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/facebook/litho/ComponentTree;

.field public b:Lete;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public h:Lerv;

.field public i:Lerv;

.field private j:Levd;

.field private k:Lerk;


# direct methods
.method public constructor <init>(Lete;Levd;Lcom/facebook/litho/ComponentTree;Lerk;Lerv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Letf;->c:Z

    iput-boolean v0, p0, Letf;->d:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Letf;->f:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Letf;->g:Ljava/util/List;

    iput-object p1, p0, Letf;->b:Lete;

    iput-object p4, p0, Letf;->k:Lerk;

    iput-object p3, p0, Letf;->a:Lcom/facebook/litho/ComponentTree;

    iput-object p5, p0, Letf;->h:Lerv;

    iput-object p2, p0, Letf;->j:Levd;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Letf;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a()Levd;
    .locals 1

    .line 1
    iget-object v0, p0, Letf;->j:Levd;

    invoke-static {v0}, Laym;->o(Ljava/lang/Object;)V

    return-object v0
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Letf;->b:Lete;

    iput-object v0, p0, Letf;->j:Levd;

    iput-object v0, p0, Letf;->k:Lerk;

    iput-object v0, p0, Letf;->h:Lerv;

    iget-object v0, p0, Letf;->f:Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Letf;->k:Lerk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lfnz;->P()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v0, v0, Lerk;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Letf;->b:Lete;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lete;->H:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Letf;->k:Lerk;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lerk;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
