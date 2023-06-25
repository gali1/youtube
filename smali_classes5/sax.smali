.class public final Lsax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laicf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lsax;->a:Laicf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsab;Lawzu;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lsab;->a:Lsab;

    invoke-virtual {p1}, Lsab;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p1, Lrwy;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lsax;->b(Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lsax;->c(Lawzu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsav;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsav;

    .line 1
    iget v1, v0, Lsav;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsav;->c:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lsav;

    invoke-direct {v0, p0, p1}, Lsav;-><init>(Lsax;Lawzu;)V

    .line 1
    :goto_0
    iget-object p1, v0, Lsav;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v0, v0, Lsav;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :try_start_0
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    new-instance v0, Lrwy;

    invoke-direct {v0, p1}, Lrwy;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lsax;->a:Laicf;

    invoke-virtual {v0}, Laiar;->g()Laibo;

    move-result-object v0

    .line 3
    check-cast v0, Laicc;

    invoke-interface {v0, p1}, Laicc;->i(Ljava/lang/Throwable;)Laibo;

    move-result-object v0

    check-cast v0, Laicc;

    const-string v1, "Failed getting YouTube visitor data cookie"

    invoke-interface {v0, v1}, Laicc;->s(Ljava/lang/String;)V

    new-instance v0, Lrwv;

    invoke-direct {v0, p1}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    sget-object p1, Lsax;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 4
    check-cast p1, Laicc;

    const-string v0, "YouTubeVisitorDataProvider not found, can\'t get YouTube Visitor cookie"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    new-instance p1, Lrwv;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final c(Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsaw;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsaw;

    .line 1
    iget v1, v0, Lsaw;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsaw;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsaw;

    invoke-direct {v0, p0, p1}, Lsaw;-><init>(Lsax;Lawzu;)V

    .line 1
    :goto_0
    iget-object p1, v0, Lsaw;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v0, v0, Lsaw;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    .line 3
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lsax;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 4
    check-cast p1, Laicc;

    const-string v0, "Failed to get Zwieback ID"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    new-instance p1, Lrww;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lrww;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    new-instance v0, Lrwy;

    invoke-direct {v0, p1}, Lrwy;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lavsg;->h(Ljava/lang/Object;)V

    sget-object p1, Lsax;->a:Laicf;

    invoke-virtual {p1}, Laiar;->g()Laibo;

    move-result-object p1

    .line 6
    check-cast p1, Laicc;

    const-string v0, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    invoke-interface {p1, v0}, Laicc;->s(Ljava/lang/String;)V

    new-instance p1, Lrwv;

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method
