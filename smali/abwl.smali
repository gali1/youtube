.class public final Labwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labwf;


# static fields
.field private static final a:I

.field private static final b:Lahuj;


# instance fields
.field private final c:Laqaw;

.field private d:Labwg;

.field private e:Labwg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Labwl;->a:I

    .line 2
    sget v0, Lahuj;->d:I

    .line 3
    sget-object v0, Lahyq;->a:Lahuj;

    sput-object v0, Labwl;->b:Lahuj;

    return-void
.end method

.method public constructor <init>(Lvsi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lvsi;->a()Lalhb;

    move-result-object p1

    iget-object p1, p1, Lalhb;->i:Lapgx;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapgx;->a:Lapgx;

    :cond_0
    iget-object p1, p1, Lapgx;->i:Laqaw;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Laqaw;->a:Laqaw;

    :cond_1
    iput-object p1, p0, Labwl;->c:Laqaw;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget v1, v0, Laqaw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget v0, v0, Laqaw;->d:I

    return v0

    :cond_0
    const/16 v0, 0x64

    return v0
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget v1, v0, Laqaw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_0

    iget v0, v0, Laqaw;->f:I

    return v0

    :cond_0
    sget v0, Labwl;->a:I

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget v1, v0, Laqaw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Laqaw;->c:I

    return v0

    :cond_0
    const/16 v0, 0x3e8

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget v1, v0, Laqaw;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget v0, v0, Laqaw;->e:I

    return v0

    :cond_0
    const/16 v0, 0x3c

    return v0
.end method

.method public final e()Labwg;
    .locals 3

    .line 2
    iget-object v0, p0, Labwl;->e:Labwg;

    if-nez v0, :cond_2

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget v1, v0, Laqaw;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    new-instance v1, Labwm;

    iget-object v0, v0, Laqaw;->j:Laqax;

    if-nez v0, :cond_0

    sget-object v0, Laqax;->a:Laqax;

    .line 3
    :cond_0
    invoke-direct {v1, v0}, Labwm;-><init>(Laqax;)V

    goto :goto_0

    :cond_1
    new-instance v1, Labwm;

    sget v0, Labwl;->a:I

    sget-object v2, Labwl;->b:Lahuj;

    .line 1
    invoke-direct {v1, v0, v2}, Labwm;-><init>(ILjava/util/List;)V

    .line 3
    :goto_0
    iput-object v1, p0, Labwl;->e:Labwg;

    :cond_2
    iget-object v0, p0, Labwl;->e:Labwg;

    return-object v0
.end method

.method public final f()Labwg;
    .locals 3

    .line 2
    iget-object v0, p0, Labwl;->d:Labwg;

    if-nez v0, :cond_2

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget v1, v0, Laqaw;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_1

    new-instance v1, Labwm;

    iget-object v0, v0, Laqaw;->i:Laqax;

    if-nez v0, :cond_0

    sget-object v0, Laqax;->a:Laqax;

    .line 3
    :cond_0
    invoke-direct {v1, v0}, Labwm;-><init>(Laqax;)V

    goto :goto_0

    :cond_1
    new-instance v1, Labwm;

    sget v0, Labwl;->a:I

    sget-object v2, Labwl;->b:Lahuj;

    .line 1
    invoke-direct {v1, v0, v2}, Labwm;-><init>(ILjava/util/List;)V

    .line 3
    :goto_0
    iput-object v1, p0, Labwl;->d:Labwg;

    :cond_2
    iget-object v0, p0, Labwl;->d:Labwg;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget v1, v0, Laqaw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laqaw;->g:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget-boolean v0, v0, Laqaw;->h:Z

    return v0
.end method

.method public final i()Z
    .locals 3

    iget-object v0, p0, Labwl;->c:Laqaw;

    iget v1, v0, Laqaw;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Laqaw;->k:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
