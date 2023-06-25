.class public final Ltop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltor;


# static fields
.field public static final a:Lahuj;


# instance fields
.field private final b:Ljava/util/HashMap;

.field private final c:Ltor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2
    sget-object v0, Lapdv;->h:Lapdv;

    .line 3
    invoke-static {v0}, Lahuj;->r(Ljava/lang/Object;)Lahuj;

    move-result-object v0

    sput-object v0, Ltop;->a:Lahuj;

    return-void
.end method

.method public constructor <init>(Ltor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltop;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ltop;->c:Ltor;

    return-void
.end method


# virtual methods
.method public final d(Lapeb;)V
    .locals 3

    .line 1
    sget-object v0, Ltop;->a:Lahuj;

    invoke-virtual {p1}, Lapeb;->a()Lapdv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahuj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ltop;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ltop;->b:Ljava/util/HashMap;

    .line 3
    invoke-static {v0, p1, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    iget-object v0, p0, Ltop;->c:Ltor;

    .line 4
    invoke-interface {v0, p1}, Ltor;->d(Lapeb;)V

    return-void
.end method
