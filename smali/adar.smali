.class public final Ladar;
.super Lvse;
.source "PG"

# interfaces
.implements Lvtj;


# instance fields
.field public final d:Lvtg;

.field private final e:I


# direct methods
.method public constructor <init>(Lvtg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvse;-><init>()V

    iput-object p1, p0, Ladar;->d:Lvtg;

    iput p2, p0, Ladar;->e:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladar;->d:Lvtg;

    invoke-virtual {v0, p0}, Lvtg;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final mH(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_4

    if-nez p3, :cond_3

    .line 1
    check-cast p2, Laczy;

    iget p1, p0, Ladar;->e:I

    const/4 p3, 0x0

    if-lez p1, :cond_1

    .line 2
    iget-wide v1, p2, Laczy;->a:J

    int-to-long p1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ladar;->d:Lvtg;

    .line 3
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iput-boolean v0, p0, Ladar;->c:Z

    .line 4
    invoke-virtual {p0}, Lvse;->a()V

    return-object p3

    :cond_1
    if-gez p1, :cond_5

    .line 5
    iget-wide v1, p2, Laczy;->b:J

    iget-wide v3, p2, Laczy;->a:J

    sub-long/2addr v1, v3

    neg-int p1, p1

    int-to-long p1, p1

    cmp-long v3, v1, p1

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ladar;->d:Lvtg;

    .line 6
    invoke-virtual {p1, p0}, Lvtg;->n(Ljava/lang/Object;)V

    iput-boolean v0, p0, Ladar;->c:Z

    .line 7
    invoke-virtual {p0}, Lvse;->a()V

    return-object p3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    .line 8
    invoke-static {p3, p2}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_4
    const-class p1, Laczy;

    new-array p3, v0, [Ljava/lang/Class;

    const/4 p2, 0x0

    aput-object p1, p3, p2

    :cond_5
    :goto_0
    return-object p3
.end method
