.class public final synthetic Lahcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laheq;


# static fields
.field public static final synthetic a:Lahcg;

.field public static final synthetic b:Lahcg;

.field public static final synthetic c:Lahcg;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lahcg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahcg;-><init>(I)V

    sput-object v0, Lahcg;->c:Lahcg;

    new-instance v0, Lahcg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahcg;-><init>(I)V

    sput-object v0, Lahcg;->b:Lahcg;

    new-instance v0, Lahcg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahcg;-><init>(I)V

    sput-object v0, Lahcg;->a:Lahcg;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lahcg;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    check-cast p1, Layad;

    .line 2
    invoke-static {}, Lsma;->t()V

    iget-object v0, p1, Layad;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lahcm;

    iget-object v0, v0, Lahcm;->b:Lahpc;

    invoke-virtual {v0}, Lahpc;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iput-object v1, p1, Layad;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_2
    check-cast p1, Lare;

    .line 6
    invoke-virtual {p1}, Lare;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcs;

    .line 7
    invoke-static {}, Lsma;->t()V

    iget-boolean v4, v3, Lahcs;->d:Z

    xor-int/2addr v4, v2

    .line 8
    invoke-static {v4}, Lc;->H(Z)V

    iget-object v4, v3, Lahcs;->b:Lahcr;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lahcs;->f:Laacj;

    sget-object v6, Lxms;->a:Lahbr;

    .line 9
    invoke-virtual {v5, v6, v4}, Laacj;->ag(Ljava/lang/Object;Lahcr;)V

    iget-object v4, v3, Lahcs;->b:Lahcr;

    .line 10
    invoke-virtual {v4}, Lahcr;->close()V

    iput-object v1, v3, Lahcs;->b:Lahcr;

    :cond_3
    iput-boolean v2, v3, Lahcs;->d:Z

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p1}, Larl;->clear()V

    return-void
.end method
