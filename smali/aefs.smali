.class public final Laefs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labfu;


# static fields
.field private static h:J


# instance fields
.field public final a:Laejf;

.field public final b:Laefj;

.field public final c:Laece;

.field public final d:Lxvu;

.field public final e:Lafcc;

.field public final f:Lavit;

.field public final g:Lavrw;

.field private final i:Laefr;

.field private final j:Ladti;

.field private final k:Labdg;

.field private final l:Laefk;

.field private final m:Ladui;

.field private final n:Lpri;

.field private final o:Ladta;

.field private final p:Landroid/os/Handler;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Labdg;Laefr;Lafcc;Ladti;Laefk;Ladui;Laefj;Lpri;Laejf;Lavrw;Ladta;Lxvu;Lavit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laefs;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laefs;->q:Z

    iput-object p9, p0, Laefs;->a:Laejf;

    iput-object p7, p0, Laefs;->b:Laefj;

    iput-object p2, p0, Laefs;->i:Laefr;

    iput-object p4, p0, Laefs;->j:Ladti;

    iput-object p10, p0, Laefs;->g:Lavrw;

    iput-object p3, p0, Laefs;->e:Lafcc;

    iput-object p1, p0, Laefs;->k:Labdg;

    iput-object p5, p0, Laefs;->l:Laefk;

    iput-object p6, p0, Laefs;->m:Ladui;

    iput-object p8, p0, Laefs;->n:Lpri;

    iput-object p11, p0, Laefs;->o:Ladta;

    iput-object p12, p0, Laefs;->d:Lxvu;

    iput-object p13, p0, Laefs;->f:Lavit;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p7, Laefj;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-interface {p9}, Laejf;->m()Laece;

    move-result-object p1

    iput-object p1, p0, Laefs;->c:Laece;

    .line 4
    invoke-static {p12}, Ladta;->K(Lxvu;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->d:Lavub;

    .line 5
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0x13

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    const/16 p6, 0xc

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->e:Lavub;

    .line 8
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0xa

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 10
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->f:Lavub;

    .line 11
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0xf

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->g:Lavub;

    .line 14
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0x10

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->h:Lavub;

    .line 17
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/4 p5, 0x7

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 19
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->k:Lavub;

    .line 20
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0x9

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 22
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->j:Lavub;

    .line 23
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0x11

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 25
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->s:Lagrb;

    .line 26
    invoke-virtual {p3}, Lagrb;->d()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0x12

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 28
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->i:Lavub;

    .line 29
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0xb

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->l:Lavub;

    .line 32
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0xe

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 34
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->m:Lavub;

    .line 35
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0x8

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->n:Lavub;

    .line 38
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0xd

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 40
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    iget-object p2, p1, Laece;->t:Lavit;

    .line 41
    invoke-static {p2}, Laece;->c(Lavit;)Laqql;

    move-result-object p2

    iget-object p2, p2, Laqql;->q:Lakjz;

    if-nez p2, :cond_0

    .line 42
    sget-object p2, Lakjz;->a:Lakjz;

    :cond_0
    iget-boolean p2, p2, Lakjz;->b:Z

    if-eqz p2, :cond_1

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->s:Lagrb;

    .line 43
    invoke-virtual {p3}, Lagrb;->c()Lavub;

    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/4 p5, 0x6

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Lavvj;->d(Lavvk;)Z

    :cond_1
    iget-object p2, p1, Laece;->t:Lavit;

    .line 47
    invoke-static {p2}, Laece;->c(Lavit;)Laqql;

    move-result-object p2

    iget-object p2, p2, Laqql;->q:Lakjz;

    if-nez p2, :cond_2

    sget-object p2, Lakjz;->a:Lakjz;

    :cond_2
    iget-boolean p2, p2, Lakjz;->h:Z

    if-eqz p2, :cond_3

    iget-object p2, p1, Laece;->r:Lavvj;

    iget-object p3, p1, Laece;->p:Lavub;

    .line 48
    invoke-virtual {p3}, Lavub;->O()Lavub;

    move-result-object p3

    new-instance p4, Laecc;

    const/16 p5, 0x14

    invoke-direct {p4, p1, p5}, Laecc;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Laecc;

    invoke-direct {p5, p1, p6}, Laecc;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {p3, p4, p5}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lavvj;->d(Lavvk;)Z

    :cond_3
    return-void
.end method

.method private final F(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-static {v0, p1}, Lacwu;->j(Laejf;I)V

    iget-object p1, p0, Laefs;->g:Lavrw;

    iget-object v0, p0, Laefs;->a:Laejf;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Lavrw;->A(Laejf;I)V

    return-void
.end method

.method private final G(JLaqza;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->at()Laxyi;

    move-result-object v0

    new-instance v7, Lacxw;

    iget-object v1, p0, Laefs;->k:Labdg;

    .line 2
    invoke-static {v1}, Lacwu;->g(Labdg;)J

    move-result-wide v2

    move-object v1, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lacxw;-><init>(JJLaqza;)V

    .line 3
    invoke-interface {v0, v7}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 4
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laebf;->m(JLaqza;)V

    iget-object p3, p0, Laefs;->a:Laejf;

    .line 5
    invoke-interface {p3}, Laejf;->n()Laefw;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Laefw;->c(JZ)J

    move-result-wide p1

    iget-object p3, p0, Laefs;->i:Laefr;

    iput-wide p1, p3, Laefr;->d:J

    return-void
.end method

.method private final H()Z
    .locals 5

    .line 1
    iget-object v0, p0, Laefs;->d:Lxvu;

    invoke-static {v0}, Ladta;->J(Lxvu;)Laqdt;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Laqdt;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laefs;->q:Z

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->t()Ladud;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ladud;->e()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Laefs;->g:Lavrw;

    .line 3
    invoke-virtual {v0}, Lavrw;->u()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->k(Laejf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->t()Ladud;

    move-result-object v0

    new-array v3, v2, [Ladud;

    sget-object v4, Ladud;->d:Ladud;

    aput-object v4, v3, v1

    .line 4
    invoke-virtual {v0, v3}, Ladud;->a([Ladud;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Laefs;->f:Lavit;

    iget-object v3, p0, Laefs;->g:Lavrw;

    .line 5
    invoke-virtual {v3}, Lavrw;->u()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->l(Laejf;)Z

    move-result v3

    iget-object v4, p0, Laefs;->g:Lavrw;

    .line 6
    invoke-virtual {v4}, Lavrw;->u()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->k(Laejf;)Z

    move-result v4

    .line 7
    invoke-static {v0, v3, v4}, Ladta;->ad(Lavit;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->t()Ladud;

    move-result-object v0

    new-array v3, v2, [Ladud;

    sget-object v4, Ladud;->d:Ladud;

    aput-object v4, v3, v1

    .line 8
    invoke-virtual {v0, v3}, Ladud;->a([Ladud;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :cond_5
    return v1
.end method


# virtual methods
.method final A(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Laefs;->e:Lafcc;

    new-instance v0, Lacxy;

    iget-object v1, p0, Laefs;->a:Laejf;

    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lacxy;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lafcc;->s(Lacxy;Laejf;)V

    :cond_0
    iget-object p1, p0, Laefs;->a:Laejf;

    .line 2
    invoke-interface {p1}, Laejf;->k()Laebf;

    move-result-object p1

    invoke-virtual {p1}, Laebf;->l()V

    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Laefs;->b:Laefj;

    iget-object v1, v0, Laefj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, v0, Laefj;->b:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 3
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v0

    invoke-virtual {v0}, Laefw;->n()V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 4
    invoke-interface {v0}, Laejf;->p()Laejc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laejc;->e(Z)V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 5
    invoke-interface {v0}, Laejf;->p()Laejc;

    move-result-object v0

    invoke-virtual {v0}, Laejc;->d()V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 6
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    invoke-virtual {v0}, Laebf;->j()V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 7
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    invoke-virtual {v0}, Laebf;->o()V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 8
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Laejg;->e:J

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Laejg;->f:J

    iput-wide v1, v0, Laejg;->g:J

    iput-wide v1, v0, Laejg;->h:J

    iput-wide v1, v0, Laejg;->i:J

    const/4 v1, 0x4

    iput v1, v0, Laejg;->k:I

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 9
    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Laejg;->l:Ladug;

    iget-object v0, p0, Laefs;->d:Lxvu;

    .line 10
    invoke-static {v0}, Ladta;->K(Lxvu;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefs;->c:Laece;

    iget-object v1, v0, Laece;->q:Laboo;

    if-eqz v1, :cond_0

    iget-object v2, v0, Laece;->o:Laejn;

    .line 11
    invoke-virtual {v2, v1}, Laejn;->deleteObserver(Ljava/util/Observer;)V

    .line 12
    invoke-virtual {v1}, Laboo;->h()V

    :cond_0
    iget-object v0, v0, Laece;->r:Lavvj;

    .line 13
    invoke-virtual {v0}, Lavvj;->dispose()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laefs;->q:Z

    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Laefs;->f:Lavit;

    iget-object v1, p0, Laefs;->g:Lavrw;

    invoke-virtual {v1}, Lavrw;->u()Laejf;

    move-result-object v1

    invoke-static {v1}, Lacwu;->l(Laejf;)Z

    move-result v1

    iget-object v2, p0, Laefs;->g:Lavrw;

    .line 2
    invoke-virtual {v2}, Lavrw;->u()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Ladta;->ad(Lavit;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->r()Laejl;

    move-result-object v1

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Laejl;->e(Ljava/lang/String;)Laejk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->r()Laejl;

    move-result-object v1

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Laejl;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final D()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->i()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final E(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Laefs;->k:Labdg;

    invoke-virtual {v0}, Labdg;->m()Labpz;

    move-result-object v0

    iget-object v1, p0, Laefs;->g:Lavrw;

    iget-object v2, p0, Laefs;->a:Laejf;

    iget-wide v4, v0, Labpz;->c:J

    iget-wide v6, v0, Labpz;->b:J

    iget-wide v8, v0, Labpz;->e:J

    iget v0, v0, Labpz;->f:I

    int-to-long v10, v0

    move v3, p1

    .line 2
    invoke-virtual/range {v1 .. v11}, Lavrw;->y(Laejf;IJJJJ)V

    return-void
.end method

.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Laefs;->n:Lpri;

    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    .line 2
    invoke-direct/range {p0 .. p0}, Laefs;->H()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Laefs;->g:Lavrw;

    invoke-virtual {v3}, Lavrw;->u()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->k(Laejf;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Laefs;->a:Laejf;

    .line 3
    invoke-interface {v3}, Laejf;->k()Laebf;

    move-result-object v3

    invoke-virtual {v3}, Laebf;->l()V

    iget-object v3, v0, Laefs;->e:Lafcc;

    iget-object v4, v0, Laefs;->a:Laejf;

    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v3, v4}, Lafcc;->l(Ljava/lang/String;)V

    iget-object v3, v0, Laefs;->g:Lavrw;

    .line 5
    sget-object v4, Ladud;->d:Ladud;

    invoke-virtual {v3, v4}, Lavrw;->w(Ladud;)V

    :cond_0
    iget-object v5, v0, Laefs;->g:Lavrw;

    const/4 v7, 0x4

    iget-object v6, v0, Laefs;->a:Laejf;

    .line 6
    invoke-interface {v6}, Laejf;->q()Laejg;

    move-result-object v3

    iget-wide v8, v3, Laejg;->f:J

    const-wide/16 v14, -0x1

    move-wide/from16 v10, p1

    move-wide/from16 v12, p1

    .line 7
    invoke-virtual/range {v5 .. v15}, Lavrw;->y(Laejf;IJJJJ)V

    iget-object v3, v0, Laefs;->f:Lavit;

    iget-object v4, v0, Laefs;->g:Lavrw;

    .line 8
    invoke-virtual {v4}, Lavrw;->u()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->l(Laejf;)Z

    move-result v4

    iget-object v5, v0, Laefs;->g:Lavrw;

    .line 9
    invoke-virtual {v5}, Lavrw;->u()Laejf;

    move-result-object v5

    invoke-static {v5}, Lacwu;->k(Laejf;)Z

    move-result v5

    .line 10
    invoke-static {v3, v4, v5}, Ladta;->ad(Lavit;ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Laefs;->f:Lavit;

    .line 11
    invoke-static {v3}, Ladta;->Z(Lavit;)Lakgv;

    move-result-object v3

    iget-boolean v3, v3, Lakgv;->au:Z

    if-nez v3, :cond_1

    .line 12
    invoke-direct/range {p0 .. p0}, Laefs;->H()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Laefs;->a:Laejf;

    .line 13
    invoke-interface {v3}, Laejf;->a()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Laefs;->a:Laejf;

    .line 30
    invoke-interface {v3}, Laejf;->k()Laebf;

    move-result-object v3

    invoke-virtual {v3}, Laebf;->l()V

    iget-object v3, v0, Laefs;->e:Lafcc;

    iget-object v4, v0, Laefs;->a:Laejf;

    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Lafcc;->l(Ljava/lang/String;)V

    iget-object v3, v0, Laefs;->g:Lavrw;

    .line 32
    sget-object v4, Ladud;->d:Ladud;

    invoke-virtual {v3, v4}, Lavrw;->w(Ladud;)V

    goto/16 :goto_0

    .line 36
    :cond_1
    iget-object v3, v0, Laefs;->f:Lavit;

    iget-object v4, v0, Laefs;->g:Lavrw;

    .line 14
    invoke-virtual {v4}, Lavrw;->u()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->l(Laejf;)Z

    move-result v4

    iget-object v5, v0, Laefs;->g:Lavrw;

    .line 15
    invoke-virtual {v5}, Lavrw;->u()Laejf;

    move-result-object v5

    invoke-static {v5}, Lacwu;->k(Laejf;)Z

    move-result v5

    .line 16
    invoke-static {v3, v4, v5}, Ladta;->ad(Lavit;ZZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-direct/range {p0 .. p0}, Laefs;->H()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Laefs;->a:Laejf;

    .line 18
    invoke-interface {v3}, Laejf;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget-object v3, v0, Laefs;->a:Laejf;

    .line 19
    invoke-interface {v3}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->m()J

    move-result-wide v3

    sub-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v7, v3, v5

    if-gtz v7, :cond_4

    iget-object v3, v0, Laefs;->a:Laejf;

    const/4 v4, 0x7

    .line 22
    invoke-static {v3, v4}, Lacwu;->j(Laejf;I)V

    iget-object v3, v0, Laefs;->g:Lavrw;

    iget-object v4, v0, Laefs;->a:Laejf;

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v3, v4, v5}, Lavrw;->A(Laejf;I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Laefs;->C()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laefs;->g:Lavrw;

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Lavrw;->v(Z)V

    :cond_2
    iget-object v3, v0, Laefs;->g:Lavrw;

    iget-object v4, v0, Laefs;->a:Laejf;

    const/4 v5, 0x3

    .line 26
    invoke-virtual {v3, v4, v5}, Lavrw;->A(Laejf;I)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Laefs;->C()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Laefs;->e:Lafcc;

    iget-object v4, v0, Laefs;->a:Laejf;

    .line 28
    invoke-virtual {v3, v4}, Lafcc;->p(Laejf;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Laefs;->g:Lavrw;

    iget-object v3, v3, Lavrw;->a:Ljava/lang/Object;

    check-cast v3, Laefh;

    .line 29
    invoke-virtual {v3}, Laefh;->F()V

    goto :goto_0

    .line 21
    :cond_4
    sget-object v3, Labyr;->a:Labyr;

    sget-object v4, Labyq;->j:Labyq;

    const-string v5, "Gaplessly transitioning away from an Ad before it ends."

    invoke-static {v3, v4, v5}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    .line 32
    :cond_5
    :goto_0
    iget-object v3, v0, Laefs;->a:Laejf;

    invoke-interface {v3}, Laejf;->r()Laejl;

    move-result-object v4

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-interface {v3}, Laejf;->q()Laejg;

    move-result-object v3

    iget-wide v6, v3, Laejg;->e:J

    .line 34
    invoke-virtual {v4, v5, v6, v7}, Laejl;->q(Ljava/lang/String;J)Laejk;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v0, Laefs;->a:Laejf;

    .line 35
    invoke-interface {v4}, Laejf;->az()Laxyi;

    move-result-object v4

    new-instance v5, Lacyy;

    iget-object v3, v3, Laejk;->h:Ljava/lang/String;

    invoke-direct {v5, v3, v1, v2}, Lacyy;-><init>(Ljava/lang/String;J)V

    .line 36
    invoke-interface {v4, v5}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ladtr;
    .locals 1

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->j()Ladtr;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laefs;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefs;->f:Lavit;

    .line 2
    invoke-static {v0}, Ladta;->al(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Laefs;->E(I)V

    :cond_0
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Laefs;->F(I)V

    :cond_1
    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Labfo;)V
    .locals 8

    .line 1
    array-length v0, p6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p6, v1

    iget-object v3, p0, Laefs;->g:Lavrw;

    .line 2
    invoke-virtual {v3}, Lavrw;->u()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->k(Laejf;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Laefs;->g:Lavrw;

    .line 3
    invoke-virtual {v3}, Lavrw;->u()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->l(Laejf;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, v2, Labfo;->a:Ljava/lang/String;

    const-string v4, "http://youtube.com/streaming/metadata/segment/102015"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->z()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {p4, p5, v2}, Laber;->c(JLabfo;)Laber;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Laefs;->p:Landroid/os/Handler;

    new-instance v4, Ladrz;

    const/16 v5, 0x12

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v5, v6}, Ladrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lacxo;

    move-object v1, v0

    move-object v2, p6

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lacxo;-><init>([Labfo;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ)V

    iget-object p1, p0, Laefs;->a:Laejf;

    .line 12
    invoke-interface {p1}, Laejf;->h()Ladrt;

    move-result-object p1

    iget-object p2, p0, Laefs;->a:Laejf;

    invoke-interface {p2}, Laejf;->r()Laejl;

    move-result-object p2

    .line 13
    invoke-virtual {p1, v0, p2}, Ladrt;->a(Lacxo;Laejl;)V

    iget-object p1, p0, Laefs;->a:Laejf;

    .line 14
    invoke-interface {p1}, Laejf;->ag()Laxyi;

    move-result-object p1

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-direct {p0}, Laefs;->H()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laefs;->i:Laefr;

    .line 2
    invoke-virtual {v0}, Laefr;->b()V

    iget-object v1, p0, Laefs;->g:Lavrw;

    iget-object v2, p0, Laefs;->a:Laejf;

    const/4 v3, 0x4

    const-wide/16 v4, -0x1

    .line 3
    invoke-static {v2}, Lacwu;->e(Laejf;)J

    move-result-wide v6

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 4
    invoke-static {v0}, Lacwu;->e(Laejf;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    .line 5
    invoke-virtual/range {v1 .. v11}, Lavrw;->y(Laejf;IJJJJ)V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 6
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    iget-object v1, v0, Laebf;->b:Laebk;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Laebf;->g:Z

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1}, Laebk;->i()V

    :cond_0
    iget-object v1, v0, Laebf;->e:Laebs;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Laebs;->b()V

    :cond_1
    iget-object v0, v0, Laebf;->c:Laebp;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Laebp;->c()V

    :cond_2
    iget-object v0, p0, Laefs;->a:Laejf;

    .line 10
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v0

    invoke-virtual {v0}, Laefw;->i()V

    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->t()Ladud;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 20
    invoke-static {v0, v1}, Lacwu;->j(Laejf;I)V

    iget-object v0, p0, Laefs;->g:Lavrw;

    iget-object v1, p0, Laefs;->a:Laejf;

    const/4 v3, 0x2

    .line 21
    invoke-virtual {v0, v1, v3}, Lavrw;->A(Laejf;I)V

    iget-object v0, p0, Laefs;->g:Lavrw;

    .line 22
    invoke-virtual {v0, v2}, Lavrw;->v(Z)V

    iget-object v0, p0, Laefs;->g:Lavrw;

    iget-object v1, p0, Laefs;->a:Laejf;

    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Lavrw;->A(Laejf;I)V

    iget-object v0, p0, Laefs;->g:Lavrw;

    .line 24
    invoke-virtual {v0}, Lavrw;->u()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->k(Laejf;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 25
    invoke-virtual {p0}, Laefs;->C()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Laefs;->e:Lafcc;

    iget-object v1, p0, Laefs;->a:Laejf;

    .line 26
    invoke-virtual {v0, v1}, Lafcc;->p(Laejf;)V

    return-void

    :cond_3
    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->t()Ladud;

    move-result-object v3

    sget-object v4, Ladud;->d:Ladud;

    if-ne v3, v4, :cond_4

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v2, v2, v3}, Laefh;->aC(ZZZ)Laejh;

    move-result-object v2

    iput-object v2, v0, Laefh;->j:Laejh;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->r()Laejl;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Laejl;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 13
    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v2, p0, Laefs;->g:Lavrw;

    .line 14
    invoke-virtual {v2}, Lavrw;->u()Laejf;

    move-result-object v2

    invoke-static {v2}, Lacwu;->k(Laejf;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->r()Laejl;

    move-result-object v2

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Laejl;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Laefs;->g:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    .line 17
    invoke-virtual {v0}, Laefh;->V()V

    .line 19
    :cond_7
    :goto_0
    invoke-direct {p0, v1}, Laefs;->F(I)V

    :cond_8
    return-void
.end method

.method public final g(Labpy;)V
    .locals 13

    .line 1
    iget-object v0, p0, Laefs;->l:Laefk;

    invoke-interface {v0, p1}, Laefk;->k(Labpy;)V

    .line 2
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefs;->g:Lavrw;

    .line 3
    invoke-virtual {v0, v1}, Lavrw;->z(I)V

    .line 4
    :cond_0
    invoke-direct {p0}, Laefs;->H()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Laefs;->e:Lafcc;

    iget-object v2, p0, Laefs;->a:Laejf;

    .line 5
    invoke-virtual {v0, p1, v2}, Lafcc;->j(Labpy;Laejf;)V

    iget-object v0, p0, Laefs;->g:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    .line 6
    invoke-virtual {v0}, Laefh;->at()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Laefs;->o:Ladta;

    iget-object v0, v0, Ladta;->d:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v2, 0x2b40ad9

    .line 7
    invoke-virtual {v0, v2, v3}, Lxvy;->l(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Labpy;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefs;->n:Lpri;

    .line 9
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v3

    sget-wide v5, Laefs;->h:J

    sub-long/2addr v3, v5

    const-wide/32 v5, 0xea60

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Labpy;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "staleconfig"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_18

    if-eqz v0, :cond_3

    goto/16 :goto_c

    .line 16
    :cond_3
    invoke-virtual {p1}, Labpy;->p()Ljava/lang/String;

    move-result-object v0

    const-string v3, "offline.partial.nocontent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Laefs;->g:Lavrw;

    .line 17
    invoke-virtual {p1, v1}, Lavrw;->z(I)V

    iget-object p1, p0, Laefs;->i:Laefr;

    .line 18
    invoke-virtual {p1}, Laefr;->b()V

    iget-object p1, p0, Laefs;->a:Laejf;

    .line 19
    invoke-interface {p1}, Laejf;->q()Laejg;

    move-result-object v0

    iget-wide v0, v0, Laejg;->g:J

    .line 20
    invoke-static {p1, v0, v1}, Lacwu;->i(Laejf;J)V

    iget-object p1, p0, Laefs;->g:Lavrw;

    new-instance v0, Ladug;

    const/16 v1, 0xf

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ladug;-><init>(IZLjava/lang/String;)V

    .line 21
    invoke-virtual {p1, v0}, Lavrw;->B(Ladug;)V

    iget-object p1, p0, Laefs;->k:Labdg;

    .line 22
    invoke-static {p1}, Lacwu;->g(Labdg;)J

    move-result-wide v0

    iget-object p1, p0, Laefs;->a:Laejf;

    .line 23
    invoke-static {p1}, Lacwu;->e(Laejf;)J

    move-result-wide v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "currentPositionMs."

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ";durationMs."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ppedb"

    .line 24
    invoke-virtual {p0, v0, p1}, Laefs;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    invoke-virtual {p1}, Labpy;->A()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->t()Ladud;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ladud;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laefs;->g:Lavrw;

    .line 27
    invoke-virtual {v0}, Lavrw;->u()Laejf;

    move-result-object v0

    invoke-static {v0}, Lacwu;->k(Laejf;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Laefs;->g:Lavrw;

    .line 55
    invoke-virtual {p1, v1}, Lavrw;->v(Z)V

    goto/16 :goto_b

    .line 28
    :cond_6
    invoke-virtual {p0}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_7
    move-object v11, v4

    :goto_1
    iget-object v0, p0, Laefs;->m:Ladui;

    .line 30
    invoke-virtual {p1}, Labpy;->p()Ljava/lang/String;

    move-result-object v12

    const-string v3, "net.unavailable"

    .line 31
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v5, 0xa

    if-eqz v3, :cond_8

    const p1, 0x7f14028a

    :goto_2
    const/16 v6, 0xa

    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_8
    const-string v3, "offline.nocontent"

    .line 32
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    const p1, 0x7f1403ab

    :goto_3
    const/16 v6, 0xa

    :goto_4
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_9
    const-string v3, "net.connect"

    .line 33
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v6, 0x7f140c31

    if-nez v3, :cond_15

    const-string v3, "net.connect.timeout"

    .line 34
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "net.dns"

    .line 35
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_8

    :cond_a
    const-string v3, "net.retryexhausted"

    .line 36
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const v6, 0x7f140298

    if-nez v3, :cond_14

    const-string v3, "net.closed"

    .line 37
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "net.read"

    .line 38
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "net.read.timeout"

    .line 39
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string v3, "net.timeout"

    .line 40
    invoke-virtual {v12, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v3, "fmt.unplayable"

    .line 41
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const p1, 0x7f140c49

    goto :goto_3

    :cond_c
    const-string v3, "drm.unimplemented"

    .line 42
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const p1, 0x7f1403b5

    goto :goto_3

    :cond_d
    const-string v3, "drm.unavailable"

    .line 43
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const p1, 0x7f14039f

    goto :goto_3

    :cond_e
    const-string v3, "drm.auth"

    .line 44
    invoke-virtual {v12, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x7

    const v7, 0x7f14092b

    if-eqz v3, :cond_11

    const-class v3, Label;

    .line 45
    invoke-virtual {p1, v3}, Labpy;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    const-class v3, Label;

    .line 48
    invoke-virtual {p1, v3}, Labpy;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Label;

    if-eqz p1, :cond_10

    .line 49
    invoke-interface {p1}, Label;->b()Z

    move-result v2

    if-eq v1, v2, :cond_f

    const/4 v5, 0x7

    goto :goto_5

    :cond_f
    const/16 v1, 0x9

    const/16 v5, 0x9

    .line 50
    :goto_5
    invoke-interface {p1}, Label;->a()Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    move v1, v2

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    :goto_6
    move v7, v1

    move v6, v5

    const p1, 0x7f14092b

    goto :goto_9

    .line 46
    :cond_11
    invoke-virtual {p1}, Labpy;->z()Z

    move-result p1

    if-eqz p1, :cond_12

    const p1, 0x7f14092b

    goto/16 :goto_4

    :cond_12
    const-string p1, "policy.app"

    .line 47
    invoke-virtual {v12, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const/16 p1, 0xe

    const p1, 0x7f14092b

    const/16 v6, 0xe

    goto/16 :goto_4

    :cond_13
    const p1, 0x7f14092b

    goto/16 :goto_2

    :cond_14
    :goto_7
    const p1, 0x7f140298

    goto/16 :goto_2

    :cond_15
    :goto_8
    const p1, 0x7f140c31

    goto/16 :goto_2

    :goto_9
    if-nez v4, :cond_16

    .line 31
    iget-object v0, v0, Ladui;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_a

    :cond_16
    move-object v9, v4

    :goto_a
    new-instance p1, Ladug;

    const/4 v8, 0x1

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Ladug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Ladug;->a:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->t()Ladud;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ladud;->f()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Laefs;->a:Laejf;

    iget-object v1, p0, Laefs;->k:Labdg;

    .line 53
    invoke-static {v1}, Lacwu;->g(Labdg;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lacwu;->i(Laejf;J)V

    :cond_17
    iget-object v0, p0, Laefs;->g:Lavrw;

    .line 54
    invoke-virtual {v0, p1}, Lavrw;->B(Ladug;)V

    .line 55
    :goto_b
    iget-object p1, p0, Laefs;->i:Laefr;

    .line 56
    invoke-virtual {p1}, Laefr;->b()V

    const/16 p1, 0x8

    .line 57
    invoke-direct {p0, p1}, Laefs;->F(I)V

    return-void

    .line 10
    :cond_18
    :goto_c
    iget-object p1, p0, Laefs;->n:Lpri;

    .line 11
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide v0

    sput-wide v0, Laefs;->h:J

    iget-object p1, p0, Laefs;->g:Lavrw;

    iget-object p1, p1, Lavrw;->a:Ljava/lang/Object;

    check-cast p1, Laefh;

    .line 12
    invoke-virtual {p1, v2}, Laefh;->ap(I)V

    .line 13
    invoke-virtual {p0}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v4

    :cond_19
    if-eqz v4, :cond_1a

    iget-object p1, p0, Laefs;->a:Laejf;

    .line 15
    invoke-interface {p1}, Laejf;->aC()Laxyi;

    move-result-object p1

    invoke-static {v4}, Lacze;->b(Ljava/lang/String;)Lacze;

    move-result-object v0

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public final h(Labet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    invoke-virtual {v0, p1}, Laebf;->g(Labet;)V

    iget-object v0, p0, Laefs;->e:Lafcc;

    iget-object v1, p0, Laefs;->a:Laejf;

    iget-object v0, v0, Lafcc;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    invoke-interface {v1}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v2, p1, v3}, Laejd;->i(Labet;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Laejf;->ah()Laxyi;

    move-result-object v0

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laefs;->c:Laece;

    iget-object v0, v0, Laece;->q:Laboo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laefs;->d:Lxvu;

    .line 5
    invoke-static {v1}, Ladta;->K(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Laboo;->s(Labet;)V

    :cond_1
    return-void
.end method

.method public final i()Laegk;
    .locals 1

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->q()Laejg;

    move-result-object v0

    return-object v0
.end method

.method public final j(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-static {v0, p3, p4}, Lacwu;->h(Laejf;J)V

    iget-object p3, p0, Laefs;->a:Laejf;

    .line 2
    invoke-interface {p3}, Laejf;->q()Laejg;

    move-result-object p3

    iput-wide p1, p3, Laejg;->g:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->am()Laxyi;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lacxq;->b(Ljava/lang/String;)Lacxq;

    move-result-object p1

    invoke-interface {v0, p1}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Laefs;->n:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 2
    invoke-direct {p0}, Laefs;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lacyh;

    invoke-direct {v2}, Lacyh;-><init>()V

    .line 3
    invoke-virtual {v2, v0, v1}, Lacxz;->c(J)V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 4
    invoke-interface {v0}, Laejf;->ap()Laxyi;

    move-result-object v0

    invoke-interface {v0, v2}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 5
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    iget-object v1, v0, Laebf;->b:Laebk;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Laebf;->g:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1}, Laebk;->k()V

    :cond_0
    iget-object v0, v0, Laebf;->c:Laebp;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Laebp;->i:Z

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lasxr;->c:Lasxr;

    iput-object v1, v0, Laebp;->z:Lasxr;

    iget-object v1, v0, Laebp;->d:Lpri;

    .line 8
    invoke-interface {v1}, Lpri;->d()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Laebp;->a(ZJ)V

    iput-boolean v3, v0, Laebp;->i:Z

    :cond_1
    iget-object v0, p0, Laefs;->a:Laejf;

    .line 9
    invoke-interface {v0}, Laejf;->n()Laefw;

    move-result-object v0

    invoke-virtual {v0}, Laefw;->j()V

    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0}, Laefs;->F(I)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laefs;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laefs;->f:Lavit;

    .line 2
    invoke-static {v0}, Ladta;->al(Lavit;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Laefs;->E(I)V

    :cond_0
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Laefs;->F(I)V

    :cond_1
    return-void
.end method

.method public final n(JLaqza;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Laefs;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 2
    invoke-interface {v0}, Laejf;->at()Laxyi;

    move-result-object v0

    new-instance v7, Lacxw;

    iget-object v1, p0, Laefs;->k:Labdg;

    .line 3
    invoke-static {v1}, Lacwu;->g(Labdg;)J

    move-result-wide v2

    move-object v1, v7

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lacxw;-><init>(JJLaqza;)V

    .line 4
    invoke-interface {v0, v7}, Laxyi;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 5
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laebf;->m(JLaqza;)V

    iget-object p3, p0, Laefs;->a:Laejf;

    .line 6
    invoke-interface {p3}, Laejf;->n()Laefw;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Laefw;->c(JZ)J

    move-result-wide p1

    iget-object p3, p0, Laefs;->i:Laefr;

    iput-wide p1, p3, Laefr;->d:J

    const/16 p1, 0xa

    .line 7
    invoke-direct {p0, p1}, Laefs;->F(I)V

    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->u()Laejf;

    move-result-object v0

    invoke-interface {v0}, Laejf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v1, p0, Laefs;->e:Lafcc;

    new-instance v2, Lacxu;

    iget-object v3, p0, Laefs;->k:Labdg;

    .line 2
    invoke-static {v3, v0}, Lacwu;->H(Labdg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Laxku;

    move-result-object v3

    invoke-virtual {v3}, Laxku;->a()Z

    move-result v3

    invoke-direct {v2, v3, v0, p1}, Lacxu;-><init>(ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;F)V

    iget-object p1, p0, Laefs;->a:Laejf;

    iget-object v0, v1, Lafcc;->f:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laejd;

    .line 4
    invoke-virtual {v1, v2}, Laejd;->P(Lacxu;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Laejf;->aq()Laxyi;

    move-result-object p1

    invoke-interface {p1, v2}, Laxyi;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    iget-object v0, p0, Laefs;->n:Lpri;

    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Laefs;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v2, p0, Laefs;->j:Ladti;

    .line 3
    invoke-static {v2, v6}, Lacwu;->n(Ladti;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Laefs;->k:Labdg;

    const/16 v1, 0x10

    .line 4
    invoke-virtual {v0, v1}, Labdg;->J(I)V

    return-void

    :cond_0
    iget-object v2, p0, Laefs;->k:Labdg;

    .line 5
    invoke-virtual {v2}, Labdg;->m()Labpz;

    move-result-object v2

    iget-wide v2, v2, Labpz;->d:J

    iget-object v4, p0, Laefs;->a:Laejf;

    .line 6
    invoke-static {v4}, Lacwu;->l(Laejf;)Z

    move-result v4

    if-nez v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_1

    iget-object v4, p0, Laefs;->a:Laejf;

    .line 7
    invoke-static {v4, v2, v3}, Lacwu;->h(Laejf;J)V

    :cond_1
    iget-object v2, p0, Laefs;->a:Laejf;

    iget-object v3, p0, Laefs;->k:Labdg;

    .line 8
    invoke-virtual {v3}, Labdg;->m()Labpz;

    move-result-object v3

    iget-wide v3, v3, Labpz;->b:J

    .line 9
    invoke-static {v2, v3, v4}, Lacwu;->i(Laejf;J)V

    iget-object v2, p0, Laefs;->g:Lavrw;

    const/4 v8, 0x3

    .line 10
    invoke-virtual {v2, v8}, Lavrw;->z(I)V

    .line 11
    invoke-direct {p0}, Laefs;->H()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_3

    iget-object v2, p0, Laefs;->g:Lavrw;

    invoke-virtual {v2}, Lavrw;->t()Ladud;

    move-result-object v2

    new-array v3, v10, [Ladud;

    sget-object v4, Ladud;->g:Ladud;

    aput-object v4, v3, v9

    invoke-virtual {v2, v3}, Ladud;->a([Ladud;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v2, p0, Laefs;->g:Lavrw;

    iget-object v2, v2, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Laefh;

    iget-object v2, v2, Laefh;->m:Laefs;

    const/4 v11, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v11

    :goto_1
    if-eqz v6, :cond_6

    .line 12
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laqdv;

    iget-object v4, v4, Laqdv;->e:Lamks;

    if-nez v4, :cond_5

    .line 14
    sget-object v4, Lamks;->b:Lamks;

    :cond_5
    iget-boolean v4, v4, Lamks;->aP:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Laefs;->j:Ladti;

    .line 15
    invoke-static {v3}, Laefh;->au(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x1

    .line 16
    :goto_4
    invoke-virtual {v5, v3}, Ladti;->o(Z)V

    iget-object v3, p0, Laefs;->g:Lavrw;

    .line 17
    invoke-virtual {v3, p0}, Lavrw;->x(Laefs;)V

    iget-object v3, p0, Laefs;->f:Lavit;

    iget-object v4, p0, Laefs;->g:Lavrw;

    .line 18
    invoke-virtual {v4}, Lavrw;->u()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->l(Laejf;)Z

    move-result v4

    iget-object v5, p0, Laefs;->g:Lavrw;

    .line 19
    invoke-virtual {v5}, Lavrw;->u()Laejf;

    move-result-object v5

    invoke-static {v5}, Lacwu;->k(Laejf;)Z

    move-result v5

    .line 20
    invoke-static {v3, v4, v5}, Ladta;->ad(Lavit;ZZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v6, :cond_9

    iget-object v3, p0, Laefs;->a:Laejf;

    .line 21
    invoke-interface {v3}, Laejf;->a()I

    move-result v3

    if-eq v3, v10, :cond_9

    iget-object v3, p0, Laefs;->a:Laejf;

    .line 22
    invoke-interface {v3}, Laejf;->k()Laebf;

    move-result-object v3

    iget-object v4, p0, Laefs;->a:Laejf;

    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-interface {v4}, Laejf;->a()I

    move-result v4

    .line 24
    invoke-virtual {v3, v5, v6, v4}, Laebf;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_9
    if-eq v2, p0, :cond_c

    iget-object v2, p0, Laefs;->a:Laejf;

    .line 25
    invoke-interface {v2}, Laejf;->a()I

    move-result v2

    if-ne v2, v10, :cond_a

    iget-object v2, p0, Laefs;->g:Lavrw;

    iget-object v3, p0, Laefs;->a:Laejf;

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lavrw;->a:Ljava/lang/Object;

    check-cast v2, Laefh;

    .line 26
    invoke-virtual {v2, v3}, Laefh;->h(Ljava/lang/String;)Laefs;

    iget-object v2, p0, Laefs;->g:Lavrw;

    .line 27
    sget-object v3, Ladud;->e:Ladud;

    invoke-virtual {v2, v3}, Lavrw;->w(Ladud;)V

    .line 28
    sget-object v2, Ladtz;->e:Ladtz;

    iget-object v3, p0, Laefs;->a:Laejf;

    .line 29
    invoke-static {v2, v3}, Laefh;->aB(Ladtz;Laejf;)V

    iget-object v2, p0, Laefs;->g:Lavrw;

    .line 30
    invoke-virtual {v2}, Lavrw;->u()Laejf;

    move-result-object v2

    if-eqz v6, :cond_c

    iget-object v3, p0, Laefs;->a:Laejf;

    .line 31
    invoke-interface {v3}, Laejf;->k()Laebf;

    move-result-object v3

    invoke-interface {v2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Laefs;->a:Laejf;

    invoke-interface {v4}, Laejf;->ae()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-interface {v4}, Laejf;->a()I

    move-result v4

    .line 33
    invoke-virtual {v3, v2, v6, v5, v4}, Laebf;->h(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V

    goto :goto_5

    .line 72
    :cond_a
    iget-object v2, p0, Laefs;->g:Lavrw;

    iget-object v3, v2, Lavrw;->a:Ljava/lang/Object;

    check-cast v3, Laefh;

    iput-object v11, v3, Laefh;->k:Laefs;

    .line 34
    sget-object v3, Ladud;->h:Ladud;

    invoke-virtual {v2, v3}, Lavrw;->w(Ladud;)V

    iget-object v2, p0, Laefs;->f:Lavit;

    iget-object v3, p0, Laefs;->g:Lavrw;

    .line 35
    invoke-virtual {v3}, Lavrw;->u()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->l(Laejf;)Z

    move-result v3

    iget-object v4, p0, Laefs;->g:Lavrw;

    .line 36
    invoke-virtual {v4}, Lavrw;->u()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->k(Laejf;)Z

    move-result v4

    .line 37
    invoke-static {v2, v3, v4}, Ladta;->ad(Lavit;ZZ)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Laefs;->a:Laejf;

    .line 38
    invoke-interface {v2}, Laejf;->n()Laefw;

    move-result-object v2

    iget-object v3, p0, Laefs;->a:Laejf;

    .line 39
    invoke-interface {v3}, Laejf;->q()Laejg;

    move-result-object v3

    iget-wide v3, v3, Laejg;->e:J

    .line 40
    invoke-virtual {v2, v3, v4, v9}, Laefw;->c(JZ)J

    :cond_b
    if-eqz v6, :cond_c

    iget-object v2, p0, Laefs;->f:Lavit;

    iget-object v3, p0, Laefs;->g:Lavrw;

    .line 41
    invoke-virtual {v3}, Lavrw;->u()Laejf;

    move-result-object v3

    invoke-static {v3}, Lacwu;->l(Laejf;)Z

    move-result v3

    iget-object v4, p0, Laefs;->g:Lavrw;

    .line 42
    invoke-virtual {v4}, Lavrw;->u()Laejf;

    move-result-object v4

    invoke-static {v4}, Lacwu;->k(Laejf;)Z

    move-result v4

    .line 43
    invoke-static {v2, v3, v4}, Ladta;->ad(Lavit;ZZ)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Laefs;->a:Laejf;

    .line 44
    invoke-interface {v2}, Laejf;->k()Laebf;

    move-result-object v2

    iget-object v3, p0, Laefs;->a:Laejf;

    invoke-interface {v3}, Laejf;->ae()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {v3}, Laejf;->a()I

    move-result v3

    .line 46
    invoke-virtual {v2, v4, v6, v3}, Laebf;->i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    .line 33
    :cond_c
    :goto_5
    iget-object v2, p0, Laefs;->a:Laejf;

    .line 47
    invoke-static {v2}, Lacwu;->l(Laejf;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Laefs;->k:Labdg;

    .line 48
    invoke-virtual {v2}, Labdg;->m()Labpz;

    move-result-object v2

    iget-wide v2, v2, Labpz;->b:J

    const-wide/16 v4, -0x1

    cmp-long v7, v2, v4

    if-nez v7, :cond_d

    iget-object v2, p0, Laefs;->o:Ladta;

    .line 49
    invoke-virtual {v2}, Ladta;->a()J

    move-result-wide v2

    :cond_d
    iget-object v4, p0, Laefs;->a:Laejf;

    .line 50
    invoke-static {v4, v2, v3}, Lacwu;->i(Laejf;J)V

    :cond_e
    if-eqz v6, :cond_f

    iget-object v2, p0, Laefs;->a:Laejf;

    .line 51
    invoke-interface {v2}, Laejf;->k()Laebf;

    move-result-object v2

    iget-object v3, p0, Laefs;->a:Laejf;

    .line 52
    invoke-static {v3}, Lacwu;->f(Laejf;)J

    move-result-wide v3

    iget-object v5, p0, Laefs;->a:Laejf;

    invoke-interface {v5}, Laejf;->ae()Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-interface {v5}, Laejf;->a()I

    move-result v12

    move-object v5, v7

    move v7, v12

    .line 54
    invoke-virtual/range {v2 .. v7}, Laebf;->k(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_f
    iget-object v2, p0, Laefs;->f:Lavit;

    .line 55
    invoke-static {v2}, Ladta;->ag(Lavit;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Laefs;->a:Laejf;

    .line 56
    invoke-interface {v2}, Laejf;->n()Laefw;

    move-result-object v2

    invoke-virtual {v2}, Laefw;->o()V

    :cond_10
    iget-object v2, p0, Laefs;->i:Laefr;

    .line 57
    invoke-virtual {v2}, Laefr;->a()V

    iget-object v2, p0, Laefs;->g:Lavrw;

    invoke-virtual {v2}, Lavrw;->t()Ladud;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ladud;

    .line 58
    sget-object v5, Ladud;->e:Ladud;

    aput-object v5, v4, v9

    sget-object v5, Ladud;->f:Ladud;

    aput-object v5, v4, v10

    .line 59
    invoke-virtual {v2, v4}, Ladud;->a([Ladud;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Laefs;->g:Lavrw;

    invoke-virtual {v2}, Lavrw;->t()Ladud;

    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ladud;->d()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Laefs;->g:Lavrw;

    sget-object v4, Ladud;->f:Ladud;

    .line 61
    invoke-virtual {v2, v4}, Lavrw;->w(Ladud;)V

    .line 62
    sget-object v2, Ladtz;->f:Ladtz;

    iget-object v4, p0, Laefs;->a:Laejf;

    .line 63
    invoke-static {v2, v4}, Laefh;->aB(Ladtz;Laejf;)V

    :cond_11
    new-instance v11, Lacyf;

    iget-object v2, p0, Laefs;->k:Labdg;

    .line 64
    invoke-static {v2}, Lacwu;->g(Labdg;)J

    invoke-direct {v11}, Lacyf;-><init>()V

    :cond_12
    iget-object v2, p0, Laefs;->g:Lavrw;

    invoke-virtual {v2}, Lavrw;->t()Ladud;

    move-result-object v2

    new-array v4, v8, [Ladud;

    sget-object v5, Ladud;->h:Ladud;

    aput-object v5, v4, v9

    sget-object v5, Ladud;->g:Ladud;

    aput-object v5, v4, v10

    sget-object v5, Ladud;->i:Ladud;

    aput-object v5, v4, v3

    .line 65
    invoke-virtual {v2, v4}, Ladud;->a([Ladud;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Laefs;->g:Lavrw;

    invoke-virtual {v2}, Lavrw;->t()Ladud;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ladud;->d()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Laefs;->g:Lavrw;

    sget-object v4, Ladud;->i:Ladud;

    .line 67
    invoke-virtual {v2, v4}, Lavrw;->w(Ladud;)V

    :cond_13
    iget-object v2, p0, Laefs;->k:Labdg;

    .line 68
    invoke-static {v2}, Lacwu;->g(Labdg;)J

    new-instance v11, Lacyf;

    .line 69
    invoke-direct {v11}, Lacyf;-><init>()V

    :cond_14
    if-eqz v11, :cond_15

    .line 70
    invoke-virtual {v11, v0, v1}, Lacxz;->c(J)V

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 71
    invoke-interface {v0}, Laejf;->ao()Laxyi;

    move-result-object v0

    invoke-interface {v0, v11}, Laxyi;->c(Ljava/lang/Object;)V

    .line 72
    :cond_15
    invoke-direct {p0, v3}, Laefs;->F(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Laefs;->g:Lavrw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lavrw;->z(I)V

    iget-object v0, p0, Laefs;->o:Ladta;

    .line 2
    invoke-virtual {v0}, Ladta;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefs;->g:Lavrw;

    .line 3
    invoke-virtual {v0, p0}, Lavrw;->x(Laefs;)V

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laefs;->g:Lavrw;

    invoke-virtual {v0}, Lavrw;->t()Ladud;

    move-result-object v0

    invoke-virtual {v0}, Ladud;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lacyk;

    iget-object v1, p0, Laefs;->k:Labdg;

    .line 2
    invoke-static {v1}, Lacwu;->g(Labdg;)J

    move-result-wide v1

    iget-object v3, p0, Laefs;->g:Lavrw;

    invoke-virtual {v3}, Lavrw;->t()Ladud;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ladud;

    const/4 v5, 0x0

    sget-object v6, Ladud;->f:Ladud;

    aput-object v6, v4, v5

    .line 3
    invoke-virtual {v3, v4}, Ladud;->a([Ladud;)Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lacyk;-><init>(JZ)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    iget-object v3, p0, Laefs;->n:Lpri;

    .line 4
    invoke-interface {v3}, Lpri;->c()J

    move-result-wide v3

    sub-long v3, p1, v3

    iget-object v5, p0, Laefs;->n:Lpri;

    invoke-interface {v5}, Lpri;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lacxz;->j(J)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lacxz;->c(J)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Laefs;->n:Lpri;

    .line 7
    invoke-interface {p1}, Lpri;->c()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lacxz;->c(J)V

    .line 6
    :goto_0
    iget-object p1, p0, Laefs;->a:Laejf;

    .line 8
    invoke-interface {p1}, Laejf;->av()Laxyi;

    move-result-object p1

    invoke-interface {p1, v0}, Laxyi;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s(JLaqza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laefs;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Laefs;->G(JLaqza;)V

    const/16 p1, 0x9

    .line 3
    invoke-direct {p0, p1}, Laefs;->F(I)V

    :cond_0
    return-void
.end method

.method public final t(JLaqza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laefs;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Laefs;->G(JLaqza;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Laefs;->g:Lavrw;

    iget-object v0, v0, Lavrw;->a:Ljava/lang/Object;

    check-cast v0, Laefh;

    .line 1
    invoke-virtual {v0}, Laefh;->av()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefs;->g:Lavrw;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lavrw;->z(I)V

    .line 3
    invoke-direct {p0}, Laefs;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laefs;->a:Laejf;

    .line 4
    invoke-interface {v0}, Laejf;->k()Laebf;

    move-result-object v0

    iget-object v1, v0, Laebf;->b:Laebk;

    if-eqz v1, :cond_0

    iget-boolean v2, v0, Laebf;->g:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Laebk;->n()V

    :cond_0
    iget-object v0, v0, Laebf;->c:Laebp;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Laebp;->f()V

    :cond_1
    iget-object v0, p0, Laefs;->i:Laefr;

    .line 7
    invoke-virtual {v0}, Laefr;->b()V

    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Laefs;->F(I)V

    :cond_2
    return-void
.end method

.method public final v(Lassh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laefs;->e:Lafcc;

    new-instance v1, Lacxr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lacxr;-><init>(Lassh;Z)V

    iget-object p1, p0, Laefs;->a:Laejf;

    invoke-virtual {v0, v1, p1}, Lafcc;->k(Lacxr;Laejf;)V

    return-void
.end method

.method final w()Lassh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefs;->c()Ladtr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladtr;->i:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassh;

    return-object v0

    :cond_0
    return-object v1
.end method

.method final x()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laefs;->c()Ladtr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladtr;->j:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laefs;->a:Laejf;

    invoke-interface {v0}, Laejf;->ae()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laefs;->e:Lafcc;

    invoke-virtual {p0}, Laefs;->y()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lafcc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laejd;

    .line 2
    invoke-virtual {v2, p1, p2, v1}, Laejd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laefs;->c:Laece;

    iget-object v0, v0, Laece;->q:Laboo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laefs;->d:Lxvu;

    .line 3
    invoke-static {v1}, Ladta;->K(Lxvu;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Laboo;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
