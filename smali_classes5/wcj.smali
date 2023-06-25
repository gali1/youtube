.class public final synthetic Lwcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/Boolean;

.field private static b:I

.field private static c:Ljava/lang/String;

.field private static d:Lwdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lwcj;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0, v1}, Lpeg;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v2, v0

    :goto_0
    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lwcj;->c:Ljava/lang/String;

    goto :goto_2

    :cond_0
    const-string v0, "android_id"

    .line 4
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "0"

    :goto_1
    sput-object p0, Lwcj;->c:Ljava/lang/String;

    .line 3
    :cond_2
    :goto_2
    sget-object p0, Lwcj;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static B()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, ";"

    if-ge v0, v1, :cond_0

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ro.board.platform"

    invoke-static {v1}, Lwil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static C(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p0, Landroid/app/Service;

    if-nez v1, :cond_3

    .line 3
    instance-of v1, p0, Landroid/app/Application;

    if-nez v1, :cond_2

    .line 4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unknown Context type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get a singular Activity from an Application"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get an Activity from a Service"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static D(Landroid/content/Context;)Landroid/app/Application;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 8
    check-cast p0, Landroid/app/Application;

    return-object p0

    .line 3
    :cond_0
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Landroid/app/Service;

    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 10
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Possible Context wrapper loop - chain of wrappers larger than 10000"

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static E(Landroid/content/Context;)Lahpc;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_5

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_0
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 2
    :cond_1
    instance-of v1, p0, Landroid/app/Application;

    if-eqz v1, :cond_2

    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    .line 3
    :cond_2
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 6
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lahpc;->k(Ljava/lang/Object;)Lahpc;

    move-result-object p0

    return-object p0

    .line 4
    :cond_3
    instance-of v1, p0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_4

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0

    :cond_5
    sget-object p0, Lahnr;->a:Lahnr;

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Lwcj;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-class p0, Lfnm;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-class p0, Lauvq;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const-string p0, "%s does not extend %s or %s"

    .line 6
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static G(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lwcj;->D(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lwcj;->F(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lfnm;

    if-eqz v0, :cond_0

    check-cast p0, Lfnm;

    invoke-interface {p0}, Lfnm;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lauvq;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lauvq;

    invoke-interface {p0}, Lauvq;->aQ()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static M(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/HashSet;

    .line 2
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static N(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static O(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs P([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int v2, v0, v1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static Q(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static R(J)J
    .locals 2

    const-wide/32 v0, 0x40000000

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static S(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static T(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    mul-long p0, p0, v0

    return-wide p0
.end method

.method public static U(II)V
    .locals 4

    if-ltz p0, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p0, :cond_3

    if-gez p1, :cond_2

    .line 5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "negative size: "

    .line 2
    invoke-static {p1, v0}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "index (%s) must not be greater than size (%s)"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "index (%s) must not be negative"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static V(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 4
    instance-of v0, v0, Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g:Landroid/view/View;

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    invoke-direct {v5, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Z

    return-void
.end method

.method public static W()Lwfc;
    .locals 1

    new-instance v0, Lwfc;

    invoke-direct {v0}, Lwfc;-><init>()V

    return-object v0
.end method

.method public static final X(Lwem;)Landroid/animation/Animator$AnimatorListener;
    .locals 1

    .line 1
    new-instance v0, Lweq;

    invoke-direct {v0, p0}, Lweq;-><init>(Lwem;)V

    return-object v0
.end method

.method public static final Y(Lwem;)Lbdt;
    .locals 1

    new-instance v0, Lwep;

    invoke-direct {v0, p0}, Lwep;-><init>(Lwem;)V

    return-object v0
.end method

.method public static Z(IIF)I
    .locals 0

    sub-int/2addr p1, p0

    int-to-float p1, p1

    int-to-float p0, p0

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .locals 1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static aA(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/16 p2, 0x8

    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static aB(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static aC(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static aD(Landroid/content/Context;II)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static aE(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public static aF(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/view/ViewParent;

    invoke-static {p0, p1}, Lwcj;->aG(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static aG(Landroid/view/ViewParent;Landroid/view/View;)Z
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static aH(Lcr;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcr;->ac()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcr;->w:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const-string p0, "Fragment transaction is not allowed."

    .line 2
    invoke-static {p0}, Lwha;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static aI(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lwcj;->d:Lwdx;

    if-nez v0, :cond_0

    new-instance v0, Lwdx;

    invoke-direct {v0}, Lwdx;-><init>()V

    sput-object v0, Lwcj;->d:Lwdx;

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setWidth(I)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->setHeight(I)V

    :cond_1
    sget-object v0, Lwcj;->d:Lwdx;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lwdx;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static aJ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    int-to-float v1, v1

    new-instance v4, Landroid/graphics/Matrix;

    .line 5
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    div-float v5, v0, v2

    div-float v6, v1, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v0, v7

    div-float/2addr v1, v7

    .line 6
    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance v5, Landroid/graphics/Canvas;

    .line 7
    invoke-direct {v5, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v4, 0x2

    .line 9
    invoke-direct {p1, v4}, Landroid/graphics/Paint;-><init>(I)V

    div-float/2addr v3, v7

    div-float/2addr v2, v7

    sub-float/2addr v0, v2

    sub-float/2addr v1, v3

    invoke-virtual {v5, p0, v0, v1, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static aK(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lawu;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0409b6

    .line 3
    invoke-static {p0, v1}, Lvsj;->bd(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p1
.end method

.method public static aL(Landroid/widget/ImageView;I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0xff

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1
    :cond_0
    invoke-static {v0}, Lc;->A(Z)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public static final aM(Landroid/view/View;)Lyum;
    .locals 1

    .line 1
    new-instance v0, Lyum;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lyum;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static aN(Lcom/google/protobuf/MessageLite;)Lajpo;
    .locals 0

    .line 1
    invoke-static {p0}, Laaif;->av(Lcom/google/protobuf/MessageLite;)Laota;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Laota;->d:Lajpo;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lajpo;->b:Lajpo;

    return-object p0
.end method

.method public static aO(Lbv;)Lxhe;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lxhf;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lxhf;

    invoke-interface {p0}, Lxhf;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lahda;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lahda;

    .line 4
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lxhf;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lahda;->aM()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxhf;

    invoke-interface {p0}, Lxhf;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lbv;->D:Lbv;

    .line 5
    invoke-static {p0}, Lwcj;->aO(Lbv;)Lxhe;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find VideoEffectsComponent from a parent fragment. Make sure the current fragment is a child of VideoEffectsComponentSupplier."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static aP(DDFZ)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    if-nez p5, :cond_1

    const p0, 0x3f9c71c7

    mul-float p4, p4, p0

    float-to-double p0, p4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p0

    double-to-float p0, p2

    invoke-static {p0}, Lwcj;->aR(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    const-wide/high16 p0, 0x3fe2000000000000L    # 0.5625

    cmpg-double p4, p2, p0

    if-gtz p4, :cond_1

    div-double/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    return-wide p0
.end method

.method public static aQ(FFF)F
    .locals 0

    mul-float p1, p1, p2

    sub-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static aR(F)F
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float p0, p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static aS(IFZ)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_1

    const/high16 p0, 0x3f100000    # 0.5625f

    cmpg-float p0, p1, p0

    if-lez p0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    if-ne p0, v2, :cond_2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public static final aT(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 2

    .line 1
    invoke-static {}, Ltlb;->a()Lyhi;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lyhi;->g(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lyhi;->f(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lyhi;->h(Z)V

    .line 5
    invoke-virtual {v0}, Lyhi;->e()Ltlb;

    move-result-object v0

    .line 6
    invoke-static {p0, p1, v0}, Ltlc;->a(Landroid/content/Context;Landroid/net/Uri;Ltlb;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object p0

    return-object p0
.end method

.method public static aU(Ljava/lang/String;Ljava/lang/String;)Lxeb;
    .locals 6

    .line 1
    invoke-static {}, Lxeb;->values()[Lxeb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    .line 2
    invoke-virtual {v3}, Lxeb;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lwcj;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lxeb;->f:Lxeb;

    return-object p0
.end method

.method public static aV(Ljava/lang/String;Ljava/lang/String;Lxeb;)V
    .locals 4

    const-string v0, "YOUTUBE_SHORTS_CSR"

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p2}, Lxeb;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lwcj;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "Job state file already exists! RenderingState = "

    .line 4
    invoke-static {p2, v1}, Lc;->cD(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lwha;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Unable to create job state file on disk."

    .line 5
    invoke-static {v0, v1}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {}, Lxeb;->values()[Lxeb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eq v3, p2, :cond_1

    .line 7
    invoke-static {p0, p1, v3}, Lwcj;->bR(Ljava/lang/String;Ljava/lang/String;Lxeb;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static aW(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lxeb;->values()[Lxeb;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-static {p0, p1, v4}, Lwcj;->bR(Ljava/lang/String;Ljava/lang/String;Lxeb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lwcj;->aU(Ljava/lang/String;Ljava/lang/String;)Lxeb;

    move-result-object p0

    sget-object p1, Lxeb;->f:Lxeb;

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method

.method public static final aX(Ljava/lang/String;Lahuj;Ljava/lang/String;Lauly;Ljava/lang/Integer;Ljava/lang/Integer;)Lxdd;
    .locals 8

    new-instance v7, Lxdd;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lxdd;-><init>(Ljava/lang/String;Lahuj;Ljava/lang/String;Lauly;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v7
.end method

.method public static final aY(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not decode bitmap file at "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final aZ(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    new-instance v0, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x64

    .line 6
    invoke-virtual {p0, p2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method

.method public static aa(Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0}, Lwcj;->ac(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 4
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    .line 5
    :cond_3
    invoke-static {p1}, Lwcj;->ac(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static ab(Landroid/view/View;Landroid/graphics/Point;Lahpf;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lawyv;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lawyv;-><init>(Landroid/view/ViewGroup;I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 5
    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v6

    float-to-int v6, v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    new-instance v5, Landroid/graphics/Point;

    .line 6
    invoke-direct {v5, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 7
    invoke-static {v2, v5, p2}, Lwcj;->ab(Landroid/view/View;Landroid/graphics/Point;Lahpf;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 8
    :cond_2
    iget v0, p1, Landroid/graphics/Point;->x:I

    if-ltz v0, :cond_3

    iget v0, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget v0, p1, Landroid/graphics/Point;->y:I

    if-ltz v0, :cond_3

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 9
    invoke-interface {p2, p0}, Lahpf;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static ac(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ad(Landroid/view/View;ILjava/lang/Class;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static ae(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;
    .locals 1

    const v0, 0x7f0b0053

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static af(Landroid/graphics/Point;Landroid/view/View;)V
    .locals 4

    :goto_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget v1, p0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->x:I

    .line 3
    iget v1, p0, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/graphics/Point;->y:I

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget v2, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Landroid/graphics/Point;->x:I

    .line 6
    iget v2, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Landroid/graphics/Point;->y:I

    .line 7
    :cond_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    iget p1, p0, Landroid/graphics/Point;->x:I

    const/4 v1, 0x0

    aget v1, v0, v1

    sub-int/2addr p1, v1

    iput p1, p0, Landroid/graphics/Point;->x:I

    .line 11
    iget p1, p0, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Point;->y:I

    :cond_2
    return-void
.end method

.method public static ag(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;F)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1, p3}, Lwcj;->Z(IIF)I

    move-result v0

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2, p3}, Lwcj;->Z(IIF)I

    move-result v1

    .line 3
    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, p3}, Lwcj;->Z(IIF)I

    move-result v2

    .line 4
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p2, p3}, Lwcj;->Z(IIF)I

    move-result p1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static ah(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lwcj;->ae(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->c(Z)V

    :cond_0
    return-void
.end method

.method public static ai(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwcj;->ae(Landroid/app/Activity;)Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->getContext()Landroid/content/Context;

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->a:Z

    :cond_0
    return-void
.end method

.method public static aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lbct;->e(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-static {p0}, Lbct;->d(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lbct;->j(Landroid/view/View;IIII)V

    return-void
.end method

.method public static ak(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p0}, Lbct;->e(Landroid/view/View;)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-static {p0}, Lbct;->d(Landroid/view/View;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lbct;->j(Landroid/view/View;IIII)V

    return-void
.end method

.method public static al(Landroid/content/Context;FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result p2

    .line 3
    invoke-static {v0, p1}, Lwkt;->aC(Landroid/util/DisplayMetrics;F)F

    move-result p1

    div-float/2addr p1, p2

    float-to-double v1, p1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float p1, p1, p2

    .line 5
    invoke-static {p0}, Lwkt;->aG(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    sub-float/2addr p1, p2

    :cond_0
    float-to-double v1, p2

    float-to-double v3, p1

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v5

    cmpg-double p0, v3, v1

    if-gez p0, :cond_1

    const/high16 p0, 0x3fc00000    # 1.5f

    mul-float p1, p2, p0

    .line 6
    :cond_1
    invoke-static {v0, p1}, Lwkt;->aB(Landroid/util/DisplayMetrics;F)F

    move-result p0

    return p0
.end method

.method public static am(Landroid/content/res/Resources;I)F
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 3
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result p0

    return p0
.end method

.method public static an(Landroid/content/Context;Landroid/widget/ListAdapter;Landroid/view/ViewGroup;)I
    .locals 9

    .line 1
    invoke-static {p0}, Lwkt;->aH(Landroid/content/Context;)I

    move-result p0

    const/high16 v0, -0x80000000

    .line 2
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 5
    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v7

    if-eq v7, v5, :cond_0

    move v8, v7

    goto :goto_1

    :cond_0
    move v8, v5

    :goto_1
    if-eq v7, v5, :cond_1

    move-object v6, v3

    .line 6
    :cond_1
    invoke-interface {p1, v0, v6, p2}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 7
    invoke-virtual {v6, p0, v1}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-le v5, v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_3
    return v4
.end method

.method public static ao(Laxx;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Laxx;->b:I

    iget v2, p0, Laxx;->c:I

    iget v3, p0, Laxx;->d:I

    iget p0, p0, Laxx;->e:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x7f0406dd

    .line 1
    filled-new-array {p1}, [I

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0406dc

    .line 3
    filled-new-array {p1}, [I

    move-result-object p1

    .line 1
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method

.method public static aq(Landroid/view/View;II)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    instance-of v0, p1, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ar(Landroid/view/View;)Lwdf;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 2
    invoke-static {}, Lwdf;->f()Lwdf;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Lwdf;->e(Landroid/graphics/Rect;Ljava/util/List;)Lwdf;

    move-result-object p0

    :goto_1
    return-object p0

    .line 9
    :cond_2
    invoke-static {}, Lwdf;->f()Lwdf;

    move-result-object p0

    return-object p0
.end method

.method public static as(Landroid/view/View;Z)Lavub;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {}, Lwdf;->f()Lwdf;

    move-result-object v1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-static {v0, v1, v2, v3}, Lwdl;->a(Landroid/graphics/Rect;Lwdf;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lwdl;

    move-result-object v0

    invoke-static {v0}, Lwer;->a(Lwdl;)Lwer;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lawwo;->aH(Ljava/lang/Object;)Lawwo;

    move-result-object v0

    invoke-virtual {v0}, Lawwp;->aN()Lawwp;

    move-result-object v0

    new-instance v1, Lqgc;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, p0, v2}, Lqgc;-><init>(Lawwp;ZLandroid/view/View;I)V

    .line 5
    invoke-virtual {v0, v1}, Lavub;->w(Lavwe;)Lavub;

    move-result-object p1

    new-instance v0, Luzz;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Luzz;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p1, v0}, Lavub;->x(Lavvz;)Lavub;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lavub;->aC()Lavvx;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lavvx;->aG()Lavub;

    move-result-object p0

    return-object p0
.end method

.method public static at(Landroid/view/View;Lavuw;)Lavum;
    .locals 2

    .line 1
    new-instance v0, Lfxt;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lfxt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lavum;->w(Lavuo;)Lavum;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lavum;->aq(Lavuw;)Lavum;

    move-result-object p0

    return-object p0
.end method

.method public static au(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lwcj;->av(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static av(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static aw(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    return-void
.end method

.method public static ax(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lwcj;->ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static ay(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lwef;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lwef;

    .line 2
    iget v1, v1, Lwef;->b:I

    if-eq v1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lwcj;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {p0, p1}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 5
    invoke-static {p0, v1}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lwef;

    iget-object p1, p1, Lwef;->a:Landroid/graphics/drawable/Drawable;

    :cond_4
    new-instance v0, Lwef;

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lwef;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    .line 8
    invoke-static {p0, v0}, Lwcj;->aj(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static az(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lwcj;->aA(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static final b(Landroid/content/Context;II)Lwdj;
    .locals 2

    .line 1
    new-instance v0, Lwdj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1, p2}, Lwdj;-><init>(Landroid/content/Context;III)V

    return-object v0
.end method

.method public static bA(Lwwl;Ltik;Lwva;Ltoy;Lwwn;Lthp;Lwva;Lthp;)Lwwp;
    .locals 13

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    .line 1
    invoke-interface/range {v0 .. v12}, Lwwl;->e(Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)Lwwp;

    move-result-object v0

    return-object v0
.end method

.method public static bB(Ljava/lang/String;Ljava/lang/String;)Latjg;
    .locals 5

    .line 1
    sget-object v0, Latjg;->a:Latjg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    sget-object v1, Larcg;->a:Larcg;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    .line 5
    sget-object v2, Larbx;->a:Larbx;

    .line 6
    invoke-virtual {v2}, Lajqt;->createBuilder()Lajql;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Larbx;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Larbx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larbx;->b:I

    iput-object p0, v3, Larbx;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object p0, v2, Lajql;->instance:Lajqt;

    .line 11
    check-cast p0, Larbx;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p0, Larbx;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Larbx;->b:I

    iput-object p1, p0, Larbx;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larbx;

    .line 14
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object p1, v1, Lajql;->instance:Lajqt;

    .line 15
    check-cast p1, Larcg;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Larcg;->c:Ljava/lang/Object;

    const/4 p0, 0x4

    iput p0, p1, Larcg;->b:I

    .line 17
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Larcg;

    .line 18
    invoke-virtual {v0, p0}, Lajql;->ch(Larcg;)V

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Latjg;

    return-object p0
.end method

.method public static final bC(Lcom/google/research/xeno/effect/Effect;Laszu;)Lcom/google/research/xeno/effect/Control;
    .locals 5

    .line 6
    iget v0, p1, Laszu;->b:I

    invoke-static {v0}, Lauar;->t(I)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_0

    .line 11
    sget-object p0, Labyr;->b:Labyr;

    sget-object p1, Labyq;->f:Labyq;

    const-string v0, "[ShortsCreation][Android][Camera]Unsupported control input UI component."

    invoke-static {p0, p1, v0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    return-object v2

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 6
    iget-object p1, p1, Laszu;->c:Ljava/lang/Object;

    check-cast p1, Latao;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Latao;->a:Latao;

    .line 6
    :goto_0
    iget-object p1, p1, Latao;->b:Ljava/lang/String;

    goto :goto_3

    :cond_2
    if-ne v0, v4, :cond_3

    .line 3
    iget-object p1, p1, Laszu;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lataz;

    goto :goto_1

    .line 5
    :cond_3
    sget-object p1, Lataz;->a:Lataz;

    .line 4
    :goto_1
    iget-object p1, p1, Lataz;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    if-ne v0, v3, :cond_5

    .line 7
    iget-object p1, p1, Laszu;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Latac;

    goto :goto_2

    .line 3
    :cond_5
    sget-object p1, Latac;->a:Latac;

    .line 2
    :goto_2
    iget-object p1, p1, Latac;->b:Ljava/lang/String;

    .line 6
    :goto_3
    iget-object v0, p0, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/research/xeno/effect/Control;

    if-nez v0, :cond_6

    .line 9
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->f:Labyq;

    .line 10
    invoke-virtual {p0}, Lcom/google/research/xeno/effect/Effect;->a()Lahpc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ShortsCreation][Android][Camera]Xeno effect control is missing: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for effect: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v1, v2, p0}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_6
    return-object v0

    .line 1
    :cond_7
    throw v2
.end method

.method public static bD(Laszr;)Laucb;
    .locals 5

    .line 1
    sget-object v0, Laucb;->a:Laucb;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget-wide v1, p0, Laszr;->b:D

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v3, Laucb;

    iget v4, v3, Laucb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laucb;->b:I

    iput-wide v1, v3, Laucb;->c:D

    iget-wide v1, p0, Laszr;->c:D

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v3, Laucb;

    iget v4, v3, Laucb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laucb;->b:I

    iput-wide v1, v3, Laucb;->d:D

    iget-wide v1, p0, Laszr;->d:D

    .line 7
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v3, v0, Lajql;->instance:Lajqt;

    .line 8
    check-cast v3, Laucb;

    iget v4, v3, Laucb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laucb;->b:I

    iput-wide v1, v3, Laucb;->e:D

    iget-wide v1, p0, Laszr;->e:D

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast p0, Laucb;

    iget v3, p0, Laucb;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Laucb;->b:I

    iput-wide v1, p0, Laucb;->f:D

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laucb;

    return-object p0
.end method

.method public static bE(Laszp;)Laucp;
    .locals 3

    .line 1
    sget-object v0, Laucp;->a:Laucp;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget v1, p0, Laszp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p0, p0, Laszp;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 4
    check-cast v1, Laucp;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Laucp;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Laucp;->b:I

    iput-object p0, v1, Laucp;->c:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laucp;

    return-object p0
.end method

.method public static bF(Laszy;)Laudg;
    .locals 4

    .line 1
    sget-object v0, Laudg;->a:Laudg;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    iget p0, p0, Laszy;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x3

    :goto_0
    const/4 v3, 0x0

    if-eqz p0, :cond_5

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    const-string p0, "Unset or unknown Input OneOf case for dynamic input"

    .line 13
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-object v3

    .line 4
    :cond_3
    sget-object p0, Laude;->a:Laude;

    .line 5
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 6
    check-cast v2, Laudg;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Laudg;->c:Ljava/lang/Object;

    iput v1, v2, Laudg;->b:I

    goto :goto_1

    .line 8
    :cond_4
    sget-object p0, Laudd;->a:Laudd;

    .line 9
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 10
    check-cast v1, Laudg;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Laudg;->c:Ljava/lang/Object;

    iput v2, v1, Laudg;->b:I

    .line 12
    :goto_1
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laudg;

    return-object p0

    .line 3
    :cond_5
    throw v3
.end method

.method public static bG(Lataa;)Laudi;
    .locals 4

    .line 1
    sget-object v0, Laudi;->a:Laudi;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    :try_start_0
    sget-object v1, Laudh;->a:Laudh;

    .line 4
    invoke-virtual {v1}, Lajqt;->createBuilder()Lajql;

    move-result-object v1

    iget-object p0, p0, Lataa;->b:Laszz;

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Laszz;->a:Laszz;

    :cond_0
    iget-object p0, p0, Laszz;->b:Lajpo;

    .line 6
    invoke-virtual {p0}, Lajpo;->F()[B

    move-result-object p0

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    .line 8
    sget-object v3, Laucj;->a:Laucj;

    .line 9
    invoke-static {v3, p0, v2}, Lajqt;->parseFrom(Lajqt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lajqt;

    move-result-object p0

    check-cast p0, Laucj;

    .line 10
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 11
    check-cast v2, Laudh;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Laudh;->c:Laucj;

    iget p0, v2, Laudh;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Laudh;->b:I

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object p0, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast p0, Laudi;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Laudh;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Laudi;->c:Laudh;

    iget v1, p0, Laudi;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Laudi;->b:I
    :try_end_0
    .catch Lajrm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "parsing of the EventListProto failed."

    .line 16
    invoke-static {v1, p0}, Lwcj;->bH(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Laudi;

    return-object p0
.end method

.method public static bH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Labyr;->b:Labyr;

    sget-object v1, Labyq;->x:Labyq;

    if-nez p1, :cond_0

    new-instance v2, Ljava/lang/Exception;

    .line 2
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const-string v3, "[ShortsCreation][Android][Effect]"

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1
    invoke-static {v0, v1, v3, v2}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "XenoEffectAssetConverter"

    .line 3
    invoke-static {v0, p0, p1}, Lwha;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final bI(Lajpo;Lajpo;)Lwum;
    .locals 1

    new-instance v0, Lwum;

    invoke-direct {v0, p0, p1}, Lwum;-><init>(Lajpo;Lajpo;)V

    return-object v0
.end method

.method public static bJ(Ljava/lang/String;Lahpc;Lahpc;Lahpc;Landroid/content/Context;Ljava/lang/String;Lxxz;Laika;Layx;Ljava/util/function/Supplier;)Lxdg;
    .locals 12

    .line 1
    new-instance v11, Lxdg;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lxdg;-><init>(Ljava/lang/String;Lahpc;Lahpc;Lahpc;Landroid/content/Context;Ljava/lang/String;Lxxz;Laika;Layx;Ljava/util/function/Supplier;)V

    return-object v11
.end method

.method public static bK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Laesf;Lcom/google/protobuf/MessageLite;)Lvzx;
    .locals 1

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsyb;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Lvzu;

    .line 2
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p4}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lwpe;->i(Z)V

    .line 5
    invoke-virtual {p2, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p2}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 7
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    invoke-direct {p1, p0, p4}, Lvzu;-><init>(Lahad;Lcom/google/protobuf/MessageLite;)V

    return-object p1
.end method

.method public static bL(Landroid/content/Context;Ljava/lang/String;Laimv;Laesf;Lahvr;Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Ltaf;)Lahad;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ltae;->b()V

    iput-object p1, p0, Ltae;->c:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    invoke-virtual {p4, p1}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ltae;->d([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p7}, Ltae;->e(Ltaf;)V

    .line 5
    invoke-virtual {p0}, Ltae;->a()Ltag;

    move-result-object p0

    .line 6
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lwpe;->h(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p1, p6}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lwpe;->i(Z)V

    .line 10
    invoke-virtual {p1, p0}, Lwpe;->d(Ltaa;)V

    .line 11
    invoke-virtual {p1}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 12
    invoke-virtual {p3, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    return-object p0
.end method

.method public static bM(Ljava/util/concurrent/Executor;Lsoh;)Laesf;
    .locals 3

    .line 1
    sget-object v0, Ltau;->a:Ltau;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Ltal;->a:Ltas;

    .line 2
    invoke-static {v2, v1}, Lsnr;->p(Ltas;Ljava/util/HashMap;)V

    .line 3
    invoke-static {p0, p1, v1, v0}, Lsnr;->u(Ljava/util/concurrent/Executor;Lsoh;Ljava/util/HashMap;Ltau;)Laesf;

    move-result-object p0

    return-object p0
.end method

.method public static bN(Ljava/lang/String;Landroid/content/Context;Laesf;Laimv;Ljava/lang/String;Lvph;Lcom/google/protobuf/MessageLite;Lahvr;Lxfx;Z)Lvqg;
    .locals 2

    .line 1
    invoke-static {p1}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object v0

    const-string v1, "commonui"

    invoke-virtual {v0, v1}, Lsyb;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    .line 2
    invoke-static {p1, p3}, Ltag;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Ltae;

    move-result-object p1

    .line 3
    invoke-virtual {p7}, Lahvr;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-virtual {p7, p3}, Lahty;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p1, p3}, Ltae;->d([Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ltae;->b()V

    iput-object p4, p1, Ltae;->c:Ljava/lang/String;

    new-instance p3, Lgsj;

    const/4 p4, 0x4

    invoke-direct {p3, p5, p4}, Lgsj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p1, p3}, Ltae;->e(Ltaf;)V

    .line 6
    invoke-virtual {p1}, Ltae;->a()Ltag;

    move-result-object p1

    .line 7
    invoke-static {}, Ltad;->a()Lwpe;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p6}, Lwpe;->g(Lcom/google/protobuf/MessageLite;)V

    .line 9
    invoke-virtual {p3, p0}, Lwpe;->h(Landroid/net/Uri;)V

    .line 10
    invoke-virtual {p3, p9}, Lwpe;->i(Z)V

    .line 11
    invoke-virtual {p3, p1}, Lwpe;->d(Ltaa;)V

    .line 12
    invoke-virtual {p3}, Lwpe;->c()Ltad;

    move-result-object p0

    .line 13
    invoke-virtual {p2, p0}, Laesf;->ak(Ltad;)Lacug;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lslr;->j(Lacug;)Lahad;

    move-result-object p0

    .line 15
    invoke-virtual {p8, p0, p6}, Lxfx;->x(Lahad;Lcom/google/protobuf/MessageLite;)Lvqg;

    move-result-object p0

    return-object p0
.end method

.method public static bO(Landroid/content/Context;Lj$/util/Optional;)Lxwx;
    .locals 1

    .line 1
    new-instance v0, Lxwx;

    invoke-direct {v0, p0, p1}, Lxwx;-><init>(Landroid/content/Context;Lj$/util/Optional;)V

    return-object v0
.end method

.method public static bP(Landroid/content/Context;Lavit;Lxvy;Lajad;Laeqo;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)Lwwp;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    .line 1
    new-instance v18, Lwwp;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lwwp;-><init>(Landroid/content/Context;Lavit;Lxvy;Lajad;Laeqo;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)V

    return-object v18
.end method

.method private static bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 1
    invoke-static {p1, p0, v0}, Lc;->cy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bR(Ljava/lang/String;Ljava/lang/String;Lxeb;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lxeb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lwcj;->bQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static bS(Ljava/util/Set;Ljava/lang/Object;Z)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 3
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/Consumer;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static final ba(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, v0}, Lwcj;->aZ(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method public static bb(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static bc(Lauly;)J
    .locals 2

    .line 1
    iget-object p0, p0, Lauly;->d:Laume;

    if-nez p0, :cond_0

    sget-object p0, Laume;->a:Laume;

    :cond_0
    iget p0, p0, Laume;->c:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public static bd(Lxal;)Lxak;
    .locals 9

    .line 1
    iget v0, p0, Lxal;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lxal;->c:I

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    iget v1, p0, Lxal;->f:I

    move v6, v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    const/4 v6, -0x1

    :goto_1
    iget-boolean v4, p0, Lxal;->d:Z

    iget-boolean v5, p0, Lxal;->e:Z

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    iget v2, p0, Lxal;->g:I

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object p0, p0, Lxal;->h:Lalho;

    if-nez p0, :cond_4

    sget-object p0, Lalho;->a:Lalho;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :cond_4
    :goto_3
    move-object v8, p0

    .line 2
    invoke-static/range {v3 .. v8}, Lxak;->aL(IZZIILalho;)Lxak;

    move-result-object p0

    return-object p0
.end method

.method public static be(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const-string v2, "activity"

    .line 2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 4
    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0

    mul-int/lit16 p0, p0, 0x400

    return p0

    :cond_0
    return v1
.end method

.method public static bf(J)F
    .locals 0

    long-to-float p0, p0

    const p1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr p0, p1

    return p0
.end method

.method public static bg(F)J
    .locals 2

    const v0, 0x4e6e6b28    # 1.0E9f

    mul-float p0, p0, v0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static bh(Ljava/lang/String;Ltko;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ltko;->a(I)V

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error executing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "! EGL error = 0x"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static bi(Ljava/lang/String;Ltko;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ltko;->b(I)V

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GL Operation \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' caused error "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static bj(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lc;->H(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    .line 6
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 9
    invoke-virtual {v2, p0, p0}, Landroid/widget/FrameLayout;->measure(II)V

    .line 10
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p0

    .line 11
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v3, p0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/16 v6, 0x800

    if-gt p0, v6, :cond_2

    if-le v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    move v0, p0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    :goto_1
    div-float v7, v3, v4

    const/high16 v8, 0x45000000    # 2048.0f

    if-lt p0, v0, :cond_3

    div-float p0, v8, v3

    div-float/2addr v8, v7

    float-to-int v0, v8

    move v6, v0

    const/16 v0, 0x800

    goto :goto_2

    :cond_3
    div-float p0, v8, v4

    mul-float v7, v7, v8

    float-to-int v0, v7

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v4, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 15
    iput v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-direct {p0, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {v2, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 21
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/widget/FrameLayout;->layout(IIII)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    invoke-static {v0, v6, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    return-object p0
.end method

.method public static bk(Lwur;)Laszo;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lwur;->b:Lakna;

    invoke-static {p0}, Lwcj;->bm(Lakna;)Laszo;

    move-result-object p0

    return-object p0
.end method

.method public static bl(Lwxr;)Laszo;
    .locals 0

    .line 1
    iget-object p0, p0, Lwxr;->c:Lakna;

    invoke-static {p0}, Lwcj;->bm(Lakna;)Laszo;

    move-result-object p0

    return-object p0
.end method

.method public static bm(Lakna;)Laszo;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    iget v0, p0, Lakna;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lakna;->c:Ljava/lang/Object;

    check-cast p0, Laszo;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bn(Lahuj;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lwvf;->d:Lwvf;

    .line 2
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static bo(Lwxr;Lamsb;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lwcj;->bl(Lwxr;)Laszo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget p0, p0, Laszo;->j:I

    .line 2
    invoke-static {p0}, Lamsb;->a(I)Lamsb;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lamsb;->a:Lamsb;

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static bp(Ljava/util/Set;Ljava/lang/Object;)Lwxs;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lwyj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lwyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bq(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)Lwxs;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lwcj;->bp(Ljava/util/Set;Ljava/lang/Object;)Lwxs;

    new-instance p2, Lwyj;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lwyj;-><init>(Ljava/util/Set;Ljava/util/function/Consumer;I)V

    .line 4
    monitor-exit p0

    return-object p2

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p0, Lwyk;->a:Lwyk;

    return-object p0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static br(Ljava/util/Set;Ljava/util/function/Consumer;Ljava/util/function/Supplier;)Lwxs;
    .locals 1

    .line 1
    new-instance v0, Lwyl;

    invoke-direct {v0, p1, p2}, Lwyl;-><init>(Ljava/util/function/Consumer;Ljava/util/function/Supplier;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lwyl;->accept(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lwyj;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v0, p2}, Lwyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static bs(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lwcj;->bS(Ljava/util/Set;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static bt(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lwcj;->bS(Ljava/util/Set;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static bu(IIIII)I
    .locals 8

    int-to-double v0, p0

    int-to-double v2, p4

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p0, v4

    int-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double v6, v4, v2

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int p1, v6

    int-to-double v6, p2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p2, v6

    int-to-double v6, p3

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p3, v6

    mul-int p0, p0, p4

    mul-int p2, p2, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    if-ge p0, p2, :cond_0

    int-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    mul-int p1, p1, p4

    move p0, p2

    goto :goto_0

    :cond_0
    mul-int p1, p1, p4

    :goto_0
    if-ge p1, p2, :cond_1

    int-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v2

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    mul-int p0, p1, p4

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    mul-int p3, p3, p4

    .line 7
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static bv(Landroid/util/Size;IIII)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p0, :cond_3

    int-to-double v1, v0

    int-to-double v3, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    if-ge v0, p0, :cond_1

    .line 4
    invoke-static {v0, p0, p1, p2, p4}, Lwcj;->bu(IIIII)I

    move-result p0

    int-to-double p1, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v1

    int-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    mul-int p2, p2, p4

    .line 6
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p1, p3, :cond_0

    int-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    mul-int p1, p1, p4

    goto :goto_0

    :cond_0
    move p3, p1

    move p1, p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v0, p0, p1, p2, p4}, Lwcj;->bu(IIIII)I

    move-result p0

    int-to-double p1, p0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v1

    int-to-double v3, p4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    mul-int p2, p2, p4

    .line 10
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-le p1, p3, :cond_2

    int-to-double p0, p3

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p0, p0, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v3

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    mul-int p1, p1, p4

    move v5, p3

    move p3, p1

    move p1, v5

    goto :goto_0

    :cond_2
    move p3, p0

    .line 7
    :goto_0
    new-instance p0, Landroid/util/Size;

    .line 12
    invoke-direct {p0, p3, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0

    .line 11
    :cond_3
    new-instance p0, Landroid/util/Size;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static bw(Lwwl;Ltik;Landroid/opengl/EGLContext;Ltoy;)Lwwp;
    .locals 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    .line 1
    sget-object v8, Lwwn;->b:Lwwn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p3

    invoke-interface/range {v0 .. v12}, Lwwl;->e(Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)Lwwp;

    move-result-object v0

    return-object v0
.end method

.method public static bx(Lwwl;Ltik;Ltoy;)Lwwp;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p0, p1, v0, p2, v1}, Lwwl;->c(Ltik;Landroid/opengl/EGLContext;Ltoy;I)Lwwp;

    move-result-object p0

    return-object p0
.end method

.method public static by(Lwwl;Ltik;Landroid/opengl/EGLContext;Ltoy;I)Lwwp;
    .locals 9

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    sget-object v8, Lwwn;->b:Lwwn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move v7, p4

    invoke-interface/range {v0 .. v8}, Lwwl;->d(Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;)Lwwp;

    move-result-object p0

    return-object p0
.end method

.method public static bz(Lwwl;Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;)Lwwp;
    .locals 13

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-interface/range {v0 .. v12}, Lwwl;->e(Ltik;Landroid/opengl/EGLContext;ZLwva;ZLtoy;ILwwn;Lthp;Lwva;Lthp;Z)Lwwp;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)D
    .locals 17

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x406fe00000000000L    # 255.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v6, 0x4003333333333333L    # 2.4

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v10, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v12, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v14, v0, v12

    if-gez v14, :cond_0

    div-double/2addr v0, v4

    goto :goto_0

    :cond_0
    add-double/2addr v0, v10

    div-double/2addr v0, v8

    .line 2
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v14, v2

    cmpg-double v16, v14, v12

    if-gez v16, :cond_1

    div-double/2addr v14, v4

    goto :goto_1

    :cond_1
    add-double/2addr v14, v10

    div-double/2addr v14, v8

    .line 4
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 5
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v2

    cmpg-double v2, v6, v12

    if-gez v2, :cond_2

    div-double/2addr v6, v4

    goto :goto_2

    :cond_2
    add-double/2addr v6, v10

    div-double/2addr v6, v8

    const-wide v2, 0x4003333333333333L    # 2.4

    .line 6
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_2
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v0, v0, v2

    const-wide v2, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v14, v14, v2

    add-double/2addr v0, v14

    const-wide v2, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v6, v6, v2

    add-double/2addr v0, v6

    return-wide v0
.end method

.method public static d(II)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method public static e(Lalhb;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lvsj;->c(Lalhb;)Lakjg;

    move-result-object p0

    iget-object v0, p0, Lakjg;->h:Lakjf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lakjf;->a:Lakjf;

    :cond_0
    iget p0, p0, Lakjg;->b:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_1

    iget-boolean p0, v0, Lakjf;->c:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Larte;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Larte;->e:Lartd;

    if-nez p0, :cond_0

    sget-object p0, Lartd;->a:Lartd;

    :cond_0
    iget-boolean v0, p0, Lartd;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lartd;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lartd;->e:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lartd;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lartd;->g:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lartd;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lartd;->o:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lartd;->p:Z

    if-nez v0, :cond_2

    iget-boolean p0, p0, Lartd;->s:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public static g(Larte;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Larte;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Larte;->e:Lartd;

    if-nez v0, :cond_0

    sget-object v0, Lartd;->a:Lartd;

    :cond_0
    iget-boolean v0, v0, Lartd;->b:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Larte;->e:Lartd;

    if-nez p0, :cond_2

    sget-object v0, Lartd;->a:Lartd;

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    iget-boolean v0, v0, Lartd;->g:Z

    if-nez v0, :cond_5

    if-nez p0, :cond_3

    sget-object p0, Lartd;->a:Lartd;

    :cond_3
    iget-boolean p0, p0, Lartd;->q:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v1
.end method

.method public static h(Lamld;J)J
    .locals 1

    .line 1
    sget-object v0, Lamle;->a:Lamle;

    iget-object p0, p0, Lamld;->b:Lajsc;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lamle;

    :cond_0
    iget p0, v0, Lamle;->b:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Lamle;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static i(Lamld;J)Z
    .locals 1

    .line 1
    sget-object v0, Lamle;->a:Lamle;

    iget-object p0, p0, Lamld;->b:Lajsc;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lamle;

    :cond_0
    iget p0, v0, Lamle;->b:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Lamle;->c:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;Z)Lsoh;
    .locals 3

    const-class v0, Lwcj;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lpxj;->c()V

    if-eqz p1, :cond_0

    new-instance p1, Loyw;

    .line 2
    new-instance v1, Lsyl;

    .line 3
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v1, v2}, Lsyl;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    const/4 v2, 0x1

    .line 2
    invoke-direct {p1, p0, v1, v2}, Loyw;-><init>(Landroid/content/Context;Lsyl;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Loyw;

    .line 4
    invoke-direct {p1, p0}, Loyw;-><init>(Landroid/content/Context;)V

    .line 2
    :goto_0
    new-instance v1, Lsoh;

    .line 5
    invoke-static {p0}, Lsya;->r(Landroid/content/Context;)Lqyz;

    move-result-object p0

    iput-object p1, p0, Lqyz;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lqyz;->b()Lsya;

    move-result-object p0

    new-instance p1, Lsye;

    invoke-direct {p1}, Lsye;-><init>()V

    .line 6
    invoke-static {p0, p1}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object p0

    invoke-direct {v1, p0}, Lsoh;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final k(Lawxx;Laimv;Lahpf;Lahoq;Lahoq;Lvph;)Lvzy;
    .locals 8

    new-instance v7, Lvzy;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lvzy;-><init>(Lawxx;Lahpf;Lahoq;Lahoq;Lvph;Laimv;)V

    return-object v7
.end method

.method public static l(Lahvr;Lajsg;Lahup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahvr;->l()Laiao;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {p2, v1}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgn;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lahvr;->l()Laiao;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lahup;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwgn;

    invoke-interface {v1, v0, p1}, Lwgn;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static m(Landroid/content/Context;Lj$/util/Optional;)Lsoh;
    .locals 1

    .line 1
    sget-object v0, Lvcs;->l:Lvcs;

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1
    invoke-static {p0, p1}, Lwcj;->j(Landroid/content/Context;Z)Lsoh;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lsyc;->a(Landroid/content/Context;)Lsyb;

    move-result-object p0

    invoke-virtual {p0, p1}, Lsyb;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lsyb;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsyb;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    if-nez p5, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 8

    const-string v0, "notification"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "GenericNotifications"

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v3, "generic_notifications"

    const v0, 0x7f1402e2

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lwcj;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lwcj;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static r(Lavl;Landroid/content/Context;)V
    .locals 1

    const-string v0, "notification"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v0, 0x7

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lavl;->D:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lwcj;->s(Lavl;)V

    return-void
.end method

.method public static s(Lavl;)V
    .locals 1

    const-string v0, "generic_notifications"

    iput-object v0, p0, Lavl;->D:Ljava/lang/String;

    return-void
.end method

.method public static final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "HttpsEnforcer: unexpected null host"

    .line 2
    invoke-static {p0}, Lwha;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "https"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Lvzd;

    .line 4
    invoke-direct {p0}, Lvzd;-><init>()V

    throw p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 0

    add-int/lit8 p0, p0, -0x1

    packed-switch p0, :pswitch_data_0

    const-string p0, "PATCH"

    return-object p0

    :pswitch_0
    const-string p0, "TRACE"

    return-object p0

    :pswitch_1
    const-string p0, "OPTIONS"

    return-object p0

    :pswitch_2
    const-string p0, "HEAD"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE"

    return-object p0

    :pswitch_4
    const-string p0, "PUT"

    return-object p0

    :pswitch_5
    const-string p0, "POST"

    return-object p0

    :pswitch_6
    const-string p0, "GET"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final v(Ljava/lang/String;Lsrf;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p0, v0}, Lsrf;->v(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 4

    const/16 v0, 0x2d0

    .line 1
    invoke-static {p0, v0}, Lwkt;->aP(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lwkt;->aR(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v1, 0x438

    .line 2
    invoke-static {p0, v1}, Lwkt;->aP(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lwkt;->aV(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    const/16 v0, 0x5a0

    .line 3
    invoke-static {p0, v0}, Lwkt;->aP(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lwkt;->aV(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x438

    goto :goto_3

    :cond_4
    :goto_1
    const/16 v1, 0x870

    .line 4
    invoke-static {p0, v1}, Lwkt;->aP(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 5
    invoke-static {v1}, Lwkt;->aV(I)Z

    move-result v2

    if-nez v2, :cond_8

    sget v2, Lwkt;->a:I

    if-nez v2, :cond_5

    .line 6
    invoke-static {p0}, Lwkt;->aO(Landroid/content/Context;)V

    :cond_5
    sget p0, Lwkt;->a:I

    const/16 v2, 0xf00

    if-lt p0, v2, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    invoke-static {}, Lwkt;->aN()Landroid/util/Pair;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 8
    :cond_7
    iget-object v3, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-lt p0, v2, :cond_9

    :cond_8
    :goto_2
    const/16 v0, 0x870

    .line 9
    :cond_9
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static x()I
    .locals 1

    .line 1
    sget v0, Lwcj;->b:I

    if-nez v0, :cond_0

    invoke-static {}, Lvsj;->bQ()I

    move-result v0

    sput v0, Lwcj;->b:I

    :cond_0
    return v0
.end method

.method public static y(Landroid/content/Context;)Langi;
    .locals 1

    .line 1
    invoke-static {p0}, Lwht;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Langi;->e:Langi;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lwht;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Langi;->d:Langi;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0}, Lwkt;->aI(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    .line 8
    sget-object p0, Langi;->a:Langi;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Langi;->c:Langi;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Langi;->b:Langi;

    :goto_0
    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/util/List;)Langi;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoiq;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v2, v0, Laoiq;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget v2, v0, Laoiq;->b:I

    const/4 v3, 0x2

    const-string v4, ""

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Laoiq;->c:Ljava/lang/Object;

    .line 3
    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Laoiq;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Laoiq;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v4

    .line 6
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget v3, v0, Laoiq;->b:I

    if-ne v3, v2, :cond_3

    iget-object v0, v0, Laoiq;->c:Ljava/lang/Object;

    .line 8
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :cond_4
    sget-object p0, Langi;->c:Langi;

    return-object p0

    .line 11
    :cond_5
    invoke-static {p0}, Lwcj;->y(Landroid/content/Context;)Langi;

    move-result-object p0

    return-object p0
.end method
