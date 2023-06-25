.class public Lsma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/Thread;

.field private static volatile b:Landroid/os/Handler;

.field private static c:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcr;)V
    .locals 4

    .line 1
    sget-object v0, Lsma;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Lcr;

    const-string v2, "noteStateNotSaved"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lsma;->c:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lsma;->d(Ljava/lang/Throwable;)V

    .line 2
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Lsma;->c:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 6
    invoke-static {p0}, Lsma;->d(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    .line 7
    invoke-static {p0}, Lsma;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static B(Lslr;)Z
    .locals 1

    iget-object p0, p0, Lslr;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "false"

    .line 1
    invoke-static {p0, v0}, Lsxu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static C(I)I
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-eq p0, v0, :cond_2

    const/16 v0, 0x78

    if-eq p0, v0, :cond_1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static D(Landroid/content/Context;Ljava/lang/Runnable;)Lsib;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f140b65

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lsib;

    invoke-direct {v0, p0, p1}, Lsib;-><init>(Lahuj;Ljava/lang/Runnable;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null onCancel"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null possibleCancelStringList"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static E(Lshz;Laamu;)Lshu;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lshu;

    invoke-direct {v0, p1, p0}, Lshu;-><init>(Laamu;Lshz;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " onContinueWithAccountListenerWithAsyncCallback"

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lajeu;)Lajft;
    .locals 4

    .line 1
    sget-object v0, Lajft;->a:Lajft;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Lajft;

    iget v2, v1, Lajft;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lajft;->b:I

    const/16 v2, 0x248

    iput v2, v1, Lajft;->c:I

    iget-object v1, v1, Lajft;->d:Lajsc;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0}, Lajox;->toByteArray()[B

    move-result-object p0

    const/16 v1, 0xa

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lajft;

    iget-object v2, v1, Lajft;->d:Lajsc;

    iget-boolean v3, v2, Lajsc;->b:Z

    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v2}, Lajsc;->a()Lajsc;

    move-result-object v2

    iput-object v2, v1, Lajft;->d:Lajsc;

    :cond_0
    iget-object v1, v1, Lajft;->d:Lajsc;

    const-string v2, "consent_primitive_request"

    .line 12
    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    check-cast p0, Lajft;

    return-object p0
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static H(Lajeu;)I
    .locals 2

    .line 1
    iget-object p0, p0, Lajeu;->e:Lajey;

    if-nez p0, :cond_0

    sget-object p0, Lajey;->a:Lajey;

    :cond_0
    iget p0, p0, Lajey;->c:I

    invoke-static {p0}, Lc;->av(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    if-eq p0, v1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    return v1
.end method

.method public static I(Landroid/content/Context;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p0, p1}, Lsma;->K(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsma;->K(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 2
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    return p0
.end method

.method public static K(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attribute not available."

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lsfw;

    iget-object p0, p0, Lsfw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lsfw;

    iget-object p0, p0, Lsfw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lsfw;

    iget-object p0, p0, Lsfw;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lsfw;

    iget-object p0, p0, Lsfw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P(Ljava/lang/Object;)Lsec;
    .locals 3

    .line 1
    check-cast p0, Lsfw;

    new-instance v0, Lseb;

    invoke-direct {v0}, Lseb;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lseb;->a(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lseb;->b(I)V

    iget-boolean v2, p0, Lsfw;->f:Z

    .line 4
    invoke-virtual {v0, v2}, Lseb;->a(Z)V

    iget p0, p0, Lsfw;->h:I

    .line 5
    invoke-virtual {v0, p0}, Lseb;->b(I)V

    iget-byte p0, v0, Lseb;->b:B

    if-ne p0, v1, :cond_1

    iget p0, v0, Lseb;->c:I

    if-nez p0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lsec;

    iget-boolean v0, v0, Lseb;->a:Z

    invoke-direct {v1, v0, p0}, Lsec;-><init>(ZI)V

    return-object v1

    .line 5
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, v0, Lseb;->b:B

    if-nez v1, :cond_2

    const-string v1, " isG1User"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v0, v0, Lseb;->c:I

    if-nez v0, :cond_3

    const-string v0, " isUnicornUser"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic Q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p0, Lsfw;

    iget-object p0, p0, Lsfw;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p0, Lsfw;

    iget-boolean p0, p0, Lsfw;->a:Z

    return p0
.end method

.method public static synthetic S(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "FALSE"

    return-object p0

    :cond_1
    const-string p0, "TRUE"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static T(Lscs;)Lsbz;
    .locals 6

    .line 9
    iget v0, p0, Lscs;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    :goto_0
    if-eqz v5, :cond_d

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_b

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v1, :cond_6

    if-eq v5, v4, :cond_5

    .line 1
    new-instance p0, Lawyb;

    .line 2
    invoke-direct {p0}, Lawyb;-><init>()V

    throw p0

    .line 4
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Account not set in account representation proto"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance v1, Lsca;

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lscs;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lsco;

    goto :goto_1

    .line 4
    :cond_7
    sget-object v0, Lsco;->a:Lsco;

    .line 3
    :goto_1
    iget-object v0, v0, Lsco;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lscs;->b:I

    if-ne v2, v4, :cond_8

    iget-object p0, p0, Lscs;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Lsco;

    goto :goto_2

    .line 8
    :cond_8
    sget-object p0, Lsco;->a:Lsco;

    .line 6
    :goto_2
    iget-object p0, p0, Lsco;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {v1, v0, p0}, Lsca;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4
    :cond_9
    sget-object v1, Lsck;->a:Lsck;

    goto :goto_4

    :cond_a
    sget-object v1, Lscl;->a:Lscl;

    goto :goto_4

    .line 9
    :cond_b
    new-instance v1, Lscb;

    if-ne v0, v3, :cond_c

    iget-object p0, p0, Lscs;->c:Ljava/lang/Object;

    check-cast p0, Lscp;

    goto :goto_3

    .line 10
    :cond_c
    sget-object p0, Lscp;->a:Lscp;

    .line 9
    :goto_3
    iget-object p0, p0, Lscp;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {v1, p0}, Lscb;-><init>(Ljava/lang/String;)V

    :goto_4
    return-object v1

    :cond_d
    const/4 p0, 0x0

    .line 1
    throw p0
.end method

.method public static U(Lsbz;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lscb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsca;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lscl;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lsck;

    if-eqz p0, :cond_3

    :goto_0
    return v1

    :cond_3
    new-instance p0, Lawyb;

    invoke-direct {p0}, Lawyb;-><init>()V

    throw p0
.end method

.method public static V(Lajql;IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajql;->instance:Lajqt;

    check-cast v0, Lajnr;

    iget-object v0, v0, Lajnr;->b:Lajre;

    .line 2
    invoke-interface {v0}, Lajre;->size()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 3
    check-cast v0, Lajnr;

    iget-object v0, v0, Lajnr;->b:Lajre;

    .line 4
    invoke-interface {v0}, Lajre;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lajnr;

    .line 7
    invoke-virtual {v0}, Lajnr;->a()V

    iget-object v0, v0, Lajnr;->b:Lajre;

    const-wide/16 v1, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Lajre;->g(J)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v0, Lajnr;

    iget-object v0, v0, Lajnr;->b:Lajre;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lajre;->a(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p1

    if-eqz p2, :cond_2

    or-long p1, v2, v4

    goto :goto_1

    :cond_2
    const-wide/16 p1, -0x1

    xor-long/2addr p1, v4

    and-long/2addr p1, v2

    .line 11
    :goto_1
    invoke-virtual {p0}, Lajql;->copyOnWrite()V

    iget-object p0, p0, Lajql;->instance:Lajqt;

    .line 12
    check-cast p0, Lajnr;

    .line 13
    invoke-virtual {p0}, Lajnr;->a()V

    iget-object p0, p0, Lajnr;->b:Lajre;

    .line 14
    invoke-interface {p0, v1, p1, p2}, Lajre;->d(IJ)J

    return-void
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1a

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lc;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x1f

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Landroid/content/Context;)Lsbo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "org.chromium.arc"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object p0, Lsbo;->f:Lsbo;

    goto :goto_1

    :cond_0
    invoke-static {}, Lc;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object p0, Lsbo;->e:Lsbo;

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.tv"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object p0, Lsbo;->d:Lsbo;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    sget-object p0, Lsbo;->c:Lsbo;

    goto :goto_1

    .line 10
    :cond_4
    sget-object p0, Lsbo;->a:Lsbo;

    goto :goto_1

    .line 7
    :cond_5
    :goto_0
    sget-object p0, Lsbo;->b:Lsbo;

    :goto_1
    return-object p0
.end method

.method public static Z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsma;->aa(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 2
    :cond_0
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast p0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, Lawyx;->a:Lawyx;

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Lawyv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawyv;-><init>(Ljava/lang/Object;I)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Lsma;->aa(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lavce;->a:Lavce;

    .line 6
    invoke-virtual {p0}, Lavce;->b()Lavcf;

    move-result-object p0

    invoke-interface {p0}, Lavcf;->a()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static aA(Ljava/util/Map;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrws;

    iget-object v1, v0, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lrws;->c:Lrtb;

    iget-object v0, v0, Lrws;->d:Lrqx;

    .line 2
    invoke-static {p0, v1, v2, v0}, Lsma;->ay(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static aB(Lrqx;)Ljava/lang/Long;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrqx;->b:Ljava/lang/Long;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static aC(Ljava/util/List;)Lajog;
    .locals 5

    .line 1
    sget-object v0, Lajog;->a:Lajog;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajog;

    const/4 v2, 0x2

    iput v2, v1, Lajog;->e:I

    iget v3, v1, Lajog;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v1, Lajog;->b:I

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v1, Lajog;

    iput v4, v1, Lajog;->c:I

    iget v3, v1, Lajog;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lajog;->b:I

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqx;

    iget-object v1, v1, Lrqx;->d:Lajnj;

    iget-object v1, v1, Lajnj;->k:Lajnh;

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lajnh;->a:Lajnh;

    :cond_1
    iget-boolean v1, v1, Lajnh;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Lajog;

    iput v2, p0, Lajog;->f:I

    iget v1, p0, Lajog;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lajog;->b:I

    .line 11
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lajog;

    return-object p0
.end method

.method public static aD(Lrws;)Lnom;
    .locals 3

    .line 1
    iget-object v0, p0, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lnom;

    iget-object v1, p0, Lrws;->a:Lrwo;

    iget-object v2, p0, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lrws;->c:Lrtb;

    iget-object p0, p0, Lrws;->d:Lrqx;

    invoke-direct {v0, v1, v2, p0}, Lnom;-><init>(Lrwo;Lrtb;Lrqx;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static synthetic aE(Lafpo;Ljava/util/Map;Ljava/util/Map;Lawzu;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwx;

    invoke-interface {v0}, Lrwx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lafpo;

    const/4 v1, 0x5

    .line 3
    invoke-virtual {v0, v1}, Lafpo;->T(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast v0, Lafpo;

    .line 4
    invoke-virtual {v0}, Lafpo;->R()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrwx;

    invoke-interface {p2}, Lrwx;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast p2, Lafpo;

    const/4 v0, 0x7

    .line 7
    invoke-virtual {p2, v0}, Lafpo;->T(I)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lafpo;->a:Ljava/lang/Object;

    check-cast p2, Lafpo;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p2, v0}, Lafpo;->T(I)V

    goto :goto_1

    :cond_3
    sget-object p0, Lawyk;->a:Lawyk;

    .line 9
    invoke-static {p0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    .line 10
    invoke-static {p0, p3}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p0

    .line 11
    sget-object p1, Laxab;->a:Laxab;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lawyk;->a:Lawyk;

    return-object p0
.end method

.method public static aF(Ljava/lang/Throwable;)Lsma;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    if-eqz v0, :cond_0

    new-instance v0, Lrzb;

    check-cast p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, p0}, Lrzb;-><init>(Lcom/google/android/gms/auth/UserRecoverableAuthException;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_1

    new-instance v0, Lrzd;

    check-cast p0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Lrzd;-><init>(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lrza;

    invoke-direct {v0, p0}, Lrza;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static aG(Lsma;)Lrwx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lrzc;

    if-eqz v0, :cond_0

    new-instance v0, Lrwy;

    .line 2
    check-cast p0, Lrzc;

    iget-object p0, p0, Lrzc;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lrwy;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrzd;

    if-eqz v0, :cond_1

    new-instance v0, Lrww;

    .line 3
    check-cast p0, Lrzd;

    iget-object p0, p0, Lrzd;->a:Ljava/io/IOException;

    invoke-direct {v0, p0}, Lrww;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lrzb;

    if-eqz v0, :cond_2

    new-instance v0, Lrww;

    .line 4
    check-cast p0, Lrzb;

    iget-object p0, p0, Lrzb;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    invoke-direct {v0, p0}, Lrww;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lrza;

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Lrwv;

    check-cast p0, Lrza;

    iget-object p0, p0, Lrza;->a:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Lrwv;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 4
    :cond_3
    new-instance p0, Lawyb;

    .line 5
    invoke-direct {p0}, Lawyb;-><init>()V

    throw p0
.end method

.method public static aH(Lagrw;Lrxo;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lrvp;->a(Lrxo;)Lrqu;

    const/4 p1, 0x6

    .line 2
    invoke-virtual {p0, p1}, Lagrw;->bh(I)V

    .line 3
    sget-object p0, Labyr;->b:Labyr;

    sget-object p1, Labyq;->g:Labyq;

    const-string v0, "Chime registration error"

    invoke-static {p0, p1, v0, p2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static aI(Lagrw;Lrxo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrvp;->a(Lrxo;)Lrqu;

    const/4 p1, 0x5

    .line 2
    invoke-virtual {p0, p1}, Lagrw;->bh(I)V

    return-void
.end method

.method public static synthetic aJ(Lagrw;Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsdh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsdh;

    .line 1
    iget v1, v0, Lsdh;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdh;->b:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsdh;

    invoke-direct {v0, p0, p1}, Lsdh;-><init>(Lagrw;Lawzu;)V

    .line 1
    :goto_0
    iget-object p0, v0, Lsdh;->a:Ljava/lang/Object;

    sget-object p1, Laxab;->a:Laxab;

    iget v1, v0, Lsdh;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lavsg;->h(Ljava/lang/Object;)V

    sget-object p0, Lahnr;->a:Lahnr;

    .line 3
    invoke-static {p0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lsdh;->b:I

    .line 4
    invoke-static {p0, v0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lahpc;

    invoke-virtual {p0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aK(Lagrw;Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsdi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsdi;

    .line 1
    iget v1, v0, Lsdi;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdi;->b:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsdi;

    invoke-direct {v0, p0, p1}, Lsdi;-><init>(Lagrw;Lawzu;)V

    .line 1
    :goto_0
    iget-object p0, v0, Lsdi;->a:Ljava/lang/Object;

    sget-object p1, Laxab;->a:Laxab;

    iget v1, v0, Lsdi;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lavsg;->h(Ljava/lang/Object;)V

    sget-object p0, Lahnr;->a:Lahnr;

    .line 3
    invoke-static {p0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lsdi;->b:I

    .line 4
    invoke-static {p0, v0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lahpc;

    invoke-virtual {p0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aL(Lagrw;Lawzu;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lsdj;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsdj;

    .line 1
    iget v1, v0, Lsdj;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsdj;->b:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lsdj;

    invoke-direct {v0, p0, p1}, Lsdj;-><init>(Lagrw;Lawzu;)V

    .line 1
    :goto_0
    iget-object p0, v0, Lsdj;->a:Ljava/lang/Object;

    sget-object p1, Laxab;->a:Laxab;

    iget v1, v0, Lsdj;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-static {p0}, Lavsg;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lavsg;->h(Ljava/lang/Object;)V

    sget-object p0, Lahnr;->a:Lahnr;

    .line 3
    invoke-static {p0}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v2, v0, Lsdj;->b:I

    .line 4
    invoke-static {p0, v0}, Laxev;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lawzu;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p0, Lahpc;

    invoke-virtual {p0}, Lahpc;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static aa(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    sget-object v4, Ldnn;->c:Ldnn;

    const/16 v5, 0x19

    move-object v0, p0

    .line 2
    invoke-static/range {v0 .. v5}, Lavts;->s(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laxbg;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ab(Lajmb;)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lajqt;->toBuilder()Lajql;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lajfe;->k(Lajql;)Lajad;

    move-result-object p0

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 3
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Lajmb;

    iget v2, v1, Lajmb;->b:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, Lajmb;->b:I

    iput v0, v1, Lajmb;->e:I

    iget-object v0, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v0, Lajql;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v0, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v0, Lajmb;

    iget v1, v0, Lajmb;->b:I

    and-int/lit8 v1, v1, -0x11

    iput v1, v0, Lajmb;->b:I

    sget-object v1, Lajmb;->a:Lajmb;

    iget-object v1, v1, Lajmb;->h:Ljava/lang/String;

    iput-object v1, v0, Lajmb;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lajad;->c()Lajug;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-static {v0}, Lavts;->q(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lajma;

    .line 11
    invoke-virtual {v2}, Lajqt;->toBuilder()Lajql;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lajdm;->u(Lajql;)Lajad;

    move-result-object v2

    iget-object v3, v2, Lajad;->b:Ljava/lang/Object;

    check-cast v3, Lajql;

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 14
    check-cast v3, Lajma;

    iget v4, v3, Lajma;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v3, Lajma;->b:I

    sget-object v4, Lajma;->a:Lajma;

    iget-object v4, v4, Lajma;->c:Ljava/lang/String;

    iput-object v4, v3, Lajma;->c:Ljava/lang/String;

    iget-object v3, v2, Lajad;->b:Ljava/lang/Object;

    check-cast v3, Lajql;

    .line 15
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 16
    check-cast v3, Lajma;

    const/4 v4, 0x0

    iput-object v4, v3, Lajma;->d:Lajmx;

    iget v4, v3, Lajma;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v3, Lajma;->b:I

    iget-object v3, v2, Lajad;->b:Ljava/lang/Object;

    check-cast v3, Lajql;

    .line 17
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v3, v3, Lajql;->instance:Lajqt;

    .line 18
    check-cast v3, Lajma;

    iget v4, v3, Lajma;->b:I

    and-int/lit8 v4, v4, -0x11

    iput v4, v3, Lajma;->b:I

    sget-object v4, Lajma;->a:Lajma;

    iget-object v4, v4, Lajma;->g:Ljava/lang/String;

    iput-object v4, v3, Lajma;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v2}, Lajad;->w()Lajma;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lmiw;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lmiw;-><init>(I)V

    .line 20
    invoke-static {v1, v0}, Lavts;->j(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lajad;->c()Lajug;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 22
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 23
    check-cast v1, Lajmb;

    .line 24
    invoke-static {}, Lajmb;->emptyProtobufList()Lajrj;

    move-result-object v2

    iput-object v2, v1, Lajmb;->f:Lajrj;

    .line 25
    invoke-virtual {p0}, Lajad;->c()Lajug;

    iget-object v1, p0, Lajad;->b:Ljava/lang/Object;

    check-cast v1, Lajql;

    .line 26
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v1, v1, Lajql;->instance:Lajqt;

    .line 27
    check-cast v1, Lajmb;

    .line 28
    invoke-virtual {v1}, Lajmb;->a()V

    iget-object v1, v1, Lajmb;->f:Lajrj;

    .line 29
    invoke-static {v0, v1}, Lajox;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 30
    invoke-virtual {p0}, Lajad;->b()Lajmb;

    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lajqt;->hashCode()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public static ac(Lahpc;Lrxm;)Lrng;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lahpi;

    iget-object p0, p0, Lahpi;->a:Ljava/lang/Object;

    check-cast p0, Lrng;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lrxm;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "GnpRegistrationDataProvider must be provided for fetch-only registrations"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported targetType for RegistrationDataProviderHelper"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static ad(Lrwx;)Lrzm;
    .locals 1

    .line 1
    invoke-interface {p0}, Lrwx;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lrzm;->b:Lrzm;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Lrwx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lrzm;->a:Laicf;

    invoke-interface {p0}, Lrwx;->d()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lsma;->am(Ljava/lang/Throwable;)Lrzm;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lrzm;->a:Laicf;

    invoke-interface {p0}, Lrwx;->d()Ljava/lang/Throwable;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lsma;->al(Ljava/lang/Throwable;)Lrzm;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Lscc;)Lsab;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lscf;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lsab;->a:Lsab;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lsch;

    if-eqz v0, :cond_1

    .line 3
    sget-object p0, Lsab;->b:Lsab;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Lscg;

    if-eqz p0, :cond_2

    .line 4
    sget-object p0, Lsab;->c:Lsab;

    :goto_0
    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lawyb;

    .line 4
    invoke-direct {p0}, Lawyb;-><init>()V

    throw p0
.end method

.method public static af(Ljava/lang/String;)Lsbz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    sget-object v0, Lscs;->a:Lscs;

    .line 4
    invoke-static {v0, p0}, Lajqt;->parseFrom(Lajqt;[B)Lajqt;

    move-result-object p0

    check-cast p0, Lscs;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lsma;->T(Lscs;)Lsbz;

    move-result-object p0

    return-object p0
.end method

.method public static ag(Lsbz;)Lscs;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lscs;->a:Lscs;

    .line 3
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p0, Lscb;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lscp;->a:Lscp;

    .line 6
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lsbz;->a()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lscp;

    iput-object p0, v2, Lscp;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p0, Lscp;

    .line 12
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 13
    check-cast v1, Lscs;

    iput-object p0, v1, Lscs;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v1, Lscs;->b:I

    goto/16 :goto_0

    .line 40
    :cond_0
    instance-of v1, p0, Lsca;

    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lsco;->a:Lsco;

    .line 15
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    check-cast p0, Lsca;

    iget-object v2, p0, Lsca;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 19
    check-cast v3, Lsco;

    iput-object v2, v3, Lsco;->b:Ljava/lang/String;

    iget-object p0, p0, Lsca;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 21
    check-cast v2, Lsco;

    iput-object p0, v2, Lsco;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    check-cast p0, Lsco;

    .line 24
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 25
    check-cast v1, Lscs;

    iput-object p0, v1, Lscs;->c:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, v1, Lscs;->b:I

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lscl;

    if-eqz v1, :cond_2

    .line 26
    sget-object p0, Lscr;->a:Lscr;

    .line 27
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Lscr;

    .line 31
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 32
    check-cast v1, Lscs;

    iput-object p0, v1, Lscs;->c:Ljava/lang/Object;

    const/4 p0, 0x2

    iput p0, v1, Lscs;->b:I

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lsck;

    if-eqz p0, :cond_3

    .line 33
    sget-object p0, Lscq;->a:Lscq;

    .line 34
    invoke-virtual {p0}, Lajqt;->createBuilder()Lajql;

    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Lscq;

    .line 38
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 39
    check-cast v1, Lscs;

    iput-object p0, v1, Lscs;->c:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v1, Lscs;->b:I

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast p0, Lscs;

    return-object p0
.end method

.method public static ah(Lsbz;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsma;->ag(Lsbz;)Lscs;

    move-result-object p0

    invoke-static {p0}, Lsma;->at(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ai(Lsbz;I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Laxcj;->a(Ljava/lang/Class;)Laxcw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lsbz;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "no_account"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GNP_SDK_JOB::"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "::"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static aj(Ldlh;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "GNP_SDK_JOB"

    .line 1
    invoke-virtual {p0, v0}, Ldlh;->b(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    const-wide/16 v0, 0x1388

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Ldlh;->d(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public static synthetic ak(Lrzn;Lrzl;Landroid/os/Bundle;Lawzu;I)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lrzn;->a(Lrzl;Lsbz;Landroid/os/Bundle;Ljava/lang/Long;Lawzu;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static al(Ljava/lang/Throwable;)Lrzm;
    .locals 2

    .line 1
    new-instance v0, Lrzm;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lrzm;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static am(Ljava/lang/Throwable;)Lrzm;
    .locals 2

    .line 1
    new-instance v0, Lrzm;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lrzm;-><init>(ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ao(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "API_CALL"

    return-object p0

    :cond_1
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static ap(Ljava/lang/String;)Lahvr;
    .locals 8

    const-string v0, ","

    .line 1
    invoke-static {v0}, Lahpx;->d(Ljava/lang/String;)Lahpx;

    move-result-object v0

    invoke-virtual {v0, p0}, Lahpx;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 2
    invoke-static {}, Lahvr;->i()Lahvp;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-static {}, Lsci;->values()[Lsci;

    move-result-object v2

    .line 6
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    iget v7, v6, Lsci;->c:I

    if-ne v7, v1, :cond_0

    .line 4
    invoke-virtual {v0, v6}, Lahvp;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Notification channel %d is not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    invoke-virtual {v0}, Lahvp;->g()Lahvr;

    move-result-object p0

    return-object p0
.end method

.method public static aq(Lahvr;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lahty;->g()Lahuj;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lahuj;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    invoke-virtual {v1, v2}, Lahuj;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsci;

    iget v3, v3, Lsci;->c:I

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lahvr;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ","

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ar(I)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    .line 1
    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v1, v4

    if-eqz v5, :cond_1

    if-ne v5, p0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 2
    throw p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Account type %d is not supported."

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static as(Lsbz;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lscb;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lscl;

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lsck;

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lsca;

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    :goto_0
    return p0

    :cond_3
    new-instance p0, Lawyb;

    .line 2
    invoke-direct {p0}, Lawyb;-><init>()V

    throw p0
.end method

.method public static at(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static au(Lrwx;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lrwy;

    if-eqz v0, :cond_0

    check-cast p0, Lrwy;

    iget-object p0, p0, Lrwy;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static av(Lrwx;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lrwy;

    if-eqz v0, :cond_0

    check-cast p0, Lrwy;

    iget-object p0, p0, Lrwy;->a:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lrwu;

    if-eqz v0, :cond_1

    check-cast p0, Lrwu;

    invoke-interface {p0}, Lrwu;->a()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    .line 1
    :cond_1
    new-instance p0, Lawyb;

    .line 2
    invoke-direct {p0}, Lawyb;-><init>()V

    throw p0
.end method

.method public static aw(Lrwx;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    instance-of v0, p0, Lrwy;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lrwu;

    if-eqz v0, :cond_1

    check-cast p0, Lrwu;

    invoke-interface {p0}, Lrwu;->a()Ljava/lang/Throwable;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lawyb;

    invoke-direct {p0}, Lawyb;-><init>()V

    throw p0
.end method

.method public static ax(Landroid/content/Context;Ljava/lang/String;)Lrya;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lavbv;->a:Lavbv;

    .line 3
    invoke-virtual {v0}, Lavbv;->b()Lavbw;

    move-result-object v0

    invoke-interface {v0}, Lavbw;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lrrw;->a(Landroid/content/Context;)Lrrx;

    move-result-object p0

    invoke-interface {p0}, Lrrx;->cQ()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lawxx;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrya;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    .line 6
    :cond_1
    invoke-static {p0}, Lrrw;->a(Landroid/content/Context;)Lrrx;

    move-result-object p0

    invoke-interface {p0}, Lrrx;->cP()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p0, Lrya;

    return-object p0
.end method

.method public static ay(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrws;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lrws;->a:Lrwo;

    iget-object v0, v0, Lrws;->b:Landroid/service/notification/StatusBarNotification;

    new-instance v2, Lrws;

    invoke-direct {v2, v1, v0, p2, p3}, Lrws;-><init>(Lrwo;Landroid/service/notification/StatusBarNotification;Lrtb;Lrqx;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    invoke-static {p1}, Lrwp;->i(Landroid/service/notification/StatusBarNotification;)Lrwo;

    move-result-object p1

    invoke-interface {p0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static az(Ljava/util/Map;Lrtb;Ljava/lang/String;Lrsk;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrsk;

    :cond_1
    return-void
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not access method FragmentManager#noteStateNotSaved"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static e(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Laxle;Lslx;)Lsml;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    .line 1
    new-instance v9, Lsml;

    iget-object v2, v1, Lslx;->e:Lsrf;

    sget-object v3, Laxlo;->a:Laxlo;

    .line 2
    invoke-virtual {v3}, Lajqt;->createBuilder()Lajql;

    move-result-object v3

    check-cast v3, Laihn;

    const/16 v4, 0x2711

    .line 3
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 5
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->d:J

    :cond_0
    const/16 v4, 0x2712

    .line 6
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 8
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->e:J

    :cond_1
    const/16 v4, 0x2713

    .line 9
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 11
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->f:J

    :cond_2
    const/16 v4, 0x2714

    .line 12
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 14
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->g:J

    :cond_3
    const/16 v4, 0x2715

    .line 15
    invoke-static {v0, v4}, Lsnr;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->n(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v0, v4}, Lsnr;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->o(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v0, v4}, Lsnr;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->p(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v0, v4}, Lsnr;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->m(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v0, v4}, Lsnr;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->l(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v0, v4}, Lsnr;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->h(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v5, v3, Laihn;->instance:Lajqt;

    .line 23
    check-cast v5, Laxlo;

    iput-object v4, v5, Laxlo;->n:Laxln;

    iget v4, v5, Laxlo;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Laxlo;->b:I

    :cond_4
    const/16 v4, 0x271c

    .line 24
    invoke-static {v0, v4}, Lsnr;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->i(Ljava/lang/Iterable;)V

    sget-object v4, Lsmh;->a:Lsmh;

    const/16 v5, 0x271e

    .line 25
    invoke-static {v0, v5}, Lsnr;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsmi;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->k(Ljava/lang/Iterable;)V

    sget-object v4, Lsmg;->a:Lsmg;

    const/16 v5, 0x271f

    .line 26
    invoke-static {v0, v5}, Lsnr;->c(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsmi;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Laihn;->j(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 27
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 29
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->s:J

    :cond_5
    const/16 v4, 0x2721

    .line 30
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 32
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->t:J

    :cond_6
    const/16 v4, 0x2722

    .line 33
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 35
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->u:J

    :cond_7
    const/16 v4, 0x2723

    .line 36
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 38
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->v:J

    :cond_8
    const/16 v4, 0x2724

    .line 39
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 41
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->w:J

    :cond_9
    const/16 v4, 0x2725

    .line 42
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    .line 43
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 44
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->x:J

    :cond_a
    const/16 v4, 0x2726

    .line 45
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 47
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->y:J

    :cond_b
    const/16 v4, 0x2727

    .line 48
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    .line 49
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 50
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->z:J

    :cond_c
    const/16 v4, 0x2728

    .line 51
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 53
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->A:J

    :cond_d
    const/16 v4, 0x2729

    .line 54
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    .line 55
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 56
    check-cast v8, Laxlo;

    iget v10, v8, Laxlo;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v8, Laxlo;->b:I

    iput-wide v4, v8, Laxlo;->B:J

    :cond_e
    const/16 v4, 0x272a

    .line 57
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v8, 0x8000

    cmp-long v10, v4, v6

    if-eqz v10, :cond_f

    .line 58
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v10, v3, Laihn;->instance:Lajqt;

    .line 59
    check-cast v10, Laxlo;

    iget v11, v10, Laxlo;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Laxlo;->b:I

    iput-wide v4, v10, Laxlo;->C:J

    :cond_f
    const/16 v4, 0x272b

    .line 60
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v10, 0x10000

    cmp-long v11, v4, v6

    if-eqz v11, :cond_10

    .line 61
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v11, v3, Laihn;->instance:Lajqt;

    .line 62
    check-cast v11, Laxlo;

    iget v12, v11, Laxlo;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Laxlo;->b:I

    iput-wide v4, v11, Laxlo;->D:J

    :cond_10
    const/16 v4, 0x272c

    .line 63
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v11, 0x20000

    cmp-long v12, v4, v6

    if-eqz v12, :cond_11

    .line 64
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v12, v3, Laihn;->instance:Lajqt;

    .line 65
    check-cast v12, Laxlo;

    iget v13, v12, Laxlo;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Laxlo;->b:I

    iput-wide v4, v12, Laxlo;->E:J

    :cond_11
    const/16 v4, 0x272d

    .line 66
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v12, 0x40000

    cmp-long v13, v4, v6

    if-eqz v13, :cond_12

    .line 67
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 68
    check-cast v13, Laxlo;

    iget v14, v13, Laxlo;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Laxlo;->b:I

    iput-wide v4, v13, Laxlo;->F:J

    :cond_12
    const/16 v4, 0x272e

    .line 69
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    .line 70
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 71
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->G:Laxln;

    iget v4, v13, Laxlo;->b:I

    or-int/2addr v4, v5

    iput v4, v13, Laxlo;->b:I

    :cond_13
    const/16 v4, 0x272f

    .line 72
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_14

    .line 73
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 74
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->b:I

    const/high16 v16, 0x100000

    or-int v15, v15, v16

    iput v15, v4, Laxlo;->b:I

    iput-wide v13, v4, Laxlo;->H:J

    :cond_14
    const/16 v4, 0x2730

    .line 75
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 76
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 77
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->I:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_15
    const/16 v4, 0x2731

    .line 78
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 79
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 80
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->J:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_16
    const/16 v4, 0x2732

    .line 81
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 82
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 83
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->K:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_17
    const/16 v4, 0x2733

    .line 84
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 85
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 86
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->L:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_18
    const/16 v4, 0x2734

    .line 87
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 88
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 89
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->M:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_19
    const/16 v4, 0x2735

    .line 90
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 91
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 92
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->N:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_1a
    const/16 v4, 0x2736

    .line 93
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 94
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 95
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->O:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_1b
    const/16 v4, 0x2737

    .line 96
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 97
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 98
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->P:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_1c
    const/16 v4, 0x2738

    .line 99
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 100
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 101
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->Q:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_1d
    const/16 v4, 0x2739

    .line 102
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 103
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 104
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->R:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_1e
    const/16 v4, 0x273a

    .line 105
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 106
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 107
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->S:Laxln;

    iget v4, v13, Laxlo;->b:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v13, Laxlo;->b:I

    :cond_1f
    const/16 v4, 0x273b

    .line 108
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 109
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 110
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->T:Laxln;

    iget v4, v13, Laxlo;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v13, Laxlo;->c:I

    :cond_20
    const/16 v4, 0x273c

    .line 111
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 112
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v13, v3, Laihn;->instance:Lajqt;

    .line 113
    check-cast v13, Laxlo;

    iput-object v4, v13, Laxlo;->U:Laxln;

    iget v4, v13, Laxlo;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v13, Laxlo;->c:I

    :cond_21
    const/16 v4, 0x273d

    .line 114
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_22

    .line 115
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 116
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->V:J

    :cond_22
    const/16 v4, 0x273e

    .line 117
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_23

    .line 118
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 119
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->W:J

    :cond_23
    const/16 v4, 0x273f

    .line 120
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_24

    .line 121
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 122
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->X:J

    :cond_24
    const/16 v4, 0x2740

    .line 123
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_25

    .line 124
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 125
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->Y:J

    :cond_25
    const/16 v4, 0x2741

    .line 126
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_26

    .line 127
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 128
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->Z:J

    :cond_26
    const/16 v4, 0x2742

    .line 129
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_27

    .line 130
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 131
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->aa:J

    :cond_27
    const/16 v4, 0x2743

    .line 132
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_28

    .line 133
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 134
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->ab:J

    :cond_28
    const/16 v4, 0x2744

    .line 135
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_29

    .line 136
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 137
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->ac:J

    :cond_29
    const/16 v4, 0x2745

    .line 138
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2a

    .line 139
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 140
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    .line 141
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2b

    .line 142
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 143
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    .line 144
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2c

    .line 145
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 146
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->af:J

    :cond_2c
    const/16 v4, 0x2748

    .line 147
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2d

    .line 148
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 149
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    .line 150
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2e

    .line 151
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 152
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    .line 153
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2f

    .line 154
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 155
    check-cast v4, Laxlo;

    iget v15, v4, Laxlo;->c:I

    or-int/2addr v8, v15

    iput v8, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    .line 156
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_30

    .line 157
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 158
    check-cast v4, Laxlo;

    iget v8, v4, Laxlo;->c:I

    or-int/2addr v8, v10

    iput v8, v4, Laxlo;->c:I

    iput-wide v13, v4, Laxlo;->aj:J

    :cond_30
    const/16 v4, 0x274d

    .line 159
    invoke-static {v0, v4}, Lsnr;->f(Landroid/os/health/HealthStats;I)Laxln;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 160
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v8, v3, Laihn;->instance:Lajqt;

    .line 161
    check-cast v8, Laxlo;

    iput-object v4, v8, Laxlo;->ak:Laxln;

    iget v4, v8, Laxlo;->c:I

    or-int/2addr v4, v11

    iput v4, v8, Laxlo;->c:I

    :cond_31
    const/16 v4, 0x274e

    .line 162
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-eqz v4, :cond_32

    .line 163
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 164
    check-cast v4, Laxlo;

    iget v8, v4, Laxlo;->c:I

    or-int/2addr v8, v12

    iput v8, v4, Laxlo;->c:I

    iput-wide v10, v4, Laxlo;->al:J

    :cond_32
    const/16 v4, 0x274f

    .line 165
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-eqz v4, :cond_33

    .line 166
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v4, v3, Laihn;->instance:Lajqt;

    .line 167
    check-cast v4, Laxlo;

    iget v8, v4, Laxlo;->c:I

    or-int/2addr v5, v8

    iput v5, v4, Laxlo;->c:I

    iput-wide v10, v4, Laxlo;->am:J

    :cond_33
    const/16 v4, 0x2750

    .line 168
    invoke-static {v0, v4}, Lsnr;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 169
    invoke-virtual {v3}, Lajql;->copyOnWrite()V

    iget-object v0, v3, Laihn;->instance:Lajqt;

    .line 170
    check-cast v0, Laxlo;

    iget v8, v0, Laxlo;->c:I

    const/high16 v10, 0x100000

    or-int/2addr v8, v10

    iput v8, v0, Laxlo;->c:I

    iput-wide v4, v0, Laxlo;->an:J

    .line 171
    :cond_34
    invoke-virtual {v3}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Laxlo;

    .line 172
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    check-cast v0, Laihn;

    iget-object v2, v2, Lsrf;->b:Ljava/lang/Object;

    iget-object v3, v0, Laihn;->instance:Lajqt;

    .line 173
    check-cast v3, Laxlo;

    iget-object v3, v3, Laxlo;->h:Lajrj;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Laihn;->instance:Lajqt;

    .line 174
    check-cast v5, Laxlo;

    iget-object v5, v5, Laxlo;->h:Lajrj;

    .line 175
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 176
    sget-object v5, Lsmd;->a:Lsmd;

    .line 177
    invoke-virtual {v0, v4}, Laihn;->e(I)Laxln;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lsme;

    .line 176
    invoke-virtual {v10, v5, v8}, Lsme;->b(Lsmd;Laxln;)Laxln;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laihn;->u(ILaxln;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_35
    iget-object v4, v0, Laihn;->instance:Lajqt;

    .line 178
    check-cast v4, Laxlo;

    iget-object v4, v4, Laxlo;->i:Lajrj;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Laihn;->instance:Lajqt;

    .line 179
    check-cast v5, Laxlo;

    iget-object v5, v5, Laxlo;->i:Lajrj;

    .line 180
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_36

    .line 181
    sget-object v5, Lsmd;->a:Lsmd;

    .line 182
    invoke-virtual {v0, v4}, Laihn;->f(I)Laxln;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lsme;

    .line 181
    invoke-virtual {v10, v5, v8}, Lsme;->b(Lsmd;Laxln;)Laxln;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laihn;->v(ILaxln;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_36
    iget-object v4, v0, Laihn;->instance:Lajqt;

    .line 183
    check-cast v4, Laxlo;

    iget-object v4, v4, Laxlo;->j:Lajrj;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Laihn;->instance:Lajqt;

    .line 184
    check-cast v5, Laxlo;

    iget-object v5, v5, Laxlo;->j:Lajrj;

    .line 185
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 186
    sget-object v5, Lsmd;->a:Lsmd;

    .line 187
    invoke-virtual {v0, v4}, Laihn;->g(I)Laxln;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lsme;

    .line 186
    invoke-virtual {v10, v5, v8}, Lsme;->b(Lsmd;Laxln;)Laxln;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laihn;->w(ILaxln;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget-object v4, v0, Laihn;->instance:Lajqt;

    .line 188
    check-cast v4, Laxlo;

    iget-object v4, v4, Laxlo;->k:Lajrj;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v0, Laihn;->instance:Lajqt;

    .line 189
    check-cast v5, Laxlo;

    iget-object v5, v5, Laxlo;->k:Lajrj;

    .line 190
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_38

    .line 191
    sget-object v5, Lsmd;->a:Lsmd;

    .line 192
    invoke-virtual {v0, v4}, Laihn;->d(I)Laxln;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lsme;

    .line 191
    invoke-virtual {v10, v5, v8}, Lsme;->b(Lsmd;Laxln;)Laxln;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laihn;->t(ILaxln;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_38
    iget-object v4, v0, Laihn;->instance:Lajqt;

    .line 193
    check-cast v4, Laxlo;

    iget-object v4, v4, Laxlo;->l:Lajrj;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Laihn;->instance:Lajqt;

    .line 194
    check-cast v5, Laxlo;

    iget-object v5, v5, Laxlo;->l:Lajrj;

    .line 195
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_39

    .line 196
    sget-object v5, Lsmd;->b:Lsmd;

    .line 197
    invoke-virtual {v0, v4}, Laihn;->c(I)Laxln;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lsme;

    .line 196
    invoke-virtual {v10, v5, v8}, Lsme;->b(Lsmd;Laxln;)Laxln;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laihn;->s(ILaxln;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_39
    iget-object v4, v0, Laihn;->instance:Lajqt;

    .line 198
    check-cast v4, Laxlo;

    iget-object v4, v4, Laxlo;->m:Lajrj;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Laihn;->instance:Lajqt;

    .line 199
    check-cast v5, Laxlo;

    iget-object v5, v5, Laxlo;->m:Lajrj;

    .line 200
    invoke-interface {v5}, Lajrj;->size()I

    move-result v5

    if-ge v4, v5, :cond_3a

    .line 201
    sget-object v5, Lsmd;->c:Lsmd;

    .line 202
    invoke-virtual {v0, v4}, Laihn;->a(I)Laxln;

    move-result-object v8

    move-object v10, v2

    check-cast v10, Lsme;

    .line 201
    invoke-virtual {v10, v5, v8}, Lsme;->b(Lsmd;Laxln;)Laxln;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Laihn;->q(ILaxln;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3a
    iget-object v4, v0, Laihn;->instance:Lajqt;

    .line 203
    check-cast v4, Laxlo;

    iget-object v4, v4, Laxlo;->o:Lajrj;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v0, Laihn;->instance:Lajqt;

    .line 204
    check-cast v4, Laxlo;

    iget-object v4, v4, Laxlo;->o:Lajrj;

    .line 205
    invoke-interface {v4}, Lajrj;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 206
    sget-object v4, Lsmd;->e:Lsmd;

    .line 207
    invoke-virtual {v0, v3}, Laihn;->b(I)Laxln;

    move-result-object v5

    move-object v8, v2

    check-cast v8, Lsme;

    .line 206
    invoke-virtual {v8, v4, v5}, Lsme;->b(Lsmd;Laxln;)Laxln;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Laihn;->r(ILaxln;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 208
    :cond_3b
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laxlo;

    const-wide/32 v3, 0x204d774d

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v1, Lslx;->c:Ljava/lang/String;

    if-nez v0, :cond_3c

    goto :goto_7

    .line 210
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lsml;-><init>(Laxlo;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laxle;Ljava/lang/String;Laxlp;)V

    return-object v9
.end method

.method public static f(Landroid/content/Context;)Laxml;
    .locals 0

    .line 1
    invoke-static {p0}, Lslu;->c(Landroid/content/Context;)Z

    move-result p0

    .line 2
    invoke-static {p0}, Lsma;->g(Z)Laxml;

    move-result-object p0

    return-object p0
.end method

.method public static g(Z)Laxml;
    .locals 5

    .line 1
    sget-object v0, Laxml;->a:Laxml;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v3, Laxml;

    iget v4, v3, Laxml;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laxml;->b:I

    iput-wide v1, v3, Laxml;->c:J

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Laxml;

    iget v2, v1, Laxml;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laxml;->b:I

    iput-boolean p0, v1, Laxml;->d:Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p0

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laxml;

    iget v2, v1, Laxml;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Laxml;->b:I

    iput p0, v1, Laxml;->e:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laxml;

    return-object p0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    if-gtz p3, :cond_0

    const p3, 0x7fffffff

    :cond_0
    :goto_0
    if-lez p3, :cond_1

    .line 3
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, v1, p2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_1

    .line 4
    invoke-virtual {v2, v1, p2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    sub-int/2addr p3, p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p0, "UTF-8"

    .line 7
    invoke-virtual {v2, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported encoding UTF8. This should always be supported."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to read license or metadata text."

    .line 6
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0b05ed

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 5
    invoke-static {p0, p2, p3, p4}, Lsma;->i(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    .line 2
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static l(Landroid/net/Uri$Builder;Lahue;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lahue;->g()Lahuj;

    move-result-object p1

    invoke-static {p1}, Lsyx;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/io/File;Landroid/net/Uri$Builder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;J)Landroid/net/Uri;
    .locals 3

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "blobstore"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2
    invoke-static {p0}, Lsyd;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "expiryDateSecs"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "/"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "*.lease"

    .line 5
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    if-ne p2, v2, :cond_5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p2, Lsyd;->a:Lahpx;

    .line 10
    invoke-virtual {p2, p1}, Lahpx;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v2, :cond_2

    .line 11
    invoke-static {p1}, Lsyd;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, ".lease"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 16
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    :goto_0
    return-object p0

    :cond_4
    new-instance p1, Lsym;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "expiryDateSecs=<expiryDateSecs>"

    aput-object p3, p2, v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "The uri query is malformed, expected %s but found query %s"

    .line 18
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsym;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lsym;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "<non_empty_checksum>"

    aput-object v1, p2, v0

    const-string v0, "<non_empty_checksum>.lease"

    aput-object v0, p2, v2

    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p3

    const-string p0, "The uri is malformed, expected %s or %s but found %s"

    .line 13
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsym;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/File;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Path must start with a valid logical location: %s"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x4

    const-string v8, "managed"

    const/4 v9, 0x3

    const/4 v10, 0x2

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "directboot-files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "directboot-cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_3
    const-string v5, "files"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v5, "cache"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "external"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    if-eqz v4, :cond_8

    if-eq v4, v3, :cond_7

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 22
    :cond_1
    new-instance p1, Lsym;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsym;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1}, Lsma;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    .line 10
    invoke-direct {p1, p0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v9, :cond_4

    .line 12
    :try_start_0
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lsxz;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-static {p0}, Lsxz;->c(Landroid/accounts/Account;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    new-instance p0, Lsym;

    const-string p1, "AccountManager cannot be null"

    .line 15
    invoke-direct {p0, p1}, Lsym;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 21
    new-instance p1, Lsym;

    .line 13
    invoke-direct {p1, p0}, Lsym;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    :goto_2
    move-object p0, p1

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 17
    :cond_6
    invoke-static {p1}, Lsma;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 18
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_3

    .line 19
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 8
    :goto_3
    new-instance p1, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_9
    new-instance p0, Lsym;

    const-string p1, "Did not expect uri to have query"

    .line 22
    invoke-direct {p0, p1}, Lsym;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_a
    new-instance p1, Lsym;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lsym;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_b
    new-instance p0, Lsym;

    const-string p1, "Scheme must be \'android\'"

    .line 2
    invoke-direct {p0, p1}, Lsym;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch
.end method

.method public static p(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lsma;->q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 2
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "getFilesDir returned null twice."

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static r()Landroid/os/Handler;
    .locals 2

    .line 1
    sget-object v0, Lsma;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lsma;->b:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lsma;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static s()V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->x()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsxv;

    const-string v1, "Must be called on a background thread"

    .line 2
    invoke-direct {v0, v1}, Lsxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t()V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsxv;

    const-string v1, "Must be called on the main thread"

    .line 2
    invoke-direct {v0, v1}, Lsxv;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static u(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static v(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static w(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsma;->r()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static x()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lsma;->y(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static y(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    sget-object v0, Lsma;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lsma;->a:Ljava/lang/Thread;

    :cond_0
    sget-object v0, Lsma;->a:Ljava/lang/Thread;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ","

    .line 4
    invoke-static {p0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final an()Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lrzc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lrzc;

    iget-object v0, v0, Lrzc;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, Lrzd;

    if-nez v0, :cond_3

    .line 2
    instance-of v0, p0, Lrzb;

    if-nez v0, :cond_2

    .line 4
    instance-of v0, p0, Lrza;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lrza;

    iget-object v0, v0, Lrza;->a:Ljava/lang/Throwable;

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lawyb;

    .line 4
    invoke-direct {v0}, Lawyb;-><init>()V

    throw v0

    .line 3
    :cond_2
    move-object v0, p0

    check-cast v0, Lrzb;

    iget-object v0, v0, Lrzb;->a:Lcom/google/android/gms/auth/UserRecoverableAuthException;

    throw v0

    .line 2
    :cond_3
    move-object v0, p0

    check-cast v0, Lrzd;

    iget-object v0, v0, Lrzd;->a:Ljava/io/IOException;

    throw v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public rV(Lahuj;)V
    .locals 0

    return-void
.end method

.method public rW(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
