.class public final Lniu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final g:I

.field public final h:I

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/exoplayer/MediaFormat;

.field public final l:[J

.field public final m:[J

.field public final n:I

.field public final o:[Laurd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lniu;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lniu;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lniu;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lniu;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lniu;->e:I

    const-string v0, "meta"

    .line 6
    invoke-static {v0}, Lc;->aI(Ljava/lang/String;)I

    move-result v0

    sput v0, Lniu;->f:I

    return-void
.end method

.method public constructor <init>(IIJJLcom/google/android/exoplayer/MediaFormat;[Laurd;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lniu;->g:I

    iput p2, p0, Lniu;->h:I

    iput-wide p3, p0, Lniu;->i:J

    iput-wide p5, p0, Lniu;->j:J

    iput-object p7, p0, Lniu;->k:Lcom/google/android/exoplayer/MediaFormat;

    iput-object p8, p0, Lniu;->o:[Laurd;

    iput p9, p0, Lniu;->n:I

    iput-object p10, p0, Lniu;->l:[J

    iput-object p11, p0, Lniu;->m:[J

    return-void
.end method
