.class public final Lnnn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lbpk;

.field public final g:I

.field public final h:[J

.field public final i:[J

.field public final j:I

.field public final k:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIJJJLbpk;I[Lhiq;I[J[J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnnn;->a:I

    iput p2, p0, Lnnn;->b:I

    iput-wide p3, p0, Lnnn;->c:J

    iput-wide p5, p0, Lnnn;->d:J

    iput-wide p7, p0, Lnnn;->e:J

    iput-object p9, p0, Lnnn;->f:Lbpk;

    iput p10, p0, Lnnn;->g:I

    iput-object p11, p0, Lnnn;->k:[Ljava/lang/Object;

    iput p12, p0, Lnnn;->j:I

    iput-object p13, p0, Lnnn;->h:[J

    iput-object p14, p0, Lnnn;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lhiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnn;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lhiq;

    return-object p1
.end method

.method public final b(I)Lhiq;
    .locals 1

    .line 1
    iget-object v0, p0, Lnnn;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lhiq;

    return-object p1
.end method
