.class final Ljnu;
.super Ljnc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljnc;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lacqz;)Lahvr;
    .locals 2

    .line 1
    invoke-static {}, Lgab;->w()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Laowp;->d(Ljava/lang/String;)Laowo;

    move-result-object p1

    .line 3
    sget-object v0, Laown;->b:Laown;

    .line 4
    invoke-virtual {p1, v0}, Laowo;->c(Laown;)V

    .line 5
    sget-object v0, Laowr;->b:Lajqr;

    const-string v1, "playlist"

    invoke-static {v0, v1}, Lgab;->r(Lajqd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Laowp;->d(Ljava/lang/String;)Laowo;

    move-result-object v0

    sget-object v1, Laown;->b:Laown;

    .line 7
    invoke-virtual {v0, v1}, Laowo;->c(Laown;)V

    .line 8
    invoke-static {p1, v0}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object p1

    return-object p1
.end method
