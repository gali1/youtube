.class public final Lyem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Lassh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyem;->c:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyem;->d:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyem;->e:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lyem;->f:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lamxl;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lyem;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Lyem;->b(Lamxl;)V

    return-void
.end method

.method public constructor <init>(Lapwo;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lyem;-><init>()V

    .line 8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyem;->c:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyem;->d:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyem;->d:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxl;

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lapeg;->a:Lapeg;

    :cond_0
    iget-object v0, v0, Lapeg;->d:Lapwk;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lapwk;->a:Lapwk;

    :cond_1
    iget v0, v0, Lapwk;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyem;->d:Lj$/util/Optional;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxl;

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_2

    sget-object v0, Lapeg;->a:Lapeg;

    :cond_2
    iget-object v0, v0, Lapeg;->d:Lapwk;

    if-nez v0, :cond_3

    sget-object v0, Lapwk;->a:Lapwk;

    :cond_3
    iget-object v0, v0, Lapwk;->w:Ljava/lang/String;

    iput-object v0, p0, Lyem;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lyem;->d:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxl;

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_5

    sget-object v0, Lapeg;->a:Lapeg;

    :cond_5
    iget-object v0, v0, Lapeg;->d:Lapwk;

    if-nez v0, :cond_6

    sget-object v0, Lapwk;->a:Lapwk;

    :cond_6
    iget v0, v0, Lapwk;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lyem;->d:Lj$/util/Optional;

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxl;

    iget-object v0, v0, Lamxl;->j:Lapeg;

    if-nez v0, :cond_7

    sget-object v0, Lapeg;->a:Lapeg;

    :cond_7
    iget-object v0, v0, Lapeg;->d:Lapwk;

    if-nez v0, :cond_8

    sget-object v0, Lapwk;->a:Lapwk;

    :cond_8
    iget-object v0, v0, Lapwk;->x:Ljava/lang/String;

    iput-object v0, p0, Lyem;->h:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public final b(Lamxl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lyem;->d:Lj$/util/Optional;

    return-void
.end method
