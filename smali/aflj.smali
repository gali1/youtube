.class public final Laflj;
.super Laeya;
.source "PG"

# interfaces
.implements Laflq;


# instance fields
.field public final a:Lasbw;

.field public final b:Lafly;

.field private final c:Landroid/content/Context;

.field private final d:Lxve;

.field private final e:Lzsp;

.field private final f:Laflx;

.field private final g:Laevi;

.field private final h:Lafpo;


# direct methods
.method public constructor <init>(Lasbw;Landroid/content/Context;Lxve;Lafpo;Lzsp;Laflx;Lafly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeya;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laflj;->a:Lasbw;

    iput-object p2, p0, Laflj;->c:Landroid/content/Context;

    iput-object p3, p0, Laflj;->d:Lxve;

    iput-object p4, p0, Laflj;->h:Lafpo;

    iput-object p5, p0, Laflj;->e:Lzsp;

    iput-object p6, p0, Laflj;->f:Laflx;

    iput-object p7, p0, Laflj;->b:Lafly;

    new-instance p2, Laevi;

    .line 2
    invoke-direct {p2}, Laevi;-><init>()V

    iput-object p2, p0, Laflj;->g:Laevi;

    .line 3
    invoke-virtual {p2, p1}, Laevi;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Laett;
    .locals 1

    iget-object v0, p0, Laflj;->g:Laevi;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final e(Laeva;)V
    .locals 9

    .line 1
    new-instance v8, Lkuz;

    iget-object v1, p0, Laflj;->c:Landroid/content/Context;

    iget-object v2, p0, Laflj;->d:Lxve;

    iget-object v3, p0, Laflj;->h:Lafpo;

    iget-object v4, p0, Laflj;->e:Lzsp;

    iget-object v0, p0, Laflj;->f:Laflx;

    new-instance v5, Laevo;

    const/16 v6, 0xd

    invoke-direct {v5, v0, v6}, Laevo;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x5

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lkuz;-><init>(Landroid/content/Context;Lxve;Lafpo;Lzsp;Ljava/lang/Runnable;Laflj;I)V

    const-class v0, Lasbw;

    .line 2
    invoke-interface {p1, v0, v8}, Laeva;->f(Ljava/lang/Class;Laeuy;)V

    return-void
.end method
