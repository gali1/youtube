.class public final Lzhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field private final b:D

.field private c:J

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lzhv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc;->A(Z)V

    int-to-double v0, p1

    iput-wide v0, p0, Lzhv;->b:D

    .line 3
    invoke-virtual {p0}, Lzhv;->c()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Lzhv;->d:J

    iget-wide v2, p0, Lzhv;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(D)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lzhv;->d:J

    iget v0, p0, Lzhv;->e:I

    if-nez v0, :cond_0

    iput-wide p1, p0, Lzhv;->a:D

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lzhv;->a:D

    sub-double/2addr p1, v1

    iget-wide v3, p0, Lzhv;->b:D

    div-double/2addr p1, v3

    add-double/2addr v1, p1

    iput-wide v1, p0, Lzhv;->a:D

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzhv;->e:I

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lzhv;->a:D

    const/4 v0, 0x0

    iput v0, p0, Lzhv;->e:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lzhv;->c:J

    iput-wide v0, p0, Lzhv;->d:J

    return-void
.end method
