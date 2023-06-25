.class public final Lxee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwwp;

.field public final c:Lxeg;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public g:Ltkk;

.field public h:J

.field public i:I

.field j:Landroid/graphics/SurfaceTexture;

.field public k:Landroid/view/Surface;

.field public l:Lwva;

.field public m:Ltkh;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lwwp;Lxeg;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxee;->f:Ljava/lang/Object;

    iput-object p1, p0, Lxee;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lxee;->b:Lwwp;

    iput-object p3, p0, Lxee;->c:Lxeg;

    iput p4, p0, Lxee;->d:I

    iput p5, p0, Lxee;->e:I

    return-void
.end method


# virtual methods
.method final a(Lwvv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxee;->b:Lwwp;

    invoke-virtual {v0, p1}, Lwwp;->y(Lwvv;)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lxee;->a(Lwvv;)V

    return-void
.end method
