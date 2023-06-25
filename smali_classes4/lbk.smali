.class public final Llbk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxve;

.field public final b:Ladzx;

.field public final c:Lvzx;

.field public final d:Lvzx;

.field public final e:Lvwq;

.field public f:Larhk;

.field public g:Lavvk;

.field public h:Ljava/lang/String;

.field public final i:Lhdg;

.field public final j:Lxvy;

.field public final k:Lavgc;


# direct methods
.method public constructor <init>(Lxvy;Lavgc;Lhdg;Lxve;Ladzx;Lvzx;Lvzx;Lvwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbk;->j:Lxvy;

    iput-object p2, p0, Llbk;->k:Lavgc;

    iput-object p3, p0, Llbk;->i:Lhdg;

    iput-object p4, p0, Llbk;->a:Lxve;

    iput-object p5, p0, Llbk;->b:Ladzx;

    iput-object p6, p0, Llbk;->c:Lvzx;

    iput-object p7, p0, Llbk;->d:Lvzx;

    iput-object p8, p0, Llbk;->e:Lvwq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llbk;->g:Lavvk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Lawvs;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Llbk;->g:Lavvk;

    :cond_0
    iput-object v1, p0, Llbk;->f:Larhk;

    iput-object v1, p0, Llbk;->h:Ljava/lang/String;

    return-void
.end method
