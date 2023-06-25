.class public final Lknu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkns;


# instance fields
.field public final a:Lavuw;

.field public final b:I

.field private final c:Ladkv;

.field private final d:Lavuw;

.field private final e:I


# direct methods
.method public constructor <init>(Ladkv;Lavuw;Lavuw;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknu;->c:Ladkv;

    iput-object p2, p0, Lknu;->a:Lavuw;

    iput-object p3, p0, Lknu;->d:Lavuw;

    iput p4, p0, Lknu;->e:I

    iput p5, p0, Lknu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lavtv;)Lavtv;
    .locals 4

    .line 1
    iget-object v0, p0, Lknu;->c:Ladkv;

    iget v1, p0, Lknu;->e:I

    new-instance v2, Laurd;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laurd;-><init>(I[B)V

    iput-object v2, v0, Ladkv;->d:Laurd;

    .line 2
    sget-object v3, Ladoa;->f:Ladoa;

    invoke-virtual {v0, v3}, Ladkv;->n(Ladoa;)[Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    move-result-object v3

    array-length v3, v3

    if-ge v1, v3, :cond_0

    iget-object v1, v2, Laurd;->b:Ljava/lang/Object;

    check-cast v1, Lawxh;

    .line 3
    invoke-virtual {v1}, Lawxh;->up()V

    :cond_0
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ladkv;->m(I)V

    iget-object v0, v2, Laurd;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v0, Lavtv;

    invoke-virtual {v0, v1}, Lavtv;->Y(Ljava/lang/Object;)Lavux;

    move-result-object v0

    sget-object v1, Lhix;->d:Lhix;

    .line 6
    invoke-virtual {p1, v1}, Lavtv;->X(Ljava/util/concurrent/Callable;)Lavux;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavux;->q(Lavva;)Lavux;

    move-result-object v0

    new-instance v1, Lknm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lknm;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {v0, v1}, Lavux;->c(Lavwi;)Lavtv;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lavtv;->C(Lavty;)Lavtv;

    move-result-object p1

    iget-object v0, p0, Lknu;->d:Lavuw;

    .line 9
    invoke-virtual {p1, v0}, Lavtv;->E(Lavuw;)Lavtv;

    move-result-object p1

    iget-object v0, p0, Lknu;->c:Ladkv;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lknt;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lknt;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, v1}, Lavtv;->q(Lavvz;)Lavtv;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
