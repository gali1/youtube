.class public Lnph;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lahpc;)Lahpc;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahpc;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lateg;

    invoke-virtual {p0}, Lateg;->c()Laput;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 2
    :cond_1
    invoke-static {p0}, Lgab;->M(Laput;)Lapud;

    move-result-object p0

    if-eqz p0, :cond_3

    iget v0, p0, Lapud;->g:I

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p0, p0, Lapud;->g:I

    int-to-long v1, p0

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 2
    :cond_3
    :goto_0
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method
