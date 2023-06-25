.class public final Lafjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lafju;

.field private final b:Z


# direct methods
.method public constructor <init>(Lafju;Lwaq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafjh;->a:Lafju;

    .line 2
    sget p1, Lwaq;->al:I

    .line 3
    invoke-interface {p2, p1}, Lwaq;->d(I)J

    move-result-wide p1

    const-wide/16 v0, 0x20

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lafjh;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lafjs;)Lafji;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafjh;->b:Z

    iput-boolean v0, p1, Lafjs;->w:Z

    :try_start_0
    iget-object v0, p0, Lafjh;->a:Lafju;

    invoke-virtual {v0, p1}, Lafju;->c(Lafjs;)Lafji;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "OnlineSuggestSource exception"

    .line 2
    invoke-static {v0, p1}, Lafga;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object p1, Lafji;->a:Lafji;

    return-object p1
.end method
