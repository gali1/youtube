.class public final Lbyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lclx;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc350

    iput v0, p0, Lbyx;->b:I

    iput v0, p0, Lbyx;->c:I

    const/16 v0, 0x9c4

    iput v0, p0, Lbyx;->d:I

    const/16 v0, 0x1388

    iput v0, p0, Lbyx;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lbyy;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbyx;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lc;->H(Z)V

    iput-boolean v1, p0, Lbyx;->f:Z

    iget-object v0, p0, Lbyx;->a:Lclx;

    if-nez v0, :cond_0

    new-instance v0, Lclx;

    const/high16 v2, 0x10000

    .line 2
    invoke-direct {v0, v1, v2}, Lclx;-><init>(ZI)V

    iput-object v0, p0, Lbyx;->a:Lclx;

    :cond_0
    new-instance v0, Lbyy;

    iget-object v4, p0, Lbyx;->a:Lclx;

    iget v5, p0, Lbyx;->b:I

    iget v6, p0, Lbyx;->c:I

    iget v7, p0, Lbyx;->d:I

    iget v8, p0, Lbyx;->e:I

    move-object v3, v0

    .line 3
    invoke-direct/range {v3 .. v8}, Lbyy;-><init>(Lclx;IIII)V

    return-object v0
.end method

.method public final b(III)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbyx;->f:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lc;->H(Z)V

    const/16 v0, 0xfa

    const/4 v1, 0x0

    const-string v2, "bufferForPlaybackMs"

    const-string v3, "0"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p3, v1, v4, v3}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "minBufferMs"

    .line 4
    invoke-static {p1, v0, v1, v2}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p3, v1, v4}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "maxBufferMs"

    .line 6
    invoke-static {p2, p1, v2, v1}, Lbyy;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lbyx;->b:I

    iput p2, p0, Lbyx;->c:I

    iput v0, p0, Lbyx;->d:I

    iput p3, p0, Lbyx;->e:I

    return-void
.end method
