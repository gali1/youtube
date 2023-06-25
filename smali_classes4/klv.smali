.class public final Lklv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlj;


# instance fields
.field public final a:Lavub;

.field private final b:Lawxx;

.field private final c:Lawwo;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ladlh;


# direct methods
.method public constructor <init>(Lbmt;Lawxx;Ljava/util/concurrent/Executor;Ladlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lklv;->b:Lawxx;

    invoke-static {}, Lawwo;->aG()Lawwo;

    move-result-object p2

    iput-object p2, p0, Lklv;->c:Lawwo;

    iput-object p3, p0, Lklv;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lklv;->e:Ladlh;

    .line 2
    invoke-virtual {p2}, Lavub;->o()Lavub;

    move-result-object p2

    new-instance p3, Ljvs;

    const/16 p4, 0x13

    invoke-direct {p3, p1, p4}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p2, p3}, Lavub;->I(Lavwi;)Lavub;

    move-result-object p1

    iput-object p1, p0, Lklv;->a:Lavub;

    return-void
.end method

.method public static synthetic e()V
    .locals 1

    const-string v0, "Error refreshing accessibility settings"

    .line 1
    invoke-static {v0}, Lwha;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lavub;
    .locals 3

    .line 1
    iget-object v0, p0, Lklv;->e:Ladlh;

    invoke-virtual {v0}, Ladlh;->a()Lavub;

    move-result-object v0

    new-instance v1, Ljvs;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ljvs;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lavub;->A(Lavwi;)Lavub;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklv;->e:Ladlh;

    invoke-virtual {v0}, Ladlh;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lklv;->e:Ladlh;

    invoke-virtual {v0}, Ladlh;->c()V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lklv;->b:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacug;

    invoke-virtual {v0}, Lacug;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lklv;->d:Ljava/util/concurrent/Executor;

    sget-object v2, Lkcu;->e:Lkcu;

    iget-object v3, p0, Lklv;->c:Lawwo;

    new-instance v4, Lkcv;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v5}, Lkcv;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-static {v0, v1, v2, v4}, Lvry;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;)V

    iget-object v0, p0, Lklv;->e:Ladlh;

    .line 3
    invoke-virtual {v0}, Ladlh;->d()V

    return-void
.end method
