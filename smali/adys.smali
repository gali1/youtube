.class public final Ladys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacwt;

.field public final b:Landroid/os/Handler;

.field public final c:Lauuj;

.field public final d:Lawxx;

.field public final e:Lawxx;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Ladzc;

.field private final l:Lavub;

.field private final m:Lavub;

.field private final n:Lavub;

.field private final o:Lagaz;


# direct methods
.method public constructor <init>(Ladzc;Lacwt;Landroid/os/Handler;Lauuj;Lavub;Lavub;Lavub;Lagaz;Lawxx;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladys;->k:Ladzc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ladys;->a:Lacwt;

    iput-object p3, p0, Ladys;->b:Landroid/os/Handler;

    iput-object p4, p0, Ladys;->c:Lauuj;

    iput-object p5, p0, Ladys;->l:Lavub;

    iput-object p6, p0, Ladys;->m:Lavub;

    iput-object p7, p0, Ladys;->n:Lavub;

    iput-object p8, p0, Ladys;->o:Lagaz;

    iput-object p9, p0, Ladys;->d:Lawxx;

    iput-object p10, p0, Ladys;->e:Lawxx;

    new-instance p1, Ladsl;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Ladsl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladys;->f:Ljava/lang/Runnable;

    new-instance p1, Ladsl;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Ladsl;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ladys;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ladys;->i:I

    iput-boolean v0, p0, Ladys;->h:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ladys;->o:Lagaz;

    iget-object v0, v0, Lagaz;->c:Ljava/lang/Object;

    new-instance v1, Ladsy;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ladsy;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v0, p0, Ladys;->o:Lagaz;

    iget-object v0, v0, Lagaz;->k:Ljava/lang/Object;

    new-instance v1, Ladsy;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Ladsy;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lavub;

    .line 2
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v0, p0, Ladys;->l:Lavub;

    new-instance v1, Ladsy;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v0, p0, Ladys;->n:Lavub;

    new-instance v1, Ladsy;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    iget-object v0, p0, Ladys;->m:Lavub;

    new-instance v1, Ladsy;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Ladsy;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavub;->aq(Lavwe;)Lavvk;

    return-void
.end method
