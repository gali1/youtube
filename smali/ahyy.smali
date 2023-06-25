.class final Lahyy;
.super Lahvl;
.source "PG"


# static fields
.field static final a:Lahyy;


# instance fields
.field final transient b:Lahyj;

.field private final transient c:I

.field private transient d:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahyy;

    new-instance v1, Lahyj;

    invoke-direct {v1}, Lahyj;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lahyy;-><init>(Lahyj;)V

    sput-object v0, Lahyy;->a:Lahyy;

    return-void
.end method

.method public constructor <init>(Lahyj;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lahvl;-><init>()V

    iput-object p1, p0, Lahyy;->b:Lahyj;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    iget v3, p1, Lahyj;->c:I

    if-ge v0, v3, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lahyj;->c(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lagrf;->ai(J)I

    move-result p1

    iput p1, p0, Lahyy;->c:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lahyy;->b:Lahyj;

    invoke-virtual {v0, p1}, Lahyj;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahyy;->o()Lahvr;

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Lahvr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyy;->d:Lahvr;

    if-nez v0, :cond_0

    new-instance v0, Lahyw;

    invoke-direct {v0, p0}, Lahyw;-><init>(Lahyy;)V

    iput-object v0, p0, Lahyy;->d:Lahvr;

    :cond_0
    return-object v0
.end method

.method public final p(I)Lahxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyy;->b:Lahyj;

    invoke-virtual {v0, p1}, Lahyj;->h(I)Lahxy;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lahyy;->c:I

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lahyx;

    invoke-direct {v0, p0}, Lahyx;-><init>(Lahxz;)V

    return-object v0
.end method
