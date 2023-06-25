.class public final Laeug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahpc;

.field public final b:Lahpc;

.field public final c:Lahpc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lahnr;->a:Lahnr;

    iput-object v0, p0, Laeug;->a:Lahpc;

    iput-object v0, p0, Laeug;->b:Lahpc;

    iput-object v0, p0, Laeug;->c:Lahpc;

    return-void
.end method

.method public constructor <init>(Lamga;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lamga;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lamga;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget v0, p1, Lamga;->f:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lahnr;->a:Lahnr;

    .line 1
    :goto_0
    iput-object v0, p0, Laeug;->a:Lahpc;

    iget v0, p1, Lamga;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget v0, p1, Lamga;->e:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lahnr;->a:Lahnr;

    .line 2
    :goto_1
    iput-object v0, p0, Laeug;->b:Lahpc;

    iget v0, p1, Lamga;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget p1, p1, Lamga;->d:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p1

    goto :goto_2

    :cond_2
    sget-object p1, Lahnr;->a:Lahnr;

    :goto_2
    iput-object p1, p0, Laeug;->c:Lahpc;

    return-void
.end method
