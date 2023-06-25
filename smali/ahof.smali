.class final Lahof;
.super Lahoc;
.source "PG"


# static fields
.field static final a:Lahof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lahof;

    invoke-direct {v0}, Lahof;-><init>()V

    sput-object v0, Lahof;->a:Lahof;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lahoc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/lang/CharSequence;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/CharSequence;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final h(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 2
    invoke-static {p2, p1}, Lahjj;->O(II)V

    const/4 p1, -0x1

    return p1
.end method
