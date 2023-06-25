.class public final synthetic Lhvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvru;


# instance fields
.field public final synthetic a:Lhwa;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lhwa;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvz;->a:Lhwa;

    iput p2, p0, Lhvz;->b:I

    iput-wide p3, p0, Lhvz;->c:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lhvz;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhvz;->a:Lhwa;

    iget v1, p0, Lhvz;->b:I

    iget-wide v2, p0, Lhvz;->c:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lahpe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    .line 3
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0, v1, v2, v3, p1}, Lhwa;->c(IJI)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v1, v2, v3, v4}, Lhwa;->c(IJI)V

    .line 5
    throw p1

    .line 4
    :catch_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lhwa;->c(IJI)V

    return-void
.end method
