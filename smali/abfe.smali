.class public final Labfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfg;


# static fields
.field public static final a:Labfe;


# instance fields
.field public final b:Labfg;

.field private final c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labfe;

    sget-object v1, Labfg;->d:Labfg;

    invoke-direct {v0, v1}, Labfe;-><init>(Labfg;)V

    sput-object v0, Labfe;->a:Labfe;

    return-void
.end method

.method public constructor <init>(Labfg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labfe;->b:Labfg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Labfe;->c:Landroid/os/Handler;

    return-void
.end method

.method private final x(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lc;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Labfe;->c:Landroid/os/Handler;

    .line 3
    invoke-static {p1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()Labqr;
    .locals 1

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    invoke-interface {v0}, Labfg;->a()Labqr;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Labfb;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Labfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Labfb;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labez;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v1}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Labfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Labfg;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Labfo;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labez;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v1}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Labpy;)V
    .locals 2

    .line 1
    new-instance v0, Laayw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, p1, v1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Labet;)V
    .locals 3

    .line 1
    new-instance v0, Laayw;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Laboh;)V
    .locals 7

    .line 1
    new-instance v6, Lzyu;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-direct {p0, v6}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(JJ)V
    .locals 8

    .line 1
    new-instance v7, Lxeo;

    const/4 v6, 0x4

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lxeo;-><init>(Ljava/lang/Object;JJI)V

    invoke-direct {p0, v7}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Laayw;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labez;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v1}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labez;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v1}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(JLaqza;)V
    .locals 7

    .line 1
    new-instance v6, Labfd;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Labfd;-><init>(Labfe;JLaqza;I)V

    invoke-direct {p0, v6}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(F)V
    .locals 2

    .line 1
    new-instance v0, Lizb;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lizb;-><init>(Ljava/lang/Object;FI)V

    invoke-direct {p0, v0}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labez;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v1}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labez;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v1}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(J)V
    .locals 7

    .line 1
    new-instance v6, Lowp;

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lowp;-><init>(Ljava/lang/Object;JI[B)V

    invoke-direct {p0, v6}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(JLaqza;)V
    .locals 7

    .line 1
    new-instance v6, Lijm;

    const/16 v5, 0x14

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lijm;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-direct {p0, v6}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(JLaqza;)V
    .locals 7

    .line 1
    new-instance v6, Labfd;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Labfd;-><init>(Labfe;JLaqza;I)V

    invoke-direct {p0, v6}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Labfe;->b:Labfg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Labez;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Labez;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v1}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Lassh;)V
    .locals 2

    .line 1
    new-instance v0, Laayw;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Laayw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(JJLabfh;)V
    .locals 9

    .line 1
    new-instance v8, Labfc;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Labfc;-><init>(Ljava/lang/Object;JJLabfh;I)V

    invoke-direct {p0, v8}, Labfe;->x(Ljava/lang/Runnable;)V

    return-void
.end method
