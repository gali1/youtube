.class public final Laait;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzu;


# instance fields
.field public final a:Labzt;

.field private final b:Laajm;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.Incognito"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Labzt;Laajm;Lzxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laait;->a:Labzt;

    iput-object p2, p0, Laait;->b:Laajm;

    iget-object p1, p3, Lzxw;->b:Ljava/lang/String;

    const-string p2, "cl"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laait;->c:Z

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Laait;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laait;->b:Laajm;

    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lapct;->d:Lapct;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Laajf;->p(Lapct;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Lkzn;->u:Lkzn;

    .line 2
    invoke-static {v0, v1}, Lvry;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lvrx;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
