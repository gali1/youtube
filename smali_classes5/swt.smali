.class public final Lswt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Landroid/os/Bundle;


# instance fields
.field public final a:Ljava/util/List;

.field protected final b:Ljava/util/List;

.field public c:Lsws;

.field public d:Lsws;

.field public e:Lsws;

.field public f:Lsws;

.field public g:Lsws;

.field public h:Lsws;

.field public i:Lsws;

.field public j:Lsws;

.field public k:Lsws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sput-object v0, Lswt;->l:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lswt;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lswt;->b:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    return-void
.end method

.method public static final c(Lsxf;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ltsx;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lsxg;

    if-eqz v0, :cond_0

    check-cast p0, Lsxg;

    invoke-interface {p0}, Lsxg;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Lsxf;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p0}, Lswt;->c(Lsxf;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lswt;->l:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lsws;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lswt;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lsws;)V
    .locals 2

    .line 1
    invoke-static {}, Lsma;->t()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lswt;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lswt;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsxf;

    .line 4
    invoke-interface {p1, v1}, Lsws;->a(Lsxf;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lswt;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lsxf;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lswl;

    if-eqz v0, :cond_0

    check-cast p1, Lswl;

    invoke-interface {p1}, Lswl;->a()V

    :cond_0
    return-void
.end method
