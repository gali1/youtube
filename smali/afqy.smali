.class public final Lafqy;
.super Lyih;
.source "PG"


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Lyih;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lafqy;->f:Ljava/lang/Object;

    .line 83
    sget-object v1, Labzo;->a:Labzm;

    throw v0
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 134
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->e:Ljava/lang/Object;

    .line 135
    sget-object p2, Lanhz;->a:Lanhz;

    sget-object p3, Lacqr;->t:Lacqr;

    sget-object p4, Lzgi;->t:Lzgi;

    .line 136
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;[B)V
    .locals 0

    .line 125
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->d:Ljava/lang/Object;

    .line 126
    sget-object p2, Lanzd;->a:Lanzd;

    sget-object p3, Lysu;->q:Lysu;

    sget-object p4, Lzgi;->e:Lzgi;

    .line 127
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;[B[B)V
    .locals 0

    .line 123
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->f:Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;[B[C)V
    .locals 0

    .line 10
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->e:Ljava/lang/Object;

    .line 11
    sget-object p2, Lanty;->a:Lanty;

    sget-object p3, Lvqy;->i:Lvqy;

    sget-object p4, Lyiy;->b:Lyiy;

    .line 12
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Ljava/util/concurrent/Executor;[C)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->e:Ljava/lang/Object;

    .line 14
    sget-object p2, Lanzl;->a:Lanzl;

    sget-object p3, Lvqy;->j:Lvqy;

    sget-object p4, Lyiy;->a:Lyiy;

    .line 15
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;)V
    .locals 0

    .line 131
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 132
    sget-object p2, Lanra;->a:Lanra;

    sget-object p3, Lacqr;->c:Lacqr;

    sget-object p4, Lzgi;->j:Lzgi;

    .line 133
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B)V
    .locals 0

    .line 128
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 129
    sget-object p2, Lapup;->a:Lapup;

    sget-object p3, Lacqr;->a:Lacqr;

    sget-object p4, Lzgi;->i:Lzgi;

    .line 130
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[B)V
    .locals 0

    .line 113
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->e:Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[B[B)V
    .locals 0

    .line 104
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 105
    sget-object p2, Lanuh;->a:Lanuh;

    sget-object p3, Lyrm;->e:Lyrm;

    sget-object p4, Lyqh;->r:Lyqh;

    .line 106
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[B[B[B)V
    .locals 0

    .line 73
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 74
    sget-object p2, Lanxe;->a:Lanxe;

    sget-object p3, Lyng;->k:Lyng;

    sget-object p4, Lynr;->c:Lynr;

    .line 75
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[B[B[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 26
    sget-object p2, Lanjt;->a:Lanjt;

    sget-object p3, Lykg;->u:Lykg;

    sget-object p4, Lykl;->m:Lykl;

    .line 27
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[B[C)V
    .locals 0

    .line 78
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[B[C[B)V
    .locals 0

    .line 61
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 62
    sget-object p2, Lanks;->a:Lanks;

    sget-object p3, Lyng;->f:Lyng;

    sget-object p4, Lyms;->s:Lyms;

    .line 63
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[B[S)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 29
    sget-object p2, Lanjw;->a:Lanjw;

    sget-object p3, Lyme;->b:Lyme;

    sget-object p4, Lykl;->n:Lykl;

    .line 30
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[C)V
    .locals 0

    .line 80
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[C[B)V
    .locals 0

    .line 67
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 68
    sget-object p2, Lankh;->a:Lankh;

    sget-object p3, Lyng;->h:Lyng;

    sget-object p4, Lyms;->u:Lyms;

    .line 69
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[C[B[B)V
    .locals 0

    .line 19
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->d:Ljava/lang/Object;

    .line 20
    sget-object p2, Lanfy;->a:Lanfy;

    sget-object p3, Lykg;->r:Lykg;

    sget-object p4, Lykl;->j:Lykl;

    .line 21
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[B[S)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 44
    sget-object p2, Lamst;->a:Lamst;

    sget-object p3, Lyme;->q:Lyme;

    sget-object p4, Lyms;->i:Lyms;

    .line 45
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[C)V
    .locals 0

    .line 115
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 116
    sget-object p2, Lanzn;->a:Lanzn;

    sget-object p3, Lyrm;->j:Lyrm;

    sget-object p4, Lyrw;->a:Lyrw;

    .line 117
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p2

    iput-object p2, p0, Lafqy;->e:Ljava/lang/Object;

    .line 118
    sget-object p2, Lanjb;->a:Lanjb;

    sget-object p3, Lyrm;->k:Lyrm;

    sget-object p4, Lyrw;->c:Lyrw;

    .line 119
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[C[B)V
    .locals 0

    .line 107
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 108
    sget-object p2, Lanwo;->a:Lanwo;

    sget-object p3, Lyrm;->f:Lyrm;

    sget-object p4, Lyqh;->s:Lyqh;

    .line 109
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[C[B[B)V
    .locals 0

    .line 98
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 99
    sget-object p2, Lantt;->a:Lantt;

    sget-object p3, Lypj;->k:Lypj;

    sget-object p4, Lyqh;->c:Lyqh;

    .line 100
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[C[B[B[B)V
    .locals 0

    .line 16
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 17
    sget-object p2, Lancv;->a:Lancv;

    sget-object p3, Lvqy;->n:Lvqy;

    sget-object p4, Lyiy;->f:Lyiy;

    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[C[B[C)V
    .locals 0

    .line 64
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 65
    sget-object p2, Lanlj;->a:Lanlj;

    sget-object p3, Lyng;->g:Lyng;

    sget-object p4, Lyms;->t:Lyms;

    .line 66
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[C[C)V
    .locals 0

    .line 76
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[C[C[B)V
    .locals 0

    .line 40
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 41
    sget-object p2, Lamso;->a:Lamso;

    sget-object p3, Lyme;->p:Lyme;

    sget-object p4, Lyms;->h:Lyms;

    .line 42
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[I)V
    .locals 0

    .line 46
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 47
    sget-object p2, Lasiv;->a:Lasiv;

    sget-object p3, Lyme;->r:Lyme;

    sget-object p4, Lyms;->j:Lyms;

    .line 48
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[I[B)V
    .locals 0

    .line 22
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->d:Ljava/lang/Object;

    .line 23
    sget-object p2, Lalav;->a:Lalav;

    sget-object p3, Lykg;->t:Lykg;

    sget-object p4, Lykl;->l:Lykl;

    .line 24
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[S)V
    .locals 0

    .line 84
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    .line 85
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lxxf;

    const/16 p3, 0x12

    invoke-direct {p2, p5, p3}, Lxxf;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-static {p2}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p2

    iput-object p2, p0, Lafqy;->e:Ljava/lang/Object;

    .line 87
    sget-object p2, Lanpz;->a:Lanpz;

    sget-object p3, Lyol;->q:Lyol;

    sget-object p4, Lyox;->i:Lyox;

    .line 88
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[S[B)V
    .locals 0

    .line 70
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 71
    sget-object p2, Lanxc;->a:Lanxc;

    sget-object p3, Lyng;->j:Lyng;

    sget-object p4, Lynr;->a:Lynr;

    .line 72
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[S[B[B)V
    .locals 0

    .line 58
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 59
    sget-object p2, Lankm;->a:Lankm;

    sget-object p3, Lyng;->e:Lyng;

    sget-object p4, Lyms;->r:Lyms;

    .line 60
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[S[B[B[B)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 5
    sget-object p2, Lanrg;->a:Lanrg;

    sget-object p3, Lmzf;->e:Lmzf;

    sget-object p4, Lfqu;->i:Lfqu;

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzm;Lvwf;Lxvy;[S[C)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 32
    sget-object p2, Lanri;->a:Lanri;

    sget-object p3, Lyme;->c:Lyme;

    sget-object p4, Lykl;->p:Lykl;

    .line 33
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 95
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 96
    sget-object p2, Lalva;->a:Lalva;

    sget-object p3, Lypj;->g:Lypj;

    sget-object p4, Lyox;->t:Lyox;

    .line 97
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvu;)V
    .locals 0

    .line 120
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    .line 121
    sget-object p2, Lanlt;->a:Lanlt;

    sget-object p3, Lyrm;->l:Lyrm;

    sget-object p4, Lyrw;->d:Lyrw;

    .line 122
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;)V
    .locals 0

    .line 110
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->e:Ljava/lang/Object;

    .line 111
    sget-object p2, Lanwy;->a:Lanwy;

    sget-object p3, Lyrm;->h:Lyrm;

    sget-object p4, Lyqh;->u:Lyqh;

    .line 112
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B)V
    .locals 0

    .line 101
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 102
    sget-object p2, Lanms;->a:Lanms;

    sget-object p3, Lypj;->s:Lypj;

    sget-object p4, Lyqh;->k:Lyqh;

    .line 103
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B[B)V
    .locals 0

    .line 89
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 90
    sget-object p2, Lanlr;->a:Lanlr;

    sget-object p3, Lyol;->s:Lyol;

    sget-object p4, Lyox;->k:Lyox;

    .line 91
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B[B[B)V
    .locals 0

    .line 52
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 53
    sget-object p2, Lancc;->a:Lancc;

    sget-object p3, Lyng;->c:Lyng;

    sget-object p4, Lyms;->p:Lyms;

    .line 54
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B[B[B[B)V
    .locals 0

    .line 49
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 50
    sget-object p2, Lanbu;->a:Lanbu;

    sget-object p3, Lyng;->a:Lyng;

    sget-object p4, Lyms;->o:Lyms;

    .line 51
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[B[C)V
    .locals 0

    .line 34
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 35
    sget-object p2, Lankd;->a:Lankd;

    sget-object p3, Lyme;->d:Lyme;

    sget-object p4, Lykl;->q:Lykl;

    .line 36
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[C)V
    .locals 0

    .line 92
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->f:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->d:Ljava/lang/Object;

    .line 93
    sget-object p2, Lanlx;->a:Lanlx;

    sget-object p3, Lyol;->t:Lyol;

    sget-object p4, Lyox;->l:Lyox;

    .line 94
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[C[B)V
    .locals 0

    .line 55
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 56
    sget-object p2, Lankj;->a:Lankj;

    sget-object p3, Lyng;->d:Lyng;

    sget-object p4, Lyms;->q:Lyms;

    .line 57
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[C[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    .line 2
    sget-object p2, Laovy;->a:Laovy;

    sget-object p3, Lgof;->n:Lgof;

    sget-object p4, Lfqu;->g:Lfqu;

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Labzr;Lvwf;Lxvy;[S)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p4}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p3, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->f:Ljava/lang/Object;

    .line 38
    sget-object p2, Lanln;->a:Lanln;

    sget-object p3, Lyme;->e:Lyme;

    sget-object p4, Lykl;->r:Lykl;

    .line 39
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lygz;Lajad;Lvwf;Labzr;Lxvy;)V
    .locals 0

    .line 7
    invoke-direct {p0, p2, p3}, Lyih;-><init>(Lajad;Lvwf;)V

    iput-object p4, p0, Lafqy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lafqy;->d:Ljava/lang/Object;

    .line 8
    sget-object p2, Lanlz;->a:Lanlz;

    sget-object p3, Lvqy;->h:Lvqy;

    sget-object p4, Lfqu;->u:Lfqu;

    .line 9
    invoke-virtual {p0, p2, p1, p3, p4}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object p1

    iput-object p1, p0, Lafqy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacqt;
    .locals 4

    .line 1
    iget-object v0, p0, Lafqy;->d:Ljava/lang/Object;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    new-instance v1, Lacqt;

    iget-object v2, p0, Lafqy;->c:Lajad;

    iget-object v3, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->N()Z

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lacqt;-><init>(Lajad;Labzl;Z)V

    return-object v1
.end method

.method public final b(Lacqt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lafqy;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lyrv;
    .locals 4

    .line 1
    new-instance v0, Lyrv;

    iget-object v1, p0, Lafqy;->c:Lajad;

    iget-object v2, p0, Lafqy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyrv;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lyrv;
    .locals 3

    .line 1
    new-instance v0, Lyrv;

    iget-object v1, p0, Lafqy;->c:Lajad;

    iget-object v2, p0, Lafqy;->d:Ljava/lang/Object;

    invoke-interface {v2, p1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    iget-object v2, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v2, Lxvy;

    .line 2
    invoke-virtual {v2}, Lxvy;->F()Z

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lyrv;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final f(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lafqy;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lyrv;)Lanzn;
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->d()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lafqy;->f(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanzn;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lyii;

    .line 3
    invoke-direct {v0, p1}, Lyii;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h()Lyrp;
    .locals 4

    .line 1
    new-instance v0, Lyrp;

    iget-object v1, p0, Lafqy;->c:Lajad;

    iget-object v2, p0, Lafqy;->d:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyrp;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final i(Lyrp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lafqy;->e:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1}, Lyic;->a(Lyhd;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lalho;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lafqy;->k(Lalho;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lalho;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 2
    invoke-virtual {p1, v0}, Lajqo;->rN(Lajqd;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Lc;->A(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->getShortsSourceVideoCommand:Lajqr;

    .line 4
    invoke-virtual {p1, v0}, Lajqo;->rM(Lajqd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;

    new-instance v1, Lyrf;

    iget-object v2, p0, Lafqy;->c:Lajad;

    iget-object v3, p0, Lafqy;->d:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Labzr;->a()Labzl;

    move-result-object v3

    iget-object v4, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 6
    invoke-virtual {v4}, Lxvy;->I()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lyrf;-><init>(Lajad;Labzl;Z)V

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->b:Ljava/lang/String;

    iput-object v2, v1, Lyrf;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->d:Larez;

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Larez;->a:Larez;

    :cond_0
    iput-object v2, v1, Lyrf;->c:Larez;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->e:Lajrj;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lyrf;->d:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Largz;

    iget-object v5, v1, Lyrf;->d:Ljava/util/List;

    .line 10
    sget-object v6, Lanmq;->a:Lanmq;

    .line 11
    invoke-virtual {v6}, Lajqt;->createBuilder()Lajql;

    move-result-object v6

    iget-wide v7, v4, Largz;->c:J

    .line 12
    invoke-virtual {v6}, Lajql;->copyOnWrite()V

    iget-object v4, v6, Lajql;->instance:Lajqt;

    .line 13
    check-cast v4, Lanmq;

    iget v9, v4, Lanmq;->b:I

    or-int/2addr v9, v3

    iput v9, v4, Lanmq;->b:I

    iput-wide v7, v4, Lanmq;->c:J

    .line 14
    invoke-virtual {v6}, Lajql;->build()Lajqt;

    move-result-object v4

    check-cast v4, Lanmq;

    .line 15
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/GetShortsSourceVideoCommandOuterClass$GetShortsSourceVideoCommand;->c:Ljava/lang/String;

    iput-object v0, v1, Lyrf;->b:Ljava/lang/String;

    iput v3, v1, Lyrf;->e:I

    iget-object p1, p1, Lalho;->c:Lajpo;

    .line 16
    invoke-virtual {v1, p1}, Lyfr;->k(Lajpo;)V

    iget-object p1, p0, Lafqy;->e:Ljava/lang/Object;

    check-cast p1, Lyic;

    .line 17
    invoke-virtual {p1, v1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lyom;
    .locals 4

    .line 1
    new-instance v0, Lyom;

    iget-object v1, p0, Lafqy;->c:Lajad;

    iget-object v2, p0, Lafqy;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->L()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyom;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final m(Lyom;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lanvk;->a:Lanvk;

    iget-object v1, p0, Lafqy;->d:Ljava/lang/Object;

    sget-object v2, Lyol;->a:Lyol;

    sget-object v3, Lynr;->o:Lynr;

    check-cast v1, Lygz;

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Lyih;->c(Lcom/google/protobuf/MessageLite;Lygz;Lvph;Lvpg;)Lyic;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lymc;
    .locals 4

    .line 1
    new-instance v0, Lymc;

    iget-object v1, p0, Lafqy;->c:Lajad;

    iget-object v2, p0, Lafqy;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lymc;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final o(Lymc;Laccm;)V
    .locals 1

    iget-object v0, p0, Lafqy;->d:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method

.method public final p()Lylz;
    .locals 4

    .line 1
    new-instance v0, Lylz;

    iget-object v1, p0, Lafqy;->c:Lajad;

    iget-object v2, p0, Lafqy;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->M()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lylz;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final q()Lyli;
    .locals 4

    .line 1
    new-instance v0, Lyli;

    iget-object v1, p0, Lafqy;->c:Lajad;

    iget-object v2, p0, Lafqy;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzm;->c()Labzl;

    move-result-object v2

    iget-object v3, p0, Lafqy;->d:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lyli;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method

.method public final r(Lyli;)V
    .locals 1

    iget-object v0, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1}, Lyic;->d(Lyhd;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lanfy;

    return-void
.end method

.method public final s(Lyiu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v0, Lyic;

    .line 1
    invoke-virtual {v0, p1, p2}, Lyic;->b(Lyhd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final t(Laccm;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lafqy;->d:Ljava/lang/Object;

    sget-object v1, Lanrf;->a:Lanrf;

    .line 2
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v2, Lanrf;

    add-int/lit8 p2, p2, -0x1

    iput p2, v2, Lanrf;->d:I

    iget p2, v2, Lanrf;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v2, Lanrf;->b:I

    .line 1
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Lanrf;

    new-instance v1, Luat;

    iget-object v2, p0, Lafqy;->c:Lajad;

    iget-object v3, p0, Lafqy;->e:Ljava/lang/Object;

    .line 5
    invoke-interface {v3}, Labzm;->c()Labzl;

    move-result-object v3

    iget-object v4, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v4, Lxvy;

    .line 6
    invoke-virtual {v4}, Lxvy;->G()Z

    move-result v4

    invoke-direct {v1, v2, v3, p2, v4}, Luat;-><init>(Lajad;Labzl;Lanrf;Z)V

    .line 7
    sget-object p2, Lxwe;->b:[B

    .line 8
    invoke-virtual {v1, p2}, Lyfr;->l([B)V

    check-cast v0, Lyic;

    .line 9
    invoke-virtual {v0, v1, p1}, Lyic;->e(Lyhd;Laccm;)V

    return-void
.end method

.method public final u()Ljxd;
    .locals 4

    .line 1
    new-instance v0, Ljxd;

    iget-object v1, p0, Lafqy;->c:Lajad;

    iget-object v2, p0, Lafqy;->e:Ljava/lang/Object;

    invoke-interface {v2}, Labzr;->a()Labzl;

    move-result-object v2

    iget-object v3, p0, Lafqy;->f:Ljava/lang/Object;

    check-cast v3, Lxvy;

    .line 2
    invoke-virtual {v3}, Lxvy;->F()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljxd;-><init>(Lajad;Labzl;Z)V

    return-object v0
.end method
