.class public final Labku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Labkv;

.field private final b:Lssv;


# direct methods
.method public constructor <init>(Labkv;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Labku;-><init>(Lssv;Labkv;)V

    return-void
.end method

.method public constructor <init>(Lssv;Labkv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labku;->b:Lssv;

    iput-object p2, p0, Labku;->a:Labkv;

    return-void
.end method

.method public static a(Lbqc;Labku;)Lbqc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbqc;->a()Lbpq;

    move-result-object v0

    iput-object p1, v0, Lbpq;->d:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lbqc;->b:Lbpy;

    if-nez p0, :cond_0

    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p0, v0, Lbpq;->a:Landroid/net/Uri;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lbpq;->a()Lbqc;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lbqc;)Labkv;
    .locals 0

    .line 1
    invoke-static {p0}, Labku;->f(Lbqc;)Labku;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Labku;->a:Labkv;

    return-object p0
.end method

.method public static c(Lbqu;)Labkv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqu;->c:Lbqc;

    invoke-static {p0}, Labku;->b(Lbqc;)Labkv;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lbqu;)Lackd;
    .locals 2

    .line 1
    iget-object p0, p0, Lbqu;->c:Lbqc;

    invoke-static {p0}, Labku;->f(Lbqc;)Labku;

    move-result-object p0

    new-instance v0, Lackd;

    if-eqz p0, :cond_0

    iget-object v1, p0, Labku;->b:Lssv;

    iget-object p0, p0, Labku;->a:Labkv;

    invoke-direct {v0, v1, p0}, Lackd;-><init>(Lssv;Labkv;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    invoke-direct {v0, p0, p0}, Lackd;-><init>(Lssv;Labkv;)V

    :goto_0
    return-object v0
.end method

.method public static e(Lbqu;)Lssv;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqu;->c:Lbqc;

    invoke-static {p0}, Labku;->f(Lbqc;)Labku;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Labku;->b:Lssv;

    return-object p0
.end method

.method private static f(Lbqc;)Labku;
    .locals 2

    .line 1
    iget-object p0, p0, Lbqc;->b:Lbpy;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lbpy;->h:Ljava/lang/Object;

    instance-of v1, p0, Labku;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    check-cast p0, Labku;

    return-object p0
.end method
