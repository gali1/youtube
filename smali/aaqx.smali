.class public final Laaqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public final b:Ljava/util/TreeSet;

.field public final c:Ljava/util/TreeSet;

.field public final d:Ljava/util/TreeSet;

.field public final e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laaqx;->e:Z

    new-instance p1, Ljava/util/TreeSet;

    sget-object v0, Lzuq;->s:Lzuq;

    .line 2
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Laaqx;->b:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/TreeSet;

    .line 3
    sget-object v0, Lzuq;->t:Lzuq;

    .line 4
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Laaqx;->c:Ljava/util/TreeSet;

    new-instance p1, Ljava/util/TreeSet;

    .line 5
    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Laaqx;->d:Ljava/util/TreeSet;

    const/4 p1, 0x0

    iput-object p1, p0, Laaqx;->f:Ljava/lang/String;

    return-void
.end method

.method public static final b(Laapw;)Laaqk;
    .locals 5

    new-instance v0, Laaqk;

    iget-wide v1, p0, Laapw;->d:J

    iget-wide v3, p0, Laapw;->e:J

    add-long/2addr v3, v1

    invoke-direct {v0, v1, v2, v3, v4}, Laaqk;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public final a(Laapw;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaqx;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget v0, p1, Laapw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqx;->c:Ljava/util/TreeSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Laaqx;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqx;->d:Ljava/util/TreeSet;

    .line 3
    invoke-static {p1}, Laaqx;->b(Laapw;)Laaqk;

    move-result-object v1

    invoke-static {v0, v1}, Laasa;->p(Ljava/util/TreeSet;Laaqk;)V

    :cond_0
    iget-wide v0, p0, Laaqx;->a:J

    iget-wide v2, p1, Laapw;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Laaqx;->a:J

    iget-object p1, p0, Laaqx;->f:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Laaqx;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method
