.class public final synthetic Lqci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic a:Lqci;

.field public static final synthetic b:Lqci;

.field public static final synthetic c:Lqci;

.field public static final synthetic d:Lqci;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqci;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Lqci;->d:Lqci;

    new-instance v0, Lqci;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Lqci;->c:Lqci;

    new-instance v0, Lqci;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Lqci;->b:Lqci;

    new-instance v0, Lqci;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqci;-><init>(I)V

    sput-object v0, Lqci;->a:Lqci;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqci;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 5
    iget v0, p0, Lqci;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

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
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 22
    iget v0, p0, Lqci;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 24
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance v0, Ltxr;

    .line 1
    check-cast p1, Ltoe;

    check-cast p2, Ltoe;

    invoke-direct {v0, p1, p2}, Ltxr;-><init>(Ltoe;Ltoe;)V

    return-object v0

    :cond_1
    new-instance v0, Ltqd;

    .line 2
    check-cast p1, Ltod;

    check-cast p2, Ltod;

    invoke-direct {v0, p1, p2}, Ltqd;-><init>(Ltod;Ltod;)V

    return-object v0

    :cond_2
    instance-of v0, p1, Laekz;

    if-eqz v0, :cond_4

    instance-of v0, p2, Laekz;

    if-eqz v0, :cond_4

    .line 3
    move-object v0, p1

    check-cast v0, Laekz;

    .line 4
    invoke-static {v0}, Llki;->bw(Laekz;)Latlt;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 6
    move-object v2, p2

    check-cast v2, Laekz;

    .line 7
    invoke-static {v2}, Llki;->bw(Laekz;)Latlt;

    move-result-object v2

    .line 8
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latlt;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latlt;

    .line 12
    sget-object v3, Lamcg;->b:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lamcg;->b:Lajqr;

    .line 13
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v0}, Lcgq;->w(Latlt;)Lamcg;

    move-result-object v3

    invoke-static {v2}, Lcgq;->w(Latlt;)Lamcg;

    move-result-object v4

    .line 15
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 16
    :cond_3
    sget-object v3, Lambc;->b:Lajqr;

    invoke-virtual {v0, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lambc;->b:Lajqr;

    .line 17
    invoke-virtual {v2, v3}, Lajqo;->rN(Lajqd;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 18
    invoke-static {v0}, Lcgq;->v(Latlt;)Lambc;

    move-result-object v0

    invoke-static {v2}, Lcgq;->v(Latlt;)Lambc;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 21
    :cond_5
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 22
    :cond_6
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_7

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
