.class public final Lqew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lezy;


# static fields
.field static final a:Lezr;


# instance fields
.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field private f:Lezr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lezr;->a()Lezq;

    move-result-object v0

    invoke-virtual {v0}, Lezq;->a()Lezr;

    move-result-object v0

    sput-object v0, Lqew;->a:Lezr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqew;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lqew;->c:I

    sget-object v0, Lqew;->a:Lezr;

    iput-object v0, p0, Lqew;->f:Lezr;

    const/4 v0, 0x0

    iput v0, p0, Lqew;->d:F

    iput v0, p0, Lqew;->e:F

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lezz;
    .locals 7

    .line 1
    new-instance v6, Lqex;

    iget v1, p0, Lqew;->b:I

    iget v2, p0, Lqew;->c:I

    iget v3, p0, Lqew;->e:F

    iget v4, p0, Lqew;->d:F

    iget-object v5, p0, Lqew;->f:Lezr;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lqex;-><init>(IIFFLezr;)V

    const v0, 0x7fffffff

    iput v0, v6, Lqex;->c:I

    const/4 v0, 0x1

    iput v0, v6, Lqex;->d:I

    iget v1, v6, Lqex;->b:I

    iget v2, v6, Lqex;->a:I

    if-ne v2, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only snap to start is implemented for vertical lists"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-object v6
.end method

.method public final synthetic b(Lezr;)V
    .locals 0

    iput-object p1, p0, Lqew;->f:Lezr;

    return-void
.end method
