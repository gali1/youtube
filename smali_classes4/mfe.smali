.class public final Lmfe;
.super Lmfa;
.source "PG"


# instance fields
.field public final a:Lassh;

.field public b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;ILassh;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lmfe;->a:Lassh;

    return-void
.end method

.method public static c(Lassh;)Lztf;
    .locals 2

    .line 1
    sget-object v0, Lassh;->a:Lassh;

    invoke-virtual {p0}, Lassh;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x16eee

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "Invalid VE ADVANCED_MENU, using AUTO_QUALITY as placeholder"

    invoke-static {v0, p0}, Lwha;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const v1, 0x16eef

    goto :goto_0

    :cond_2
    const v1, 0x16ef0

    .line 3
    :goto_0
    invoke-static {v1}, Lzte;->c(I)Lztf;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/content/Context;Lassh;Z)[Lmfe;
    .locals 6

    const v0, 0x7f14085f

    .line 1
    sget-object v1, Lassh;->a:Lassh;

    const v2, 0x7f140860

    .line 2
    invoke-static {p0, v2, v0, v1}, Lmfe;->f(Landroid/content/Context;IILassh;)Lmfe;

    move-result-object v0

    const v1, 0x7f140861

    sget-object v2, Lassh;->b:Lassh;

    const v3, 0x7f140862

    .line 3
    invoke-static {p0, v3, v1, v2}, Lmfe;->f(Landroid/content/Context;IILassh;)Lmfe;

    move-result-object v1

    const v2, 0x7f140866

    sget-object v3, Lassh;->c:Lassh;

    const v4, 0x7f140867

    .line 4
    invoke-static {p0, v4, v2, v3}, Lmfe;->f(Landroid/content/Context;IILassh;)Lmfe;

    move-result-object v2

    const v3, 0x7f140cd2

    sget-object v4, Lassh;->d:Lassh;

    const v5, 0x7f140cd3

    .line 5
    invoke-static {p0, v5, v3, v4}, Lmfe;->f(Landroid/content/Context;IILassh;)Lmfe;

    move-result-object p0

    .line 6
    invoke-virtual {p1}, Lassh;->ordinal()I

    move-result p1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v5}, Lafce;->a(Z)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v2, v5}, Lafce;->a(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1, v5}, Lafce;->a(Z)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v5}, Lafce;->a(Z)V

    :goto_0
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    new-array p0, v3, [Lmfe;

    aput-object v0, p0, p1

    aput-object v1, p0, v5

    aput-object v2, p0, v4

    return-object p0

    :cond_4
    const/4 p2, 0x4

    new-array p2, p2, [Lmfe;

    aput-object v0, p2, p1

    aput-object v1, p2, v5

    aput-object v2, p2, v4

    aput-object p0, p2, v3

    return-object p2
.end method

.method private static f(Landroid/content/Context;IILassh;)Lmfe;
    .locals 1

    .line 1
    new-instance v0, Lmfe;

    invoke-direct {v0, p0, p1, p3}, Lmfe;-><init>(Landroid/content/Context;ILassh;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lafce;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    const v0, 0x7f0e00b1

    return v0
.end method
