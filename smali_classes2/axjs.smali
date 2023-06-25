.class public final Laxjs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxjp;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/Throwable;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Laxjs;->b(Ljava/lang/Class;I)I

    move-result v0

    sput v0, Laxjs;->b:I

    .line 2
    :try_start_0
    sget-boolean v0, Laxjt;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Laxkn;->a:Laxkn;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Laxjm;->a:Laxjm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    sget-object v0, Laxkn;->a:Laxkn;

    .line 2
    :goto_0
    sput-object v0, Laxjs;->a:Laxjp;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Laxbg;
    .locals 8

    .line 1
    sget-object v0, Ldnn;->h:Ldnn;

    sget v1, Laxjs;->b:I

    const/4 v2, 0x0

    invoke-static {p0, v2}, Laxjs;->b(Ljava/lang/Class;I)I

    move-result v3

    if-eq v1, v3, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-instance v1, Laivg;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Laivg;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p0

    if-eqz v3, :cond_1

    .line 4
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, v1}, Lavts;->x([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    :cond_1
    invoke-static {p0}, Lavts;->v([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 8
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 9
    array-length v4, v3

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    aget-object v4, v3, v2

    const-class v7, Ljava/lang/String;

    .line 11
    invoke-static {v4, v7}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 10
    aget-object v3, v3, v5

    const-class v4, Ljava/lang/Throwable;

    .line 12
    invoke-static {v3, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v6, Lrh;

    const/16 v3, 0xa

    invoke-direct {v6, v1, v3}, Lrh;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    .line 13
    :cond_4
    aget-object v3, v3, v2

    const-class v4, Ljava/lang/Throwable;

    .line 14
    invoke-static {v3, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v6, Lrh;

    const/16 v3, 0xb

    invoke-direct {v6, v1, v3}, Lrh;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_5
    const-class v4, Ljava/lang/String;

    .line 15
    invoke-static {v3, v4}, Lc;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v6, Lrh;

    const/16 v3, 0xc

    invoke-direct {v6, v1, v3}, Lrh;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_6
    new-instance v6, Lrh;

    const/16 v3, 0xd

    invoke-direct {v6, v1, v3}, Lrh;-><init>(Ljava/lang/Object;I)V

    :cond_7
    :goto_0
    if-eqz v6, :cond_2

    return-object v6

    :cond_8
    return-object v0
.end method

.method private static final b(Ljava/lang/Class;I)I
    .locals 7

    .line 1
    invoke-static {p0}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    .line 2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v1, v5

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lavsg;->g(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    instance-of v0, p0, Lawye;

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    move-object p0, p1

    :cond_3
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
