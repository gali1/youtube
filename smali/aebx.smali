.class public final Laebx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbtp;

.field public c:Lbtu;

.field public final d:I

.field public volatile e:Z

.field public f:Ljava/lang/Thread;

.field public final g:Lajaz;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Labov;Lajaz;Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laebx;->e:Z

    iput-object p1, p0, Laebx;->a:Ljava/util/concurrent/Executor;

    new-instance p1, Lbuo;

    invoke-interface {p2}, Labov;->a()Lbtp;

    move-result-object p2

    const/16 v0, -0xa

    invoke-direct {p1, p2, p3, v0}, Lbuo;-><init>(Lbtp;Lajaz;I)V

    iput-object p1, p0, Laebx;->b:Lbtp;

    iput-object p3, p0, Laebx;->g:Lajaz;

    if-eqz p4, :cond_2

    const-string p1, "https"

    .line 2
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {p4}, Lwiq;->b(Landroid/net/Uri;)Lwiq;

    move-result-object p1

    const-string p2, "cpn"

    invoke-virtual {p1, p2, p6}, Lwiq;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p4

    .line 5
    :cond_1
    new-instance p1, Lbtu;

    invoke-direct {p1, p4}, Lbtu;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Laebx;->c:Lbtu;

    :cond_2
    iput p5, p0, Laebx;->d:I

    return-void
.end method
