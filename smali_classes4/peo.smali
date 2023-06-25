.class public final Lpeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpfq;

.field public final d:Lpxc;

.field private final e:Lpft;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lpih;->w()Laicf;

    const/4 v0, 0x4

    new-array v0, v0, [Lawyd;

    .line 2
    sget-object v1, Lpet;->a:Lpet;

    sget-object v2, Lajdg;->g:Lajdg;

    invoke-static {v1, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpet;->b:Lpet;

    sget-object v3, Lajdg;->c:Lajdg;

    invoke-static {v1, v3}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lpet;->c:Lpet;

    sget-object v4, Lajdg;->d:Lajdg;

    invoke-static {v1, v4}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lpet;->d:Lpet;

    sget-object v5, Lajdg;->b:Lajdg;

    invoke-static {v1, v5}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {v0}, Lavsg;->E([Lawyd;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lpeo;->a:Ljava/util/Map;

    new-array v0, v4, [Lawyd;

    .line 3
    sget-object v1, Lajdh;->b:Lajdh;

    sget-object v4, Lpes;->a:Lpes;

    invoke-static {v1, v4}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lajdh;->c:Lajdh;

    sget-object v2, Lpes;->b:Lpes;

    invoke-static {v1, v2}, Lavsg;->f(Ljava/lang/Object;Ljava/lang/Object;)Lawyd;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lavsg;->E([Lawyd;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxc;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpeo;->b:Landroid/content/Context;

    iput-object p2, p0, Lpeo;->d:Lpxc;

    :try_start_0
    iget-object p2, p2, Lpxc;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x1bb

    .line 2
    invoke-static {p1, p2, v0}, Lpih;->A(Landroid/content/Context;Ljava/lang/String;I)Lpft;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput-object p2, p0, Lpeo;->e:Lpft;

    .line 4
    new-instance v6, Lpfq;

    check-cast p2, Lpfs;

    iget-object v2, p2, Lpfs;->a:Lavij;

    iget-object v3, p2, Lpfs;->b:Laimv;

    const/4 p2, 0x0

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v4

    invoke-static {p2}, Lahpc;->j(Ljava/lang/Object;)Lahpc;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpfq;-><init>(Landroid/content/Context;Lavij;Laimv;Lahpc;Lahpc;)V

    iput-object v6, p0, Lpeo;->c:Lpfq;

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lpeq;

    const/4 v0, 0x1

    const-string v1, "Initialization failed"

    .line 3
    invoke-direct {p2, v0, v1, p1}, Lpeq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpeo;->e:Lpft;

    invoke-interface {v0}, Lpft;->a()V

    return-void
.end method
