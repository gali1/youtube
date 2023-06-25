.class public final Lymg;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Z

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lajad;Lvwf;Labzr;Lxvu;Lygz;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lymg;->e:Ljava/lang/Object;

    .line 9
    invoke-static {p4}, Lxwb;->b(Lxvu;)Z

    move-result p1

    iput-boolean p1, p0, Lymg;->d:Z

    .line 10
    sget-object p1, Lamnh;->a:Lamnh;

    sget-object p2, Lyme;->a:Lyme;

    sget-object p3, Lykl;->o:Lykl;

    .line 11
    invoke-virtual {p0, p1, p5, p2, p3}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lymg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lymg;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p5}, Lxvy;->F()Z

    move-result p2

    iput-boolean p2, p0, Lymg;->d:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lymg;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lymg;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Lxvy;->F()Z

    move-result p2

    iput-boolean p2, p0, Lymg;->d:Z

    .line 6
    sget-object p2, Lanin;->a:Lanin;

    sget-object p3, Lykg;->s:Lykg;

    sget-object p4, Lykl;->k:Lykl;

    .line 7
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lymg;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lyjr;
    .locals 4

    .line 1
    new-instance v0, Lyjr;

    iget-object v1, p0, Lymg;->c:Lajad;

    iget-object v2, p0, Lymg;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-boolean v3, p0, Lymg;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lyjr;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final b(Lyjr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lanef;->a:Lanef;

    iget-object v1, p0, Lymg;->f:Ljava/lang/Object;

    sget-object v2, Lvqy;->q:Lvqy;

    sget-object v3, Lyiy;->i:Lyiy;

    check-cast v1, Lygz;

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
