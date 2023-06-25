.class public final synthetic Lmsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwc;


# static fields
.field public static final synthetic a:Lmsq;

.field public static final synthetic b:Lmsq;

.field public static final synthetic c:Lmsq;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lmsq;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lmsq;-><init>(I)V

    sput-object v0, Lmsq;->c:Lmsq;

    new-instance v0, Lmsq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmsq;-><init>(I)V

    sput-object v0, Lmsq;->b:Lmsq;

    new-instance v0, Lmsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmsq;-><init>(I)V

    sput-object v0, Lmsq;->a:Lmsq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmsq;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 11
    iget v0, p0, Lmsq;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 16
    invoke-static {p1, p2}, Lc;->Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1
    :cond_0
    check-cast p1, [B

    check-cast p2, [B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lahpc;

    check-cast p2, Lahpc;

    .line 3
    invoke-virtual {p1}, Lahpc;->h()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laoua;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoua;

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 5
    :goto_0
    invoke-virtual {p2}, Lahpc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laoua;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Laoua;

    :cond_3
    if-nez p1, :cond_4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_6

    if-eqz v3, :cond_6

    .line 7
    invoke-virtual {p1}, Laoua;->getLightThemeLogo()Laotw;

    move-result-object p2

    invoke-virtual {v3}, Laoua;->getLightThemeLogo()Laotw;

    move-result-object v0

    invoke-virtual {p2, v0}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 8
    invoke-virtual {p1}, Laoua;->getDarkThemeLogo()Laotw;

    move-result-object v0

    invoke-virtual {v3}, Laoua;->getDarkThemeLogo()Laotw;

    move-result-object v4

    invoke-virtual {v0, v4}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-virtual {p1}, Laoua;->getLightThemeAnimatedLogo()Larvy;

    move-result-object v4

    invoke-virtual {v3}, Laoua;->getLightThemeAnimatedLogo()Larvy;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-virtual {p1}, Laoua;->getDarkThemeAnimatedLogo()Larvy;

    move-result-object p1

    invoke-virtual {v3}, Laoua;->getDarkThemeAnimatedLogo()Larvy;

    move-result-object v3

    invoke-virtual {p1, v3}, Lajqt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    return v1

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    return v1

    .line 11
    :cond_7
    check-cast p1, Lalbo;

    check-cast p2, Lalbo;

    .line 12
    invoke-static {p1}, Lhes;->d(Lalbo;)J

    move-result-wide v3

    .line 13
    invoke-static {p2}, Lhes;->d(Lalbo;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    .line 14
    invoke-static {p1}, Lhes;->e(Lalbo;)J

    move-result-wide v3

    .line 15
    invoke-static {p2}, Lhes;->e(Lalbo;)J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-nez v0, :cond_8

    return v1

    :cond_8
    return v2
.end method
