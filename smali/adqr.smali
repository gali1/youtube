.class public Ladqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lvzx;

.field private c:I

.field private d:Laguc;

.field private e:Laguc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladqr;->b:Lvzx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ladqr;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Ladqr;->b:Lvzx;

    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyz;

    iget v0, v0, Latyz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladqr;->b:Lvzx;

    .line 4
    invoke-interface {v0}, Lvzx;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Latyz;

    iget-object v0, v0, Latyz;->c:Lajqa;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lajqa;->a:Lajqa;

    :cond_0
    iget-wide v0, v0, Lajqa;->b:J

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0xa

    .line 2
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget v0, p0, Ladqr;->c:I

    int-to-long v0, v0

    invoke-virtual {p0}, Ladqr;->a()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v2

    mul-long v0, v0, v2

    iget-object v2, p0, Ladqr;->a:Landroid/content/res/Resources;

    long-to-int v1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const v3, 0x7f12003a

    .line 3
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ladqr;->c:I

    return-void
.end method

.method public final d(Laguc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqr;->e:Laguc;

    iput-object v0, p0, Ladqr;->d:Laguc;

    iput-object p1, p0, Ladqr;->e:Laguc;

    if-eqz v0, :cond_0

    iget p1, v0, Laguc;->b:I

    iget-object v0, p0, Ladqr;->e:Laguc;

    iget v0, v0, Laguc;->b:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Ladqr;->c()V

    :cond_0
    iget p1, p0, Ladqr;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ladqr;->c:I

    return-void
.end method
