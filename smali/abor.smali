.class final Labor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "docid"

    const-string v1, "referrer"

    .line 1
    invoke-static {v0, v1}, Lahvr;->t(Ljava/lang/Object;Ljava/lang/Object;)Lahvr;

    move-result-object v0

    sput-object v0, Labor;->a:Lahvr;

    return-void
.end method

.method public static a(Lwiq;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Labor;->a:Lahvr;

    invoke-virtual {v0}, Lahvr;->l()Laiao;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v1}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "(scrubbed)"

    .line 3
    invoke-virtual {p0, v1, v2}, Lwiq;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lwiq;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwiq;)Ljava/lang/String;
    .locals 4

    const-string v0, "fexp"

    .line 1
    invoke-virtual {p0, v0}, Lwiq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "%2C"

    const-string v3, ","

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lwiq;->j(Ljava/lang/String;)V

    return-object v1
.end method
