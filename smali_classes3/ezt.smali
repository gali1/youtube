.class final Lezt;
.super Levc;
.source "PG"


# instance fields
.field a:Lfaj;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field b:Z
    .annotation runtime Lewx;
        a = 0x3
    .end annotation
.end field

.field c:Lfbx;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field d:Lezv;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field e:Leyw;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field f:Lpm;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field g:Lfdl;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field

.field h:Lnqa;
    .annotation runtime Lewx;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Levc;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Laurd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Laurd;->b:Ljava/lang/Object;

    .line 2
    iget p1, p1, Laurd;->a:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 3
    aget-object p1, v0, v2

    check-cast p1, Lezv;

    sget-object v0, Lezx;->a:Lezz;

    iput-object p1, p0, Lezt;->d:Lezv;

    return-void

    .line 1
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 4
    aget-object p1, v0, v2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lezt;->b:Z

    return-void
.end method
