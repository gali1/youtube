.class public final Lkic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladns;

.field public final b:Ladzx;

.field public final c:Lavvj;

.field public final d:Lgpx;

.field public final e:Lavuw;

.field public final f:Lkid;

.field public final g:Ladkv;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public final m:Ladlc;

.field private final n:Lkkk;


# direct methods
.method public constructor <init>(Ladns;Lkid;Lgpx;Ladzx;Lavuw;Ladkv;Ladlc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkkk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lkic;->n:Lkkk;

    new-instance v1, Lavvj;

    invoke-direct {v1}, Lavvj;-><init>()V

    iput-object v1, p0, Lkic;->c:Lavvj;

    iput-object p1, p0, Lkic;->a:Ladns;

    iput-object p4, p0, Lkic;->b:Ladzx;

    iput-object p2, p0, Lkic;->f:Lkid;

    iput-object p3, p0, Lkic;->d:Lgpx;

    iput-object p5, p0, Lkic;->e:Lavuw;

    iput-object p6, p0, Lkic;->g:Ladkv;

    iput-object p7, p0, Lkic;->m:Ladlc;

    invoke-virtual {p1, v0}, Ladns;->q(Ladnx;)V

    .line 2
    invoke-virtual {p3}, Lgpx;->a()Ladnt;

    move-result-object p1

    const p2, -0x1f1f20

    iput p2, p1, Ladnt;->h:I

    const p2, -0x66333334

    iput p2, p1, Ladnt;->j:I

    iput p2, p1, Ladnt;->i:I

    const p2, -0x4c6f6f70

    iput p2, p1, Ladnt;->f:I

    const p2, -0x668e8e8f

    iput p2, p1, Ladnt;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkic;->d:Lgpx;

    iget-wide v1, p0, Lkic;->h:J

    iget-wide v3, p0, Lkic;->i:J

    iget-wide v5, p0, Lkic;->j:J

    iget-wide v7, p0, Lkic;->k:J

    iget-wide v9, p0, Lkic;->l:J

    invoke-virtual/range {v0 .. v10}, Lgpx;->pJ(JJJJJ)V

    return-void
.end method
