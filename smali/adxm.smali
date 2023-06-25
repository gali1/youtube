.class public Ladxm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvpb;

.field final synthetic c:Ladxn;

.field private final d:Lansk;


# direct methods
.method public constructor <init>(Ladxn;Lansk;Lvpb;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ladxm;->c:Ladxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ladxm;->a:Ljava/lang/String;

    iput-object p2, p0, Ladxm;->d:Lansk;

    iput-object p3, p0, Ladxm;->b:Lvpb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Ladxm;->d:Lansk;

    iget v1, v0, Lansk;->c:I

    invoke-static {v1}, Llki;->aO(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 2
    iget-object v1, p0, Ladxm;->c:Ladxn;

    iget-object v2, p0, Ladxm;->b:Lvpb;

    iget-object v3, p0, Ladxm;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Ladxn;->oE(Lansk;Lvpb;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-static {v1}, Llki;->aO(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ladxm;->c:Ladxn;

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iput-object v2, v0, Ladxn;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Ladxm;->c:Ladxn;

    .line 2
    invoke-virtual {v0}, Ladxn;->f()V

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p0, Ladxm;->d:Lansk;

    iget v0, v0, Lansk;->c:I

    invoke-static {v0}, Llki;->aO(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ladxm;->c:Ladxn;

    iput-boolean v1, v0, Ladxn;->e:Z

    :cond_5
    :goto_2
    iget-object v0, p0, Ladxm;->b:Lvpb;

    invoke-static {v0}, Ladxp;->b(Lvpb;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxm;->b:Lvpb;

    iget-object v1, p0, Ladxm;->d:Lansk;

    iget-object v2, p0, Ladxm;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ladxn;->j(Lansk;Ljava/lang/String;)Ladug;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Ladxp;->a(Lvpb;Ladug;)V

    return-void
.end method
