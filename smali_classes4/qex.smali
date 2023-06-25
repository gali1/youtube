.class public final Lqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezz;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:I

.field private final e:Lezr;

.field private f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(IIFFLezr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lqex;->c:I

    const/4 v0, 0x1

    iput v0, p0, Lqex;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lqex;->g:F

    iput v1, p0, Lqex;->h:F

    if-ne p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iput p1, p0, Lqex;->a:I

    iput p2, p0, Lqex;->b:I

    iput p3, p0, Lqex;->h:F

    iput p4, p0, Lqex;->g:F

    if-nez p5, :cond_2

    sget-object p5, Lqew;->a:Lezr;

    :cond_2
    iput-object p5, p0, Lqex;->e:Lezr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lqex;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lqex;->b:I

    return v0
.end method

.method public final c()Lpm;
    .locals 3

    .line 1
    iget v0, p0, Lqex;->b:I

    iget v1, p0, Lqex;->c:I

    iget v2, p0, Lqex;->d:I

    invoke-static {v0, v1, v2}, Lgab;->av(III)Lpm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lezr;
    .locals 1

    iget-object v0, p0, Lqex;->e:Lezr;

    return-object v0
.end method

.method public final e(Lera;)Lfbx;
    .locals 4

    .line 1
    iget-object v0, p0, Lqex;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    iget-object p1, p1, Lera;->a:Landroid/content/Context;

    iget v1, p0, Lqex;->a:I

    iget v2, p0, Lqex;->h:F

    iget v3, p0, Lqex;->g:F

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;-><init>(Landroid/content/Context;IFF)V

    iput-object v0, p0, Lqex;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    :cond_0
    new-instance p1, Lqes;

    iget-object v0, p0, Lqex;->f:Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;

    invoke-direct {p1, v0}, Lqes;-><init>(Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager;)V

    return-object p1
.end method
