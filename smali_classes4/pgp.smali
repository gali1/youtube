.class public final Lpgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Lpgs;

.field final synthetic d:Landroid/content/Context;

.field private final e:Lajvx;


# direct methods
.method public constructor <init>(IJLpgs;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p1, p0, Lpgp;->a:I

    iput-wide p2, p0, Lpgp;->b:J

    iput-object p4, p0, Lpgp;->c:Lpgs;

    iput-object p5, p0, Lpgp;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lajvz;->a()Lajvx;

    move-result-object p1

    sget-object p2, Lajvy;->d:Lajvy;

    .line 2
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p3, p1, Lajvx;->instance:Lajqt;

    .line 3
    check-cast p3, Lajvz;

    invoke-static {p3, p2}, Lajvz;->d(Lajvz;Lajvy;)V

    iput-object p1, p0, Lpgp;->e:Lajvx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lajwa;

    const-string v0, "LoggingAppWdgtPrvdrDlgt"

    if-nez p1, :cond_0

    iget p1, p0, Lpgp;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove widget "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ID does not exist."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p1, Lajwa;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    const-string p1, "Not logging duration. Installation timestamp was negative: "

    .line 3
    invoke-static {v1, v2, p1}, Lc;->cx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lpgp;->b:J

    sub-long/2addr v5, v1

    iget-object p1, p0, Lpgp;->e:Lajvx;

    invoke-static {v5, v6, v3, v4}, Laxby;->e(JJ)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajvx;->instance:Lajqt;

    .line 6
    check-cast p1, Lajvz;

    invoke-static {p1, v0, v1}, Lajvz;->g(Lajvz;J)V

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Lpgp;->c:Lpgs;

    iget-object v0, p0, Lpgp;->d:Landroid/content/Context;

    iget-object v1, p0, Lpgp;->e:Lajvx;

    .line 7
    invoke-static {p1, v0, v1}, Lpih;->s(Lpgs;Landroid/content/Context;Lajvx;)V

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lpgp;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to remove widget "

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoggingAppWdgtPrvdrDlgt"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lpgp;->c:Lpgs;

    iget-object v0, p0, Lpgp;->d:Landroid/content/Context;

    iget-object v1, p0, Lpgp;->e:Lajvx;

    .line 3
    invoke-static {p1, v0, v1}, Lpih;->s(Lpgs;Landroid/content/Context;Lajvx;)V

    return-void
.end method
