.class final Laxxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Laxtw;

.field c:Laxxv;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Laxtw;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, Laxxv;->e:I

    iput v0, p0, Laxxv;->f:I

    iput-wide p2, p0, Laxxv;->a:J

    iput-object p1, p0, Laxxv;->b:Laxtw;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Laxxv;->c:Laxxv;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Laxxv;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Laxxv;->a(J)I

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget p1, p0, Laxxv;->e:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Laxxv;->b:Laxtw;

    iget-wide v0, p0, Laxxv;->a:J

    invoke-virtual {p1, v0, v1}, Laxtw;->a(J)I

    move-result p1

    iput p1, p0, Laxxv;->e:I

    :cond_2
    return p1
.end method

.method public final b(J)I
    .locals 4

    .line 1
    iget-object v0, p0, Laxxv;->c:Laxxv;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Laxxv;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Laxxv;->b(J)I

    move-result p1

    return p1

    .line 1
    :cond_1
    :goto_0
    iget p1, p0, Laxxv;->f:I

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Laxxv;->b:Laxtw;

    iget-wide v0, p0, Laxxv;->a:J

    invoke-virtual {p1, v0, v1}, Laxtw;->c(J)I

    move-result p1

    iput p1, p0, Laxxv;->f:I

    :cond_2
    return p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laxxv;->c:Laxxv;

    if-eqz v0, :cond_1

    iget-wide v1, v0, Laxxv;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Laxxv;->c(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Laxxv;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    iget-object p1, p0, Laxxv;->b:Laxtw;

    iget-wide v0, p0, Laxxv;->a:J

    invoke-virtual {p1, v0, v1}, Laxtw;->g(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laxxv;->d:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Laxxv;->d:Ljava/lang/String;

    return-object p1
.end method
