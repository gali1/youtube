.class public final Lyop;
.super Lyih;
.source "PG"


# instance fields
.field public d:Z

.field private final e:Lyic;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Z

.field private final h:Lpri;

.field private final i:Lxvy;


# direct methods
.method public constructor <init>(Lygz;Lajad;Lvwf;Lxvu;Ljava/util/concurrent/Executor;Lpri;Lxvy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    .line 2
    sget-object p2, Lanjh;->a:Lanjh;

    sget-object p3, Lyol;->d:Lyol;

    sget-object v0, Lynr;->q:Lynr;

    .line 3
    invoke-virtual {p0, p2, p1, p3, v0}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lyop;->e:Lyic;

    .line 4
    invoke-virtual {p4}, Lxvu;->b()Lalhb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lalhb;->i:Lapgx;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lapgx;->a:Lapgx;

    :cond_1
    iget-object p1, p1, Lapgx;->k:Lamki;

    if-nez p1, :cond_2

    .line 6
    sget-object p1, Lamki;->a:Lamki;

    :cond_2
    iget-boolean p1, p1, Lamki;->f:Z

    .line 4
    :goto_0
    iput-boolean p1, p0, Lyop;->g:Z

    iput-object p5, p0, Lyop;->f:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lyop;->h:Lpri;

    iput-object p7, p0, Lyop;->i:Lxvy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyop;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Labzl;Ljava/lang/String;Z)Lyoo;
    .locals 11

    .line 1
    new-instance v8, Lyoo;

    iget-object v1, p0, Lyop;->c:Lajad;

    iget-boolean v4, p0, Lyop;->g:Z

    iget-object v6, p0, Lyop;->h:Lpri;

    iget-boolean v0, p0, Lyop;->d:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyop;->i:Lxvy;

    const-wide/32 v9, 0x2b48a60

    invoke-virtual {v0, v9, v10}, Lxvy;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    move-object v0, v8

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lyoo;-><init>(Lajad;Labzl;Ljava/lang/String;ZZLpri;Z)V

    return-object v8
.end method

.method public final b(Lyoo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lyop;->e:Lyic;

    iget-object v1, p0, Lyop;->f:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p1, v1}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
