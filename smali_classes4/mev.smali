.class public final Lmev;
.super Lgom;
.source "PG"

# interfaces
.implements Ladzv;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lvzx;

.field public final c:Lawxx;

.field public volatile d:Z

.field public e:Z

.field private final f:Ladhm;

.field private final g:Ladzx;

.field private final h:Lavvj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvzx;Lrf;Lawxx;Ladhm;Ladzx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lgom;-><init>(Lrf;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmev;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmev;->b:Lvzx;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lmev;->c:Lawxx;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lmev;->f:Ladhm;

    iput-object p6, p0, Lmev;->g:Ladzx;

    new-instance p1, Lavvj;

    invoke-direct {p1}, Lavvj;-><init>()V

    iput-object p1, p0, Lmev;->h:Lavvj;

    return-void
.end method


# virtual methods
.method public final ml()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmev;->h:Lavvj;

    invoke-virtual {v0}, Lavvj;->c()V

    iget-object v0, p0, Lmev;->f:Ladhm;

    const/4 v1, 0x0

    iput-object v1, v0, Ladhm;->h:Lmev;

    return-void
.end method

.method public final mn(Ladzx;)[Lavvk;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lavvk;

    .line 1
    invoke-interface {p1}, Ladzx;->bP()Lagaz;

    move-result-object p1

    iget-object p1, p1, Lagaz;->j:Ljava/lang/Object;

    new-instance v1, Llry;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Llry;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lmbd;->d:Lmbd;

    check-cast p1, Lavub;

    .line 2
    invoke-virtual {p1, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final qI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmev;->h:Lavvj;

    iget-object v1, p0, Lmev;->g:Ladzx;

    invoke-virtual {p0, v1}, Lmev;->mn(Ladzx;)[Lavvk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavvj;->f([Lavvk;)V

    iget-object v0, p0, Lmev;->f:Ladhm;

    iput-object p0, v0, Ladhm;->h:Lmev;

    iget-boolean v0, p0, Lmev;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmev;->b:Lvzx;

    .line 2
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latza;

    iget-boolean v0, v0, Latza;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmev;->e:Z

    iget-object v0, p0, Lmev;->c:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzt;

    invoke-virtual {v0}, Ladzt;->w()V

    iget-object v0, p0, Lmev;->f:Ladhm;

    .line 4
    invoke-virtual {v0}, Ladhm;->d()V

    :cond_0
    return-void
.end method
