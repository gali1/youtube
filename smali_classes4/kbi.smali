.class public final Lkbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkbi;->b:I

    iput-boolean p2, p0, Lkbi;->a:Z

    return-void
.end method

.method private static b(Lalmu;)Ljava/lang/Long;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lalmu;->l:Lalms;

    if-nez p0, :cond_0

    sget-object p0, Lalms;->a:Lalms;

    :cond_0
    iget v1, p0, Lalms;->b:I

    const v2, 0x8174c6a

    if-ne v1, v2, :cond_1

    iget-object p0, p0, Lalms;->c:Ljava/lang/Object;

    .line 2
    check-cast p0, Lalmx;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lalmx;->a:Lalmx;

    .line 2
    :goto_0
    iget-wide v1, p0, Lalmx;->c:J

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lalmu;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lalmu;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalmu;->g:Lamoq;

    if-nez v0, :cond_1

    sget-object v0, Lamoq;->a:Lamoq;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :cond_1
    :goto_0
    invoke-static {v0}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    iget v0, p0, Lalmu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p0, Lalmu;->g:Lamoq;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lamoq;->a:Lamoq;

    .line 4
    :cond_3
    invoke-static {v1}, Laekb;->b(Lamoq;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lahkp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lalmu;Lalmu;)I
    .locals 2

    .line 1
    iget v0, p0, Lkbi;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkbi;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Lkbi;->b(Lalmu;)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Lkbi;->b(Lalmu;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lkbi;->b(Lalmu;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2}, Lkbi;->b(Lalmu;)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    iget-boolean v0, p0, Lkbi;->a:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Lkbi;->c(Lalmu;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkbi;->c(Lalmu;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 4
    :cond_2
    invoke-static {p1}, Lkbi;->c(Lalmu;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lkbi;->c(Lalmu;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lalmu;

    check-cast p2, Lalmu;

    invoke-virtual {p0, p1, p2}, Lkbi;->a(Lalmu;Lalmu;)I

    move-result p1

    return p1
.end method
