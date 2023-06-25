.class public final Lafqw;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqw;->d:Ljava/lang/Object;

    .line 13
    sget-object p2, Lanws;->a:Lanws;

    sget-object p3, Lyrm;->g:Lyrm;

    sget-object p4, Lyqh;->t:Lyqh;

    .line 14
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;[B)V
    .locals 0

    .line 9
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqw;->e:Ljava/lang/Object;

    .line 10
    sget-object p2, Lanil;->a:Lanil;

    sget-object p3, Lyol;->p:Lyol;

    sget-object p4, Lyox;->h:Lyox;

    .line 11
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;[B[B)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqw;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lvwf;Lxvy;)V
    .locals 0

    .line 18
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p4, p0, Lafqw;->e:Ljava/lang/Object;

    .line 19
    sget-object p2, Lanys;->a:Lanys;

    sget-object p3, Lacqr;->s:Lacqr;

    sget-object p4, Lzgi;->s:Lzgi;

    .line 20
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lvwf;Lxvy;[B)V
    .locals 0

    .line 15
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p4, p0, Lafqw;->e:Ljava/lang/Object;

    .line 16
    sget-object p2, Lanxq;->a:Lanxq;

    sget-object p3, Lacqr;->m:Lacqr;

    sget-object p4, Lzgi;->m:Lzgi;

    .line 17
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqw;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lvwf;Lxvy;[C)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p4, p0, Lafqw;->d:Ljava/lang/Object;

    .line 5
    sget-object p2, Lanns;->a:Lanns;

    sget-object p3, Lyme;->s:Lyme;

    sget-object p4, Lyms;->k:Lyms;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqw;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lvwf;Lyfi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p4, p0, Lafqw;->d:Ljava/lang/Object;

    .line 2
    sget-object p2, Lanzq;->a:Lanzq;

    sget-object p3, Lyme;->o:Lyme;

    sget-object p4, Lyms;->g:Lyms;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqw;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lanyr;Labzl;ZLaccm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lafqw;->d:Ljava/lang/Object;

    new-instance v1, Lafqv;

    iget-object v2, p0, Lafqw;->c:Lajad;

    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    iget-object v3, p0, Lafqw;->e:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->J()Z

    move-result v3

    invoke-direct {v1, v2, p2, p1, v3}, Lafqv;-><init>(Lajad;Labzl;Lajql;Z)V

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    iput p1, v1, Lyfr;->z:I

    .line 3
    :cond_0
    invoke-virtual {v1}, Lyfr;->i()V

    check-cast v0, Lyic;

    .line 4
    invoke-virtual {v0, v1, p4}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method

.method public final b()Lyrq;
    .locals 3

    .line 1
    new-instance v0, Lyrq;

    iget-object v1, p0, Lafqw;->c:Lajad;

    iget-object v2, p0, Lafqw;->d:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lyrq;-><init>(Lajad;Labzl;)V

    return-object v0
.end method

.method public final d(Lyrq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lafqw;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lymv;
    .locals 2

    .line 1
    new-instance v0, Lymv;

    iget-object v1, p0, Lafqw;->c:Lajad;

    invoke-direct {v0, v1}, Lymv;-><init>(Lajad;)V

    return-object v0
.end method

.method public final f(Lymv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lafqw;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lxiq;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lxiq;-><init>(Ljava/lang/Object;I)V

    .line 2
    sget-object v0, Lailr;->a:Lailr;

    .line 3
    invoke-static {p1, p2, v0}, Laikw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lahoq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
