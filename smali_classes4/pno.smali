.class public final Lpno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajij;
.implements Lpny;


# static fields
.field private static final p:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajiq;

.field public final c:Lpnn;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lajii;

.field public f:Lajif;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lpoo;

.field public final n:Ldej;

.field public final o:Loco;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lpno;->p:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpoo;Ljava/util/concurrent/Executor;Lajiq;Lpnn;)V
    .locals 2

    .line 1
    sget-object v0, Lpno;->p:Landroid/util/Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, p0, Lpno;->i:I

    iput v1, p0, Lpno;->j:I

    iput-object p1, p0, Lpno;->a:Landroid/content/Context;

    invoke-static {p3}, Lagrf;->G(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lpno;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lpno;->m:Lpoo;

    .line 2
    invoke-virtual {p2}, Lpoo;->c()V

    new-instance p2, Loco;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lpnp;->a(Landroid/content/Context;Ljava/lang/Integer;)Lj$/util/Optional;

    move-result-object p1

    sget-object v1, Lmyv;->s:Lmyv;

    .line 5
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 6
    sget v1, Lahuj;->d:I

    .line 7
    sget-object v1, Lahyq;->a:Lahuj;

    .line 6
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahuj;

    invoke-direct {p2, p1, v0}, Loco;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lpno;->o:Loco;

    iput-object p4, p0, Lpno;->b:Lajiq;

    iput-object p5, p0, Lpno;->c:Lpnn;

    new-instance p1, Ldej;

    .line 8
    invoke-direct {p1, p3}, Ldej;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lpno;->n:Ldej;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpno;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpno;->g:Landroid/util/Size;

    const/4 v2, -0x1

    iput v2, p0, Lpno;->i:I

    iget-object v2, p0, Lpno;->m:Lpoo;

    invoke-virtual {v2}, Lpoo;->b()V

    iget-object v2, p0, Lpno;->f:Lajif;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v1, v0, v0}, Lajif;->g(Landroid/graphics/SurfaceTexture;II)V

    iget-object v0, p0, Lpno;->f:Lajif;

    .line 3
    invoke-virtual {v0}, Lajif;->d()V

    iput-object v1, p0, Lpno;->f:Lajif;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpno;->n:Ldej;

    new-instance v1, Lpnm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpnm;-><init>(Lpno;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldej;->f(Lppi;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final c(Lajii;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpno;->n:Ldej;

    new-instance v1, Lpoa;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpoa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldej;->f(Lppi;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
