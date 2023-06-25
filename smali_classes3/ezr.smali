.class public final Lezr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lexf;

.field public final b:F

.field public final c:Lfbu;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lfcc;

.field public final h:Z

.field public i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/List;

.field public final m:Lffz;

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Z

.field public final s:Lesj;

.field public final t:Lahhx;

.field public final u:Lfnz;


# direct methods
.method public constructor <init>(FLexf;Lahhx;ZZZZZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lezh;->a:Z

    iput-boolean v0, p0, Lezr;->i:Z

    sget-boolean v0, Lexf;->a:Z

    iput p1, p0, Lezr;->b:F

    const/4 p1, 0x0

    iput-object p1, p0, Lezr;->c:Lfbu;

    iput-object p2, p0, Lezr;->a:Lexf;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lezr;->d:Z

    iput-boolean p2, p0, Lezr;->e:Z

    iput-object p1, p0, Lezr;->l:Ljava/util/List;

    iput-object p3, p0, Lezr;->t:Lahhx;

    iput-boolean p4, p0, Lezr;->h:Z

    iput-boolean p5, p0, Lezr;->i:Z

    iput-boolean p2, p0, Lezr;->j:Z

    iput-boolean p6, p0, Lezr;->k:Z

    iput-object p1, p0, Lezr;->m:Lffz;

    iput-boolean p7, p0, Lezr;->f:Z

    iput-boolean p8, p0, Lezr;->n:Z

    iput-boolean p9, p0, Lezr;->o:Z

    iput-boolean p2, p0, Lezr;->p:Z

    iput-object p1, p0, Lezr;->u:Lfnz;

    const/4 p2, -0x1

    iput p2, p0, Lezr;->q:I

    iput-object p1, p0, Lezr;->g:Lfcc;

    iput-object p1, p0, Lezr;->s:Lesj;

    iput-boolean p10, p0, Lezr;->r:Z

    return-void
.end method

.method public static a()Lezq;
    .locals 1

    .line 1
    new-instance v0, Lezq;

    invoke-direct {v0}, Lezq;-><init>()V

    return-object v0
.end method
