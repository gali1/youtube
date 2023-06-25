.class public abstract Laagx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvtg;

.field public final b:Laagy;

.field public final c:Laajm;

.field public final d:Lavvj;

.field public e:Z

.field public final f:Lzvt;

.field public final g:Z

.field public final h:Laaba;

.field private final i:Lawxx;

.field private final j:Lawxx;

.field private k:Ladzt;

.field private final l:Ljlq;

.field private m:Laczu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.player.localPlaybackControl"

    .line 1
    invoke-static {v0}, Lwha;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvtg;Laagy;Lawxx;Lawxx;Lzxw;Lzvt;Laajm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lavvj;

    invoke-direct {v0}, Lavvj;-><init>()V

    iput-object v0, p0, Laagx;->d:Lavvj;

    new-instance v0, Laaba;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Laaba;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laagx;->h:Laaba;

    new-instance v0, Ljlq;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ljlq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laagx;->l:Ljlq;

    iput-object p1, p0, Laagx;->a:Lvtg;

    iput-object p2, p0, Laagx;->b:Laagy;

    iput-object p3, p0, Laagx;->i:Lawxx;

    iput-object p4, p0, Laagx;->j:Lawxx;

    iput-object p7, p0, Laagx;->c:Laajm;

    iget-object p1, p5, Lzxw;->b:Ljava/lang/String;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Laagx;->g:Z

    iput-object p6, p0, Laagx;->f:Lzvt;

    .line 2
    invoke-interface {p7, v0}, Laajm;->i(Laajk;)V

    return-void
.end method


# virtual methods
.method public abstract a(Laaix;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Laaix;)V
.end method

.method public abstract d(Ladqd;)V
.end method

.method public final e()Ladzt;
    .locals 1

    .line 1
    iget-object v0, p0, Laagx;->k:Ladzt;

    if-nez v0, :cond_0

    iget-object v0, p0, Laagx;->i:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    iput-object v0, p0, Laagx;->k:Ladzt;

    :cond_0
    iget-object v0, p0, Laagx;->k:Ladzt;

    return-object v0
.end method

.method protected final f()Laczu;
    .locals 1

    .line 1
    iget-object v0, p0, Laagx;->m:Laczu;

    if-nez v0, :cond_0

    iget-object v0, p0, Laagx;->j:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczu;

    iput-object v0, p0, Laagx;->m:Laczu;

    :cond_0
    iget-object v0, p0, Laagx;->m:Laczu;

    return-object v0
.end method
