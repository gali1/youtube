.class public final synthetic Lahfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# static fields
.field public static final synthetic a:Lahfz;

.field public static final synthetic b:Lahfz;

.field public static final synthetic c:Lahfz;

.field public static final synthetic d:Lahfz;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lahfz;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lahfz;-><init>(I)V

    sput-object v0, Lahfz;->d:Lahfz;

    new-instance v0, Lahfz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lahfz;-><init>(I)V

    sput-object v0, Lahfz;->c:Lahfz;

    new-instance v0, Lahfz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lahfz;-><init>(I)V

    sput-object v0, Lahfz;->b:Lahfz;

    new-instance v0, Lahfz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahfz;-><init>(I)V

    sput-object v0, Lahfz;->a:Lahfz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lahfz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget v0, p0, Lahfz;->e:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 9
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 10
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 2
    sget-object p1, Lahhs;->a:Lahht;

    return-object p1

    .line 3
    :cond_1
    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagxu;

    iget-object v2, v1, Lagxu;->b:Lagxv;

    iget-object v2, v2, Lagxv;->i:Ljava/lang/String;

    const-string v3, "incognito"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lagxu;->a:Lcom/google/apps/tiktok/account/AccountId;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 8
    :cond_4
    invoke-static {}, Ldip;->c()Ldip;

    move-result-object p1

    return-object p1
.end method
