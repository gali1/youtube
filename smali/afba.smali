.class final Lafba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laets;


# instance fields
.field public a:I

.field private final b:Laett;


# direct methods
.method public constructor <init>(Laett;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafba;->b:Laett;

    return-void
.end method

.method private final g(I)V
    .locals 1

    iget v0, p0, Lafba;->a:I

    if-ge p1, v0, :cond_0

    iput p1, p0, Lafba;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafba;->b:Laett;

    invoke-interface {v0}, Laett;->a()I

    move-result v0

    iput v0, p0, Lafba;->a:I

    return-void
.end method

.method public final rb()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafba;->f()V

    return-void
.end method

.method public final rc(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafba;->g(I)V

    return-void
.end method

.method public final rd(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafba;->g(I)V

    return-void
.end method

.method public final tU(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lafba;->g(I)V

    return-void
.end method

.method public final tW(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lafba;->g(I)V

    return-void
.end method
