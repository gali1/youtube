.class public final Lafqt;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Lyic;


# direct methods
.method public constructor <init>(Lygz;Lajad;Lvwf;)V
    .locals 1

    .line 7
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    .line 8
    sget-object p2, Lanll;->a:Lanll;

    sget-object p3, Lacqr;->r:Lacqr;

    sget-object v0, Lzgi;->r:Lzgi;

    .line 9
    invoke-virtual {p0, p2, p1, p3, v0}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqt;->d:Lyic;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lvwf;[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    .line 5
    sget-object p2, Lanow;->a:Lanow;

    sget-object p3, Lvqy;->m:Lvqy;

    sget-object p4, Lyiy;->e:Lyiy;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqt;->d:Lyic;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lvwf;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    .line 2
    sget-object p2, Lancq;->a:Lancq;

    sget-object p3, Lvqy;->l:Lvqy;

    sget-object p4, Lyiy;->d:Lyiy;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqt;->d:Lyic;

    return-void
.end method


# virtual methods
.method public final a(Labzl;Ljava/lang/String;Z)Lyje;
    .locals 7

    .line 1
    new-instance v6, Lyje;

    iget-object v1, p0, Lafqt;->c:Lajad;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lyje;-><init>(Lajad;Labzl;Ljava/lang/String;ZLj$/util/Optional;)V

    return-object v6
.end method

.method public final b(Lyje;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lafqt;->d:Lyic;

    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
