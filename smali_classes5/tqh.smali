.class public final synthetic Ltqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqi;


# static fields
.field public static final synthetic a:Ltqh;

.field public static final synthetic b:Ltqh;

.field public static final synthetic c:Ltqh;

.field public static final synthetic d:Ltqh;

.field public static final synthetic e:Ltqh;

.field public static final synthetic f:Ltqh;


# instance fields
.field private final synthetic g:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ltqh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltqh;-><init>(I)V

    sput-object v0, Ltqh;->f:Ltqh;

    new-instance v0, Ltqh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltqh;-><init>(I)V

    sput-object v0, Ltqh;->e:Ltqh;

    new-instance v0, Ltqh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltqh;-><init>(I)V

    sput-object v0, Ltqh;->d:Ltqh;

    new-instance v0, Ltqh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltqh;-><init>(I)V

    sput-object v0, Ltqh;->c:Ltqh;

    new-instance v0, Ltqh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltqh;-><init>(I)V

    sput-object v0, Ltqh;->b:Ltqh;

    new-instance v0, Ltqh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltqh;-><init>(I)V

    sput-object v0, Ltqh;->a:Ltqh;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ltqh;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 6
    iget v0, p0, Ltqh;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Ltqh;->g:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ltxr;

    check-cast p1, Ltnm;

    check-cast p2, Ltnm;

    invoke-direct {v0, p1, p2}, Ltxr;-><init>(Ltnm;Ltnm;)V

    return-object v0

    :cond_0
    new-instance v0, Ltxr;

    .line 1
    check-cast p1, Ltnl;

    check-cast p2, Ltnl;

    invoke-direct {v0, p1, p2}, Ltxr;-><init>(Ltnl;Ltnl;)V

    return-object v0

    :cond_1
    new-instance v0, Ltxr;

    .line 2
    check-cast p1, Ltnj;

    check-cast p2, Ltnj;

    invoke-direct {v0, p1, p2}, Ltxr;-><init>(Ltnj;Ltnj;)V

    return-object v0

    :cond_2
    new-instance v0, Ltxr;

    .line 3
    check-cast p1, Ltnk;

    check-cast p2, Ltnk;

    invoke-direct {v0, p1, p2}, Ltxr;-><init>(Ltnk;Ltnk;)V

    return-object v0

    :cond_3
    new-instance v0, Ltxr;

    .line 4
    check-cast p1, Ltni;

    check-cast p2, Ltni;

    invoke-direct {v0, p1, p2}, Ltxr;-><init>(Ltni;Ltni;)V

    return-object v0

    :cond_4
    new-instance v0, Ltxr;

    .line 5
    check-cast p1, Ltok;

    check-cast p2, Ltok;

    invoke-direct {v0, p1, p2}, Ltxr;-><init>(Ltok;Ltok;)V

    return-object v0
.end method
