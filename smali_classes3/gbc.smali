.class public final Lgbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "gbc"


# instance fields
.field public final b:Ljava/util/Map;

.field private final d:Lxve;

.field private final e:Lzso;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lgbc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgbc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgzy;Lxve;Lzso;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgbc;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lgbc;->d:Lxve;

    iput-object p3, p0, Lgbc;->e:Lzso;

    new-instance p2, Lise;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p1, p2}, Lgzy;->g(Lgzx;)V

    return-void
.end method


# virtual methods
.method public final a(Lalcc;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgbc;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgbc;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 7
    invoke-static {p3, v1}, Lwcj;->J(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzsp;

    sget-object v1, Lgbc;->a:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 8
    invoke-interface {p3}, Lzsp;->i()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 11
    :cond_2
    iget-object p3, p0, Lgbc;->e:Lzso;

    .line 9
    invoke-interface {p3}, Lzso;->mc()Lzsp;

    move-result-object p3

    invoke-interface {p3}, Lzsp;->i()Ljava/lang/String;

    move-result-object p3

    .line 10
    :goto_0
    invoke-interface {p1, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Laiyu;

    invoke-direct {p3, p2, p1}, Laiyu;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lalcc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgbc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiyu;

    iget-object v1, p0, Lgbc;->d:Lxve;

    .line 6
    iget-object v2, v0, Laiyu;->c:Ljava/lang/Object;

    iget-object v3, v0, Laiyu;->b:Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lvsj;->cG(Lxve;Ljava/util/List;Ljava/util/Map;)V

    .line 7
    iget-boolean v0, v0, Laiyu;->a:Z

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
