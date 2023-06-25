.class public Lnlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:Ljava/io/File;

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnlr;->a:Ljava/lang/String;

    iput-wide p2, p0, Lnlr;->b:J

    iput-wide p4, p0, Lnlr;->c:J

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lnlr;->d:Z

    iput-object p8, p0, Lnlr;->e:Ljava/io/File;

    iput-wide p6, p0, Lnlr;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lnlr;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnlr;->a:Ljava/lang/String;

    iget-object v1, p1, Lnlr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnlr;->a:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lnlr;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-wide v0, p0, Lnlr;->b:J

    .line 3
    iget-wide v2, p1, Lnlr;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lnlr;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 5

    iget-wide v0, p0, Lnlr;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnlr;

    invoke-virtual {p0, p1}, Lnlr;->a(Lnlr;)I

    move-result p1

    return p1
.end method
