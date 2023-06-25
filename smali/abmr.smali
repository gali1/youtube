.class public final Labmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public volatile b:Lbpk;

.field public volatile c:Lbpk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbpk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmr;->b:Lbpk;

    iput-boolean p2, p0, Labmr;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Labmr;->b:Lbpk;

    iget v0, v0, Lbpk;->P:I

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Labmr;->b:Lbpk;

    iget v0, v0, Lbpk;->Y:I

    iget-object v1, p0, Labmr;->b:Lbpk;

    iget v1, v1, Lbpk;->Z:I

    invoke-static {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g(II)I

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labmr;->b:Lbpk;

    iget-object v0, v0, Lbpk;->I:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labmr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labmr;->b:Lbpk;

    check-cast p1, Labmr;

    iget-object p1, p1, Labmr;->b:Lbpk;

    invoke-virtual {v0, p1}, Lbpk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Labmr;->b:Lbpk;

    invoke-virtual {v0}, Lbpk;->hashCode()I

    move-result v0

    return v0
.end method
