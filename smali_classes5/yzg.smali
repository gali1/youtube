.class public final Lyzg;
.super Lyyg;
.source "PG"


# instance fields
.field private final c:Lawxx;

.field private final d:Lxve;


# direct methods
.method public constructor <init>(Lawxx;Landroid/content/Context;Lxve;Laezv;Laacj;Laacj;Lafpo;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 1
    invoke-direct/range {v0 .. v5}, Lyyg;-><init>(Landroid/content/Context;Laezv;Laacj;Laacj;Lafpo;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyzg;->c:Lawxx;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lyzg;->d:Lxve;

    return-void
.end method


# virtual methods
.method public final b()Lxve;
    .locals 1

    iget-object v0, p0, Lyzg;->d:Lxve;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lyzg;->c:Lawxx;

    .line 2
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyux;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 3
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Lafpo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lafpo;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0e0360

    return p1

    :cond_0
    const p1, 0x7f0e035f

    return p1
.end method
