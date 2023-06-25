.class public final Llna;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lkbn;

.field private final d:Lawxx;


# direct methods
.method public constructor <init>(Lawxx;Lkbn;Lavgc;Lavgc;Lajad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llna;->d:Lawxx;

    iput-object p2, p0, Llna;->c:Lkbn;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llna;->a:Z

    new-instance p1, Lkli;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p3, p2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    new-instance p1, Lkli;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p4, p2}, Lkli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p5, p1}, Lajad;->ci(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llna;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llna;->d:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    .line 2
    invoke-virtual {v0}, Ladzt;->v()V

    const/16 v1, 0x15

    .line 3
    invoke-virtual {v0, v1}, Ladzt;->ak(I)V

    .line 4
    invoke-virtual {v0}, Ladzt;->n()V

    return-void
.end method
