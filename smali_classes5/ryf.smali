.class public final Lryf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lryc;


# static fields
.field public static final a:Laicf;


# instance fields
.field public final b:Ljava/util/Map;

.field private final c:Lawzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    .line 1
    invoke-static {v0}, Laicf;->o(Ljava/lang/String;)Laicf;

    move-result-object v0

    sput-object v0, Lryf;->a:Laicf;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lsma;Lawzz;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryf;->b:Ljava/util/Map;

    iput-object p3, p0, Lryf;->c:Lawzz;

    return-void
.end method


# virtual methods
.method public final a(Ldkl;ILawzu;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lryd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lryd;

    .line 1
    iget v1, v0, Lryd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lryd;->c:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lryd;

    invoke-direct {v0, p0, p3}, Lryd;-><init>(Lryf;Lawzu;)V

    .line 1
    :goto_0
    iget-object p3, v0, Lryd;->a:Ljava/lang/Object;

    sget-object v1, Laxab;->a:Laxab;

    iget v2, v0, Lryd;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 6
    iget-object p1, v0, Lryd;->d:Lahgv;

    .line 2
    :try_start_0
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lavsg;->h(Ljava/lang/Object;)V

    sget-object p3, Lahgv;->b:Lahgv;

    :try_start_1
    iget-object v2, p0, Lryf;->c:Lawzz;

    new-instance v5, Lrye;

    .line 3
    invoke-direct {v5, p1, p0, p2, v3}, Lrye;-><init>(Ldkl;Lryf;ILawzu;)V

    iput-object p3, v0, Lryd;->d:Lahgv;

    iput v4, v0, Lryd;->c:I

    .line 4
    invoke-static {v2, v5, v0}, Laxao;->h(Lawzz;Laxbk;Lawzu;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v1, :cond_3

    move-object v6, p3

    move-object p3, p1

    move-object p1, v6

    .line 5
    :goto_1
    :try_start_2
    check-cast p3, Ldip;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p1, v3}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p3

    :cond_3
    return-object v1

    :catchall_1
    move-exception p1

    move-object p2, p1

    move-object p1, p3

    .line 5
    :goto_2
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    invoke-static {p1, p2}, Laxao;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method
