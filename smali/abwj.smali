.class public final Labwj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 38
    new-instance v0, Layai;

    invoke-direct {v0}, Layai;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Layad;

    .line 39
    invoke-direct {v1}, Layad;-><init>()V

    iput-object v1, p0, Labwj;->c:Ljava/lang/Object;

    new-instance v2, Laxzh;

    const/16 v3, 0x1908

    invoke-direct {v2, v3}, Laxzh;-><init>(I)V

    iput-object v2, p0, Labwj;->a:Ljava/lang/Object;

    .line 40
    new-instance v2, Layan;

    invoke-direct {v2}, Layan;-><init>()V

    iput-object v2, p0, Labwj;->e:Ljava/lang/Object;

    .line 41
    new-instance v3, Laxze;

    const-string v4, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v3, v4, v2}, Laxze;-><init>(Ljava/lang/String;Laxzd;)V

    iput-object v3, p0, Labwj;->d:Ljava/lang/Object;

    iput-object v0, p0, Labwj;->b:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Layad;

    .line 42
    invoke-virtual {v1}, Layad;->b()V

    return-void
.end method

.method public constructor <init>(Laamu;Lrf;Labra;Landroid/os/Handler;Lzrq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labwi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Labwi;->a:Labvz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Labwj;->a:Ljava/lang/Object;

    iget-object v0, p1, Labwi;->b:Labwd;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Labwj;->b:Ljava/lang/Object;

    iget-object v0, p1, Labwi;->c:Lahqc;

    iput-object v0, p0, Labwj;->c:Ljava/lang/Object;

    iget-object v0, p1, Labwi;->d:Lahqc;

    iput-object v0, p0, Labwj;->d:Ljava/lang/Object;

    iget-object p1, p1, Labwi;->e:Lahqc;

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labzl;Labbv;Labbv;Lawxx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->a:Ljava/lang/Object;

    new-instance p1, Lxxf;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lxxf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    new-instance p1, Lcie;

    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-direct {p1, p0, p4, p2, p3}, Lcie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 2
    invoke-static {p1}, Lahjj;->u(Lahqc;)Lahqc;

    move-result-object p1

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacia;Lawxx;Lpri;Lxfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacqv;Lagrb;Ljava/util/concurrent/Executor;Laimv;Lavit;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->e:Ljava/lang/Object;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladta;Laccs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Labwj;->e:Ljava/lang/Object;

    new-instance v0, Lzvo;

    invoke-direct {v0, p0}, Lzvo;-><init>(Labwj;)V

    iput-object v0, p0, Labwj;->d:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwj;->b:Ljava/lang/Object;

    const-string p1, "iv"

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laefn;Laczu;Ladti;Labdg;Ladta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafov;Ljava/util/concurrent/Executor;Lpri;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    new-instance p1, Lafow;

    .line 21
    invoke-direct {p1, p0}, Lafow;-><init>(Labwj;)V

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lafvq;Ljava/util/concurrent/Executor;Laacj;Lsrf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->a:Ljava/lang/Object;

    new-instance p1, Lafol;

    invoke-direct {p1, p5, p2}, Lafol;-><init>(ILjava/util/concurrent/Executor;)V

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lagze;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lagwz;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahpc;Ljava/util/Set;Lawxx;Lavit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {v0}, Lc;->A(Z)V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    const-string p1, "topic_operation_queue"

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lajad;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    new-instance p1, Laevi;

    invoke-direct {p1}, Laevi;-><init>()V

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    new-instance p1, Lloj;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lloj;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    const v0, 0x7f0b13a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labwj;->c:Ljava/lang/Object;

    const v0, 0x7f0b128b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labwj;->a:Ljava/lang/Object;

    const v0, 0x7f0b006f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labwj;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0dbf

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laurd;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    new-instance p1, Lagdy;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "?1"

    aput-object v2, v0, v1

    const-string v2, "?2"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    const-string v4, "?3"

    aput-object v4, v0, v2

    const/4 v2, 0x3

    const-string v4, "?4"

    aput-object v4, v0, v2

    const/4 v2, 0x4

    const-string v4, "?5"

    aput-object v4, v0, v2

    const/4 v2, 0x5

    const-string v4, "color"

    aput-object v4, v0, v2

    invoke-direct {p1, v1, v0}, Lagdy;-><init>(Z[Ljava/lang/String;)V

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdv;

    .line 5
    iget-object v0, v0, Lagdv;->d:Ljava/lang/String;

    .line 4
    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lagdy;

    .line 6
    invoke-direct {v0, v3, p1}, Lagdy;-><init>(Z[Ljava/lang/String;)V

    iput-object v0, p0, Labwj;->a:Ljava/lang/Object;

    new-instance p1, Lagea;

    .line 7
    invoke-direct {p1, p2}, Lagea;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    new-instance p1, Lagdw;

    const/16 p2, 0x120

    invoke-virtual {p0}, Labwj;->ao()I

    move-result v0

    const/16 v1, 0x200

    invoke-direct {p1, v1, p2, v0}, Lagdw;-><init>(SSI)V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Laczu;Lafpo;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwj;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwj;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labwj;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwj;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwj;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labwj;->e:Ljava/lang/Object;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwj;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwj;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labwj;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[B[C)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwj;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labwj;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->d:Ljava/lang/Object;

    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[S)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwj;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwj;->e:Ljava/lang/Object;

    .line 18
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labwj;->b:Ljava/lang/Object;

    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Labwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lahkx;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Ljava/lang/Class;

    const-string v2, "getScopes"

    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Labwj;->c:Ljava/lang/Object;

    const-string v1, "com.google.auth.oauth2.ServiceAccountJwtAccessCredentials"

    .line 12
    invoke-static {v1, v0, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p2

    const-class v1, Lahkx;

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    const-string v1, "newBuilder"

    new-array v2, v0, [Ljava/lang/Class;

    .line 14
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/reflect/Method;

    .line 15
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "build"

    new-array v2, v0, [Ljava/lang/Class;

    .line 16
    invoke-virtual {p2, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Labwj;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Labwj;->b:Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Ljava/lang/Class;

    const-string v3, "getClientId"

    .line 18
    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "setClientId"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lavmc;

    invoke-direct {v5, v2, v4}, Lavmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/Class;

    const-string v4, "getClientEmail"

    .line 21
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "setClientEmail"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lavmc;

    invoke-direct {v5, v2, v4}, Lavmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/Class;

    const-string v4, "getPrivateKey"

    .line 24
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 25
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "setPrivateKey"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lavmc;

    invoke-direct {v5, v2, v4}, Lavmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/Class;

    const-string v4, "getPrivateKeyId"

    .line 27
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "setPrivateKeyId"

    invoke-virtual {p2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-instance v5, Lavmc;

    invoke-direct {v5, v2, v4}, Lavmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v0, [Ljava/lang/Class;

    move-object v4, p1

    check-cast v4, Ljava/lang/Class;

    const-string v4, "getQuotaProjectId"

    .line 30
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Class;

    .line 31
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "setQuotaProjectId"

    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-instance v0, Lavmc;

    invoke-direct {v0, p1, p2}, Lavmc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laenx;Laenv;Laenw;Lahpf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzrq;Lavit;Lxvy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lprb;Laejf;Ladzx;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwj;->c:Ljava/lang/Object;

    .line 9
    invoke-interface {p3}, Ladzx;->l()Laecg;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Labwj;->d:Ljava/lang/Object;

    .line 11
    sget-object v0, Latid;->a:Latid;

    .line 12
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    invoke-interface {p2}, Laejf;->ae()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 14
    check-cast v2, Latid;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Latid;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Latid;->b:I

    iput-object v1, v2, Latid;->c:Ljava/lang/String;

    .line 16
    invoke-interface {p2}, Laejf;->a()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    .line 17
    :goto_0
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 18
    check-cast v1, Latid;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Latid;->d:I

    iget v4, v1, Latid;->b:I

    or-int/2addr v3, v4

    iput v3, v1, Latid;->b:I

    .line 19
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Latid;

    iput-object v0, p0, Labwj;->b:Ljava/lang/Object;

    new-instance v0, Lahlt;

    invoke-direct {v0, v5}, Lahlt;-><init>(I)V

    .line 20
    new-instance v1, Laarj;

    const/16 v3, 0x10

    invoke-direct {v1, p2, v3}, Laarj;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p1, v0, v1}, Lprb;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object v0

    check-cast v0, Lahmt;

    iput-object v0, p0, Labwj;->e:Ljava/lang/Object;

    new-instance v0, Lahlt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lahlt;-><init>(I)V

    new-instance v1, Lwqq;

    const/4 v3, 0x0

    invoke-direct {v1, p2, p3, v2, v3}, Lwqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    invoke-virtual {p1, v0, v1}, Lprb;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    move-result-object p1

    check-cast p1, Lahmt;

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;Labra;Lavub;Lavub;Lavuw;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Labrn;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;Lacib;Lagrb;Lachq;Lavit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpri;Lafpo;Lawxx;Ljava/lang/String;Lacfk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->b:Ljava/lang/Object;

    invoke-static {p4}, Lwij;->l(Ljava/lang/String;)V

    iput-object p4, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqda;Lzsp;Laenp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->b:Ljava/lang/Object;

    new-instance p1, Lera;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lera;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    new-instance p2, Leym;

    move-object p3, p1

    check-cast p3, Lera;

    .line 2
    invoke-direct {p2, p1}, Leym;-><init>(Lera;)V

    iput-object p2, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvwf;Lvpp;Lafja;Laizp;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labwj;->d:Ljava/lang/Object;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Labwj;->b:Ljava/lang/Object;

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labwj;->e:Ljava/lang/Object;

    new-instance p1, Labes;

    .line 13
    invoke-interface {p3}, Lafja;->d()J

    move-result-wide v0

    long-to-int p2, v0

    .line 14
    invoke-interface {p3}, Lafja;->n()V

    int-to-long p2, p2

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Labes;-><init>(IJ)V

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxdb;Lioj;Laimw;Ljava/util/concurrent/Executor;Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->b:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxvy;Lxvy;Lxvy;Lxvy;Lxvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    iput-object p2, p0, Labwj;->e:Ljava/lang/Object;

    iput-object p3, p0, Labwj;->a:Ljava/lang/Object;

    iput-object p4, p0, Labwj;->c:Ljava/lang/Object;

    iput-object p5, p0, Labwj;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x80

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Labwj;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Laxck;->f(Ljava/lang/Object;)Laxdp;

    move-result-object p1

    iput-object p1, p0, Labwj;->b:Ljava/lang/Object;

    .line 35
    invoke-static {}, Laxck;->g()Laxdn;

    move-result-object p1

    iput-object p1, p0, Labwj;->e:Ljava/lang/Object;

    .line 36
    invoke-static {}, Laxck;->g()Laxdn;

    move-result-object p1

    iput-object p1, p0, Labwj;->c:Ljava/lang/Object;

    .line 37
    invoke-static {}, Laxck;->g()Laxdn;

    move-result-object p1

    iput-object p1, p0, Labwj;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lapub;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lapud;

    move-result-object p0

    if-eqz p0, :cond_0

    iget v0, p0, Lapud;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lapud;->d:Ljava/lang/Object;

    .line 2
    check-cast p0, Lapub;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C(Ljava/lang/Object;Laenx;Laenv;Laenw;)Labwj;
    .locals 7

    new-instance v6, Labwj;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Labwj;-><init>(Ljava/lang/Object;Laenx;Laenv;Laenw;Lahpf;)V

    return-object v6
.end method

.method public static final M(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Laopn;

    if-eqz v0, :cond_0

    check-cast p0, Laopn;

    iget-object p0, p0, Laopn;->c:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Laopo;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Laopo;

    iget-object p0, p0, Laopo;->c:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Laopl;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Laopl;

    iget-object p0, p0, Laopl;->b:Ljava/lang/String;

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Lxya;Lawxx;Lybt;Ljava/util/Map;Ljava/util/concurrent/Executor;Lahqc;Z)Lxyk;
    .locals 9

    .line 1
    new-instance v8, Lxyk;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lxyk;-><init>(Lxya;Lawxx;Lybt;Ljava/util/Map;Ljava/util/concurrent/Executor;Lahqc;Z)V

    return-object v8
.end method

.method private final aA(Laott;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    iget v0, p1, Laott;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    iget-object v2, p1, Laott;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-array v1, v1, [Laccr;

    iget-object v3, p0, Labwj;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    check-cast v0, Laccs;

    invoke-virtual {v0, v2, v1}, Laccs;->a(Landroid/net/Uri;[Laccr;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lwjj; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Labwj;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ladta;->S(Ljava/lang/String;)Lacan;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lacan;->a(Landroid/net/Uri;)V

    .line 5
    new-instance v0, Lyex;

    iget-object p1, p1, Laott;->d:Lajrj;

    new-array v2, v4, [Laots;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laots;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v2}, Lyex;-><init>([Laots;I)V

    iput-object v0, v1, Lacan;->j:Lacbf;

    iget-object p1, p0, Labwj;->a:Ljava/lang/Object;

    sget-object v0, Lacct;->a:Ldzy;

    check-cast p1, Ladta;

    .line 7
    invoke-virtual {p1, v1, v0}, Ladta;->P(Lacan;Ldzy;)V

    return-void

    :catch_0
    const-string p1, "Error substituting macros in URI."

    .line 2
    invoke-static {p1}, Lwha;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final aB()Z
    .locals 3

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->n:Laotk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotk;->a:Laotk;

    :cond_0
    iget-object v0, v0, Laotk;->h:Lamkh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamkh;->a:Lamkh;

    :cond_1
    iget v1, v0, Lamkh;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-boolean v0, v0, Lamkh;->c:Z

    return v0

    :cond_2
    return v2
.end method

.method private static aC()Lsrf;
    .locals 4

    .line 1
    new-instance v0, Lsrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsrf;-><init>([B)V

    const-string v1, "SELECT "

    .line 2
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v2, ", "

    .line 4
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    const-string v3, "entity"

    .line 5
    invoke-virtual {v0, v3}, Lsrf;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    const-string v3, "metadata"

    .line 7
    invoke-virtual {v0, v3}, Lsrf;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    const-string v3, "data_type"

    .line 9
    invoke-virtual {v0, v3}, Lsrf;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    const-string v2, "batch_update_timestamp"

    .line 11
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    const-string v2, " FROM "

    .line 12
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    const-string v2, "entity_table"

    .line 13
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    const-string v2, " WHERE "

    .line 14
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    return-object v0
.end method

.method private static aD(Ljava/lang/String;)Lsrf;
    .locals 2

    .line 1
    invoke-static {}, Labwj;->aC()Lsrf;

    move-result-object v0

    const-string v1, "=?"

    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lsrf;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsrf;->A()Lsrf;

    move-result-object p0

    return-object p0
.end method

.method private final aE(Laxkt;)Laxkt;
    .locals 2

    iget-object v0, p1, Laxkt;->h:Laxku;

    iget v0, v0, Laxku;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labwj;->d:Ljava/lang/Object;

    check-cast v0, Laxdn;

    .line 1
    invoke-virtual {v0}, Laxdn;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Labwj;->ag()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Laxdn;

    iget v0, v0, Laxdn;->a:I

    and-int/2addr v0, v1

    :goto_0
    iget-object v1, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    iget-object p1, p0, Labwj;->e:Ljava/lang/Object;

    check-cast p1, Laxdn;

    .line 6
    invoke-virtual {p1}, Laxdn;->b()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static final aa(Ljava/lang/String;Landroid/net/Uri;)Lrkh;
    .locals 1

    .line 1
    invoke-static {}, Lrkh;->a()Lagab;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lagab;->q(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lagab;->l(Landroid/net/Uri;)V

    sget-object p0, Lrkm;->c:Lrkm;

    .line 4
    invoke-virtual {v0, p0}, Lagab;->m(Lrkm;)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lagab;->p(Z)V

    .line 6
    invoke-virtual {v0}, Lagab;->k()Lrkh;

    move-result-object p0

    return-object p0
.end method

.method public static ac(Ljava/lang/Iterable;)Lsrf;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-static {}, Labwj;->aC()Lsrf;

    move-result-object v0

    const-string v1, " IN (?"

    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsrf;->o(Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ",?"

    .line 4
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsrf;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, ")"

    .line 5
    invoke-virtual {v0, p0}, Lsrf;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lsrf;->A()Lsrf;

    move-result-object p0

    return-object p0
.end method

.method public static final ad(Lsrf;Lsrf;Lyan;)Lj$/util/stream/Stream;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lsrf;->y(Lsrf;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lj$/util/stream/Stream$-CC;->builder()Lj$/util/stream/Stream$Builder;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p0}, Lyan;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream$Builder;->add(Ljava/lang/Object;)Lj$/util/stream/Stream$Builder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Stream$Builder;->build()Lj$/util/stream/Stream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 7
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_2

    .line 1
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 6
    :try_start_4
    invoke-static {p1, p0}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1
    :cond_2
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    const/4 p1, 0x3

    .line 9
    invoke-static {p0, p1}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static ae(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;)Labwj;
    .locals 9

    new-instance v8, Labwj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Labwj;-><init>(Lawxx;Lawxx;Lawxx;Lawxx;Lawxx;[C[B)V

    return-object v8
.end method

.method public static au(Lxfx;)Lxfx;
    .locals 3

    .line 1
    new-instance v0, Lxfx;

    iget-object v1, p0, Lxfx;->a:Ljava/lang/Object;

    iget-object v2, p0, Lxfx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lxfx;->c:Ljava/lang/Object;

    invoke-static {p0}, Lacnb;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic ax(Labwj;Laxkt;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Labwj;->ah(Laxkt;Z)Laxkt;

    return-void
.end method

.method private static ay()Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    const v1, 0x186a0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;-><init>(I)V

    return-object v0
.end method

.method private final az(Labpy;Labkv;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {p2}, Labwj;->f(Labkv;)Labfk;

    move-result-object v0

    sget-object v1, Labpq;->n:Labpq;

    invoke-virtual {p1, v1}, Labpy;->v(Labpq;)V

    invoke-virtual {p1}, Labpy;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pcmp"

    const-string v2, "f"

    .line 2
    invoke-interface {v0, v1, v2}, Labfk;->k(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p2, Labkv;->a:Ljava/lang/String;

    .line 3
    sget-object v1, Laazw;->a:Ljava/util/LinkedHashMap;

    const-class v1, Laazw;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, Laazw;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laazw;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 6
    :try_start_2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;->getFirstRequestNumber()I

    move-result p3

    const/4 v1, 0x1

    iput-boolean v1, v0, Laazw;->c:Z

    iget-object v0, v0, Laazw;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 7
    :cond_0
    :goto_0
    iget-object p3, p0, Labwj;->a:Ljava/lang/Object;

    new-instance v6, Lzyu;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lzyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast p3, Landroid/os/Handler;

    .line 8
    invoke-virtual {p3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p0, p1, p2}, Labwj;->a(Ljava/lang/RuntimeException;Labkv;)V

    return-void
.end method

.method public static final f(Labkv;)Labfk;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Labfk;->a:Labfk;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Labkv;->T:Labfk;

    :goto_0
    return-object p0
.end method

.method static r(Lawm;)Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-eqz p0, :cond_3

    iget-object v1, p0, Lawm;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lapul;

    iget-object v3, v2, Lapul;->d:Larvy;

    if-nez v3, :cond_0

    .line 2
    sget-object v3, Larvy;->a:Larvy;

    :cond_0
    iget-object v3, v3, Larvy;->c:Lajrj;

    .line 3
    invoke-interface {v3}, Lajrj;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    check-cast v1, Lajqt;

    .line 4
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    iget-object v2, v2, Lapul;->d:Larvy;

    if-nez v2, :cond_1

    sget-object v2, Larvy;->a:Larvy;

    :cond_1
    const/16 v3, 0xf0

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x1e0

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-static {v3, v5}, Lahuj;->s(Ljava/lang/Object;Ljava/lang/Object;)Lahuj;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lacsk;->y(Larvy;Ljava/util/List;)Larvy;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v3, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v3, Lapul;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lapul;->d:Larvy;

    iget v2, v3, Lapul;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lapul;->b:I

    .line 12
    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v1

    check-cast v1, Lapul;

    :cond_2
    invoke-virtual {p0}, Lawm;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lajox;

    const-string v2, "offline_video_data_proto"

    .line 14
    invoke-virtual {v1}, Lajox;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v1, p0, Lawm;->a:Z

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lawm;->d:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Lacna;

    iget-object p0, p0, Lacna;->b:Ljava/lang/Object;

    const-string v1, "channel_id"

    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public static final z(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)Lakuz;
    .locals 4

    .line 1
    sget-object v0, Lakuz;->a:Lakuz;

    .line 2
    invoke-virtual {v0}, Lajqt;->createBuilder()Lajql;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lwij;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 5
    check-cast v2, Lakuz;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lakuz;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lakuz;->b:I

    iput-object v1, v2, Lakuz;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v2, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v2, Lakuz;

    iget v3, v2, Lakuz;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lakuz;->b:I

    iput-object v1, v2, Lakuz;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->l()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 12
    check-cast v1, Lakuz;

    iget v2, v1, Lakuz;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lakuz;->b:I

    iput-object p0, v1, Lakuz;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p0

    check-cast p0, Lakuz;

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;Lapvx;Ljava/lang/String;Ljava/util/List;Lvpb;)V
    .locals 4

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v1, 0x7f14077e

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    sget-object p4, Lacuu;->e:Ljava/util/Comparator;

    invoke-static {v1, p4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p4, Lxfx;

    iget-object p2, p2, Lapvx;->i:Lajpo;

    .line 9
    invoke-virtual {p2}, Lajpo;->F()[B

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {p4, p2, p3, v1, v2}, Lxfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object p2, p0, Labwj;->e:Ljava/lang/Object;

    new-instance p3, Lwav;

    const/16 v1, 0x13

    invoke-direct {p3, p0, p1, p4, v1}, Lwav;-><init>(Labwj;Landroid/content/Context;Lxfx;I)V

    .line 10
    invoke-interface {p2, p3}, Laimv;->rO(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object p2, p0, Labwj;->b:Ljava/lang/Object;

    new-instance p3, Lgyq;

    const/16 v1, 0x8

    invoke-direct {p3, v0, p5, p4, v1}, Lgyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lvjn;

    const/16 v3, 0x10

    invoke-direct {v2, v0, p5, p4, v3}, Lvjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, Lacgj;

    invoke-direct {v3, v0, p5, p4, v1}, Lacgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-static {p1, p2, p3, v2, v3}, Lvry;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lvru;Lvrx;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laott;

    .line 2
    invoke-direct {p0, v0}, Labwj;->aA(Laott;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final E([Laott;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1
    aget-object v1, p1, v0

    .line 2
    invoke-direct {p0, v1}, Labwj;->aA(Laott;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CPN"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Labwj;->e:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Labwj;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final G()I
    .locals 2

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lavit;

    .line 1
    invoke-virtual {v0}, Lavit;->d()Lamxl;

    move-result-object v0

    iget-object v0, v0, Lamxl;->n:Laotk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laotk;->a:Laotk;

    :cond_0
    iget-object v0, v0, Laotk;->h:Lamkh;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lamkh;->a:Lamkh;

    :cond_1
    iget v1, v0, Lamkh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget v0, v0, Lamkh;->d:I

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final H(Labyp;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Labwj;->aB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lxvy;

    .line 2
    invoke-virtual {v0}, Lxvy;->aR()Lavum;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavum;->aN(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Labyp;->d:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    .line 3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v0

    iget-wide v2, p1, Labyp;->d:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    new-instance v1, Lzrm;

    invoke-direct {v1, p0, p1}, Lzrm;-><init>(Labwj;Labyp;)V

    .line 4
    invoke-static {v1}, Lahix;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Lalcj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Labwj;->aB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lalcj;->e:Lalco;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lalco;->a:Lalco;

    :cond_0
    iget v0, v0, Lalco;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    iget-object p1, p1, Lalcj;->e:Lalco;

    if-nez p1, :cond_2

    sget-object p1, Lalco;->a:Lalco;

    .line 4
    :cond_2
    invoke-virtual {p1}, Lajqt;->toBuilder()Lajql;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Labwj;->G()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object v2, p1, Lajql;->instance:Lajqt;

    .line 7
    check-cast v2, Lalco;

    iget v3, v2, Lalco;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lalco;->b:I

    iput v1, v2, Lalco;->f:I

    .line 8
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 9
    check-cast v1, Lalcj;

    invoke-virtual {p1}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalco;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lalcj;->e:Lalco;

    iget p1, v1, Lalcj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lalcj;->b:I

    .line 11
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lalcj;

    .line 12
    :goto_0
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lanjc;->instance:Lajqt;

    .line 14
    check-cast v1, Lanje;

    invoke-static {v1, p1}, Lanje;->bt(Lanje;Lalcj;)V

    .line 12
    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, p1}, Lzrq;->d(Lanje;)Z

    :cond_3
    return-void
.end method

.method public final J(Ljava/lang/Object;Lj$/time/Duration;)V
    .locals 12

    .line 1
    invoke-static {}, Lvsj;->e()V

    .line 2
    invoke-static {p1}, Labwj;->M(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Labwj;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    new-instance p2, Lywl;

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    move-object v2, p2

    move-object v3, p0

    move-object v5, p1

    move-wide v6, v10

    invoke-direct/range {v2 .. v9}, Lywl;-><init>(Labwj;Ljava/lang/String;Ljava/lang/Object;JJ)V

    iget-object v1, p0, Labwj;->e:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lvtc;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p1}, Lvtc;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Labwj;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, p2, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywl;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywl;

    iget-object v2, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    .line 3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Lvtc;

    .line 5
    invoke-virtual {v0}, Lvtc;->clear()V

    return-void
.end method

.method public final N(Landroid/view/ViewGroup;Lzsp;)Lyuo;
    .locals 9

    .line 1
    new-instance v8, Lyuo;

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lzkd;

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lajad;

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafkj;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ladvv;

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzak;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v8

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyuo;-><init>(Lzkd;Lajad;Lafkj;Ladvv;Lzak;Landroid/view/ViewGroup;Lzsp;)V

    return-object v8
.end method

.method public final O(Landroid/view/View;)Lytw;
    .locals 8

    .line 1
    new-instance v7, Lytw;

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laelu;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->d:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafac;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lafpo;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzso;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lywv;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lytw;-><init>(Laelu;Lafac;Lafpo;Lzso;Lywv;Landroid/view/View;)V

    return-object v7
.end method

.method public final P(Landroid/database/Cursor;)Lyau;
    .locals 3

    :try_start_0
    const-string v0, "key"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labwj;->a:Ljava/lang/Object;

    const-string v2, "entity"

    .line 2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    check-cast v1, Labbv;

    .line 3
    invoke-virtual {v1, v0, v2}, Labbv;->Q(Ljava/lang/String;[B)Lyau;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    const-string v1, "data_type"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x5

    .line 5
    invoke-static {v0, p1, v1, v2}, Lxyt;->c(Ljava/lang/Throwable;III)Lxyt;

    move-result-object p1

    throw p1
.end method

.method public final Q(Landroid/database/Cursor;Ljava/lang/String;)Lybo;
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v1

    .line 3
    invoke-static {v1}, Lc;->H(Z)V

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    sget-object p1, Lybo;->a:Lybo;

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Labwj;->R(Landroid/database/Cursor;)Lybo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "get expected at most 1 entity w/ key "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    throw p1

    .line 1
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v1, "get got null cursor for key "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    throw p1
.end method

.method public final R(Landroid/database/Cursor;)Lybo;
    .locals 7

    .line 1
    invoke-static {}, Lybo;->a()Lavns;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Labwj;->P(Landroid/database/Cursor;)Lyau;

    move-result-object v1

    iput-object v1, v0, Lavns;->a:Ljava/lang/Object;

    :try_start_0
    const-string v1, "metadata"

    .line 3
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lyav;->a:Lyav;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lyav;->a([B)Lyav;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :goto_0
    invoke-virtual {v0, v1}, Lavns;->p(Lyav;)V

    :try_start_1
    const-string v1, "batch_update_timestamp"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    div-long v5, v1, v3

    rem-long/2addr v1, v3

    long-to-int p1, v1

    .line 9
    invoke-static {v5, v6, p1}, Lajum;->d(JI)Lajth;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 10
    :catch_0
    sget-object p1, Lybl;->a:Lajth;

    .line 11
    :goto_1
    invoke-virtual {v0, p1}, Lavns;->o(Lajth;)V

    .line 12
    invoke-virtual {v0}, Lavns;->n()Lybo;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception v0

    const-string v1, "data_type"

    .line 5
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x6

    .line 6
    invoke-static {v0, p1, v1, v2}, Lxyt;->c(Ljava/lang/Throwable;III)Lxyt;

    move-result-object p1

    throw p1
.end method

.method public final S(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslr;

    new-instance v1, Lyaj;

    invoke-direct {v1, p1}, Lyaj;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lslr;->g(Ltbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lahyz;->a:Lahyz;

    .line 3
    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Labwj;->ac(Ljava/lang/Iterable;)Lsrf;

    move-result-object p1

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslr;

    new-instance v1, Lyai;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v0, v1}, Lslr;->g(Ltbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final U(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lsrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsrf;-><init>([B)V

    const-string v1, "SELECT "

    .line 2
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v2, "entity"

    .line 5
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v2, "metadata"

    .line 7
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v2, "data_type"

    .line 9
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, "batch_update_timestamp"

    .line 11
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, " FROM "

    .line 12
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, "entity_table"

    .line 13
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, " WHERE "

    .line 14
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v2}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, " = ?"

    .line 16
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsrf;->o(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lsrf;->A()Lsrf;

    move-result-object p1

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslr;

    new-instance v1, Lyai;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lyai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v0, v1}, Lslr;->g(Ltbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final V(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lsrf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsrf;-><init>([B)V

    const-string v1, "SELECT "

    .line 2
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, "key"

    .line 3
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, " FROM "

    .line 4
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, "entity_table"

    .line 5
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, " WHERE "

    .line 6
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, "data_type"

    .line 7
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    const-string v1, " = ?"

    .line 8
    invoke-virtual {v0, v1}, Lsrf;->n(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsrf;->o(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lsrf;->A()Lsrf;

    move-result-object p1

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslr;

    new-instance v1, Lyai;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lyai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v0, v1}, Lslr;->g(Ltbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslr;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lybo;->a:Lybo;

    invoke-static {p1}, Lagrf;->M(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Labwj;->aD(Ljava/lang/String;)Lsrf;

    move-result-object v1

    iget-object v0, v0, Lslr;->a:Ljava/lang/Object;

    check-cast v0, Ltbg;

    .line 5
    invoke-virtual {v0}, Ltbg;->b()Laill;

    move-result-object v0

    new-instance v2, Ltaw;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ltaw;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v2}, Lahix;->e(Laili;)Laili;

    move-result-object v1

    .line 7
    sget-object v2, Lailr;->a:Lailr;

    .line 8
    invoke-virtual {v0, v1, v2}, Laill;->b(Laili;Ljava/util/concurrent/Executor;)Laill;

    move-result-object v0

    new-instance v1, Laabd;

    invoke-direct {v1, p0, p1}, Laabd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lailr;->a:Lailr;

    new-instance v2, Lailh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lailh;-><init>(Laill;Ljava/lang/Object;I)V

    iget-object v1, v0, Laill;->c:Laimn;

    .line 9
    invoke-static {v1, v2, p1}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laimn;

    .line 10
    invoke-virtual {v0, p1}, Laill;->f(Laimn;)Laill;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laill;->g()Laimn;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final X(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lslr;

    new-instance v1, Lyai;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, v2}, Lyai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Lslr;->g(Ltbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 4
    :goto_0
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    throw p1
.end method

.method public final Z(Ljava/lang/String;Landroid/net/Uri;Lajpo;Lajpo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    new-instance v8, Lxxr;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lxxr;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object p1, v0

    check-cast p1, Lafol;

    iget-object p2, p1, Lafol;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    move-object p3, v0

    check-cast p3, Lafol;

    iget p3, p3, Lafol;->a:I

    const/4 p4, 0x0

    if-lez p3, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-object v1, v0

    check-cast v1, Lafol;

    .line 1
    iput p3, v1, Lafol;->a:I

    sget-object p3, Laimq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object v1, v0

    check-cast v1, Lafol;

    iget-object v1, v1, Lafol;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {v1, p3}, Lahxz;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit p2

    goto :goto_0

    .line 14
    :cond_0
    move-object p3, v0

    check-cast p3, Lafol;

    iget-object p3, p3, Lafol;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    const/16 v1, 0xa

    if-lt p3, v1, :cond_1

    move-object p3, v0

    check-cast p3, Lafol;

    iget-object p3, p3, Lafol;->d:Ljava/lang/Object;

    check-cast p3, Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p3, p4}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object p3

    move-object v1, v0

    check-cast v1, Lafol;

    iget-object v1, v1, Lafol;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 8
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p3, p2, p4

    .line 10
    invoke-static {p2}, Lagrf;->ar([Lcom/google/common/util/concurrent/ListenableFuture;)Lgyv;

    move-result-object p2

    new-instance p4, Lsmb;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {p4, p3, v8, v1, v2}, Lsmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-static {p4}, Lahix;->c(Laile;)Laile;

    move-result-object p4

    iget-object p1, p1, Lafol;->e:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, p4, p1}, Lgyv;->i(Laile;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lxmo;

    const/16 p4, 0xb

    invoke-direct {p2, v0, p3, p4, v2}, Lxmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    sget-object p3, Lailr;->a:Lailr;

    .line 14
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;Labkv;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    sget-object v1, Lalcf;->d:Lalcf;

    const-string v2, "Platypus ErrorHandler error"

    const/4 v3, 0x6

    .line 2
    invoke-static {p1, v3, v1, v2}, Labqi;->bP(Ljava/lang/Throwable;ILalcf;Ljava/lang/String;)Lanje;

    move-result-object v1

    .line 1
    invoke-interface {v0, v1}, Lzrq;->d(Lanje;)Z

    .line 3
    sget-object v0, Labpq;->n:Labpq;

    const-string v1, "Error when failing to handle error: "

    .line 4
    invoke-static {p1, v1}, Ldxz;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    new-instance p1, Labpu;

    const-string v0, "player.fatalexception"

    .line 5
    invoke-direct {p1, v0}, Labpu;-><init>(Ljava/lang/String;)V

    const-string v0, "c.error_when_handling_errorhandler_error"

    iput-object v0, p1, Labpu;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p1, Labpu;->e:Z

    .line 6
    invoke-virtual {p1}, Labpu;->a()Labpy;

    move-result-object p1

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Labra;

    .line 7
    invoke-virtual {v0}, Labra;->bH()V

    if-eqz p2, :cond_0

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    new-instance v1, Labhh;

    invoke-direct {v1, p2, p1, v3}, Labhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Labpq;->n:Labpq;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "All attempts to disable Platypus failed: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Labpr;->a(Labpq;Ljava/lang/Object;)V

    return-void
.end method

.method public final ab(Lsrf;Ljava/lang/String;)Lybo;
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lybo;->a:Lybo;

    return-object p1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p2}, Labwj;->aD(Ljava/lang/String;)Lsrf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsrf;->y(Lsrf;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {p0, p1, p2}, Labwj;->Q(Landroid/database/Cursor;Ljava/lang/String;)Lybo;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 3
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 5
    :try_start_4
    invoke-static {p2, p1}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3
    :cond_2
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    const/4 p2, 0x3

    .line 8
    invoke-static {p1, p2}, Lxyt;->b(Ljava/lang/Throwable;I)Lxyt;

    move-result-object p1

    throw p1
.end method

.method public final af(Layag;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    invoke-interface/range {p1 .. p1}, Layag;->getWidth()I

    invoke-interface/range {p1 .. p1}, Layag;->getHeight()I

    .line 2
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->retain()V

    .line 3
    invoke-interface/range {p1 .. p1}, Layag;->getWidth()I

    move-result v0

    .line 4
    invoke-interface/range {p1 .. p1}, Layag;->getHeight()I

    move-result v11

    add-int/lit8 v2, v0, 0x7

    div-int/lit8 v2, v2, 0x8

    mul-int/lit8 v12, v2, 0x8

    add-int/lit8 v2, v11, 0x1

    div-int/lit8 v13, v2, 0x2

    add-int v2, v11, v13

    mul-int v3, v12, v2

    .line 5
    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    div-int/lit8 v15, v12, 0x4

    new-instance v10, Landroid/graphics/Matrix;

    .line 6
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 7
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/high16 v3, -0x41000000    # -0.5f

    .line 9
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v3, v1, Labwj;->a:Ljava/lang/Object;

    check-cast v3, Laxzh;

    .line 10
    invoke-virtual {v3, v15, v2}, Laxzh;->b(II)V

    iget-object v2, v1, Labwj;->a:Ljava/lang/Object;

    check-cast v2, Laxzh;

    iget v2, v2, Laxzh;->a:I

    const v9, 0x8d40

    .line 11
    invoke-static {v9, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v2, "glBindFramebuffer"

    .line 12
    invoke-static {v2}, Laxby;->C(Ljava/lang/String;)V

    iget-object v2, v1, Labwj;->e:Ljava/lang/Object;

    sget-object v3, Layan;->a:[F

    move-object v5, v2

    check-cast v5, Layan;

    iput-object v3, v5, Layan;->d:[F

    check-cast v2, Layan;

    iput v4, v2, Layan;->e:F

    iget-object v2, v1, Labwj;->d:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object v4, v10

    move v5, v0

    move v6, v11

    move v9, v15

    move-object/from16 v16, v10

    move v10, v11

    .line 13
    invoke-static/range {v2 .. v10}, Layai;->c(Laxzu;Layag;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Labwj;->e:Ljava/lang/Object;

    sget-object v3, Layan;->b:[F

    move-object v4, v2

    check-cast v4, Layan;

    iput-object v3, v4, Layan;->d:[F

    check-cast v2, Layan;

    const/high16 v10, 0x40000000    # 2.0f

    iput v10, v2, Layan;->e:F

    iget-object v2, v1, Labwj;->d:Ljava/lang/Object;

    div-int/lit8 v15, v15, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move v5, v0

    move v6, v11

    move v8, v11

    move v9, v15

    move/from16 v17, v12

    const/high16 v12, 0x40000000    # 2.0f

    move v10, v13

    .line 14
    invoke-static/range {v2 .. v10}, Layai;->c(Laxzu;Layag;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Labwj;->e:Ljava/lang/Object;

    sget-object v3, Layan;->c:[F

    move-object v4, v2

    check-cast v4, Layan;

    iput-object v3, v4, Layan;->d:[F

    check-cast v2, Layan;

    iput v12, v2, Layan;->e:F

    iget-object v2, v1, Labwj;->d:Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move v5, v0

    move v6, v11

    move v7, v15

    move v8, v11

    move v9, v15

    move v10, v13

    .line 15
    invoke-static/range {v2 .. v10}, Layai;->c(Laxzu;Layag;Landroid/graphics/Matrix;IIIIII)V

    iget-object v2, v1, Labwj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laxzh;

    iget v6, v3, Laxzh;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    check-cast v2, Laxzh;

    iget v7, v2, Laxzh;->d:I

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    move-object v10, v14

    .line 16
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v2, "YuvConverter.convert"

    .line 17
    invoke-static {v2}, Laxby;->C(Ljava/lang/String;)V

    const/4 v2, 0x0

    const v3, 0x8d40

    .line 18
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    mul-int v12, v17, v11

    div-int/lit8 v3, v17, 0x2

    add-int v4, v12, v3

    .line 19
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 22
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/lit8 v13, v13, -0x1

    mul-int v6, v17, v13

    add-int/2addr v6, v3

    add-int/2addr v12, v6

    .line 23
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 25
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v4, v6

    .line 26
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 28
    invoke-interface/range {p1 .. p1}, Layag;->release()V

    new-instance v10, Layam;

    invoke-direct {v10, v14, v2}, Layam;-><init>(Ljava/lang/Object;I)V

    move v2, v0

    move v3, v11

    move-object v4, v5

    move/from16 v5, v17

    move-object v6, v7

    move/from16 v7, v17

    move/from16 v9, v17

    .line 29
    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->b(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    move-result-object v0
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "YuvConverter"

    const-string v3, "Failed to convert TextureBuffer"

    .line 30
    invoke-static {v2, v3, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ag()I
    .locals 2

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Laxdn;

    iget v0, v0, Laxdn;->a:I

    iget-object v1, p0, Labwj;->c:Ljava/lang/Object;

    check-cast v1, Laxdn;

    iget v1, v1, Laxdn;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ah(Laxkt;Z)Laxkt;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Labwj;->aE(Laxkt;)Laxkt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Labwj;->b:Ljava/lang/Object;

    check-cast p2, Laxdp;

    .line 2
    invoke-virtual {p2, p1}, Laxdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxkt;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Labwj;->aE(Laxkt;)Laxkt;

    move-result-object p1

    return-object p1
.end method

.method public final ai()Laxkt;
    .locals 2

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Laxdp;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laxdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkt;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Labwj;->aj()Laxkt;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final aj()Laxkt;
    .locals 5

    :cond_0
    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Laxdn;

    iget v0, v0, Laxdn;->a:I

    iget-object v1, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Laxdn;

    iget v1, v1, Laxdn;->a:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    and-int/lit8 v1, v0, 0x7f

    iget-object v3, p0, Labwj;->c:Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    check-cast v3, Laxdn;

    .line 1
    invoke-virtual {v3, v0, v4}, Laxdn;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxkt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Laxkt;->h:Laxku;

    iget v1, v1, Laxku;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Labwj;->d:Ljava/lang/Object;

    check-cast v1, Laxdn;

    .line 3
    invoke-virtual {v1}, Laxdn;->c()V

    .line 4
    sget-boolean v1, Laxeu;->a:Z

    :cond_2
    return-object v0
.end method

.method public final ak(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Labwj;->b:Ljava/lang/Object;

    new-instance v0, Lahno;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lahno;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final al(Lagxf;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Lahyq;

    .line 1
    iget v1, v1, Lahyq;->c:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Lahuj;

    .line 2
    invoke-virtual {p2}, Lahuj;->D()Laiap;

    move-result-object p2

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lagxc;

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "Selector with key: [%s] not found, did you forget to include the module providing the selector for this key?"

    const-string v4, "An account selector should only implement either AutoSelectorKey or InteractiveSelectorKey, but not both. Found %s that implements both keys"

    if-eqz v2, :cond_0

    const-class v2, Lagxe;

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 6
    invoke-static {v2, v4, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Labwj;->e:Ljava/lang/Object;

    .line 7
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-static {v2, v3, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Labwj;->e:Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxx;

    goto :goto_1

    .line 16
    :cond_0
    const-class v2, Lagxe;

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-class v2, Lagxc;

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 12
    invoke-static {v2, v4, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Labwj;->d:Ljava/lang/Object;

    .line 13
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-static {v2, v3, v1}, Lahjj;->I(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Labwj;->d:Ljava/lang/Object;

    .line 15
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawxx;

    .line 9
    :goto_1
    new-instance v2, Lafje;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-direct {v2, v1, p1, v3, v4}, Lafje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "No selector registered for key: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p1, Lagxk;->a:Lagxk;

    .line 18
    sget-object p2, Lailr;->a:Lailr;

    .line 19
    invoke-static {v0, p1, p2}, Lagsx;->n(Ljava/util/List;Lahpf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Laang;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Laang;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p2}, Lahix;->d(Lailf;)Lailf;

    move-result-object p2

    sget-object v0, Lailr;->a:Lailr;

    .line 21
    invoke-static {p1, p2, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final am()Lahuj;
    .locals 1

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Lagwz;

    .line 1
    iget-object v0, v0, Lagwz;->c:Lawxx;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahuj;

    return-object v0
.end method

.method public final an(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-virtual {p0}, Labwj;->am()Lahuj;

    move-result-object p2

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    const-string v1, "Validate Requirements"

    .line 2
    invoke-static {v1}, Lahjh;->n(Ljava/lang/String;)Lahhp;

    move-result-object v1

    :try_start_0
    check-cast v0, Lagwz;

    iget-object v0, v0, Lagwz;->b:Lagwo;

    .line 3
    invoke-virtual {v0, p1}, Lagwo;->a(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lagai;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v3, v4}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 4
    invoke-static {v2}, Lahix;->d(Lailf;)Lailf;

    move-result-object p2

    .line 5
    sget-object v2, Lailr;->a:Lailr;

    .line 6
    invoke-static {v0, p2, v2}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    .line 7
    invoke-virtual {v1, p2}, Lahhp;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v1}, Lahhp;->close()V

    new-instance v0, Lagai;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1, v4}, Lagai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    invoke-static {v0}, Lahix;->d(Lailf;)Lailf;

    move-result-object p1

    sget-object v0, Lailr;->a:Lailr;

    .line 12
    invoke-static {p2, p1, v0}, Laikw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lailf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lahhp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 9
    invoke-static {p1, p2}, Lc;->n(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    throw p1
.end method

.method public final ao()I
    .locals 3

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lagdy;

    iget v0, v0, Lagdy;->a:I

    add-int/lit16 v0, v0, 0x120

    iget-object v1, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v1, Lagdy;

    iget v1, v1, Lagdy;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Labwj;->c:Ljava/lang/Object;

    check-cast v1, Lagea;

    invoke-virtual {v1}, Lagea;->a()I

    move-result v2

    iget-object v1, v1, Lagea;->d:Ljava/lang/Object;

    check-cast v1, Lagdz;

    invoke-virtual {v1}, Lagdz;->a()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final ap()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b431e0

    .line 1
    invoke-virtual {v0, v1, v2}, Lxvy;->r(J)Lavum;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lavum;->aM()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final aq()Z
    .locals 4

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4ee04

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final ar()Z
    .locals 4

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b44637

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final as()Z
    .locals 4

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Lxvy;

    const-wide/32 v1, 0x2b4fd14

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lxvy;->k(JZ)Z

    move-result v0

    return v0
.end method

.method public final at(Laeuy;)Lafdl;
    .locals 8

    .line 1
    new-instance v7, Lafdl;

    iget-object v0, p0, Labwj;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafac;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Laizp;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Laezv;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Laacj;

    .line 2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v7

    move-object v6, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lafdl;-><init>(Landroid/content/Context;Lafac;Laizp;Laezv;Laacj;Laeuy;)V

    return-object v7
.end method

.method public final av(Labbv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Labwj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lahqc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    iget-object v1, v0, Lyae;->d:Lslr;

    new-instance v2, Lyai;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lyai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v1, v2}, Lslr;->g(Ltbo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final aw(Labwj;Z)J
    .locals 6

    :cond_0
    iget-object v0, p1, Labwj;->b:Ljava/lang/Object;

    check-cast v0, Laxdp;

    .line 1
    iget-object v0, v0, Laxdp;->a:Ljava/lang/Object;

    check-cast v0, Laxkt;

    const-wide/16 v1, -0x2

    if-nez v0, :cond_1

    return-wide v1

    :cond_1
    if-eqz p2, :cond_3

    iget-object v3, v0, Laxkt;->h:Laxku;

    iget v3, v3, Laxku;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    return-wide v1

    .line 2
    :cond_3
    :goto_0
    sget-wide v1, Laxkw;->a:J

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, v0, Laxkt;->g:J

    sub-long/2addr v1, v3

    sget-wide v3, Laxkw;->a:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    sub-long/2addr v3, v1

    return-wide v3

    :cond_4
    iget-object v1, p1, Labwj;->b:Ljava/lang/Object;

    check-cast v1, Laxdp;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v0, v2}, Laxdp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, v0}, Labwj;->ax(Labwj;Laxkt;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final b(Labpy;Labkv;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Labwj;->ay()Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Labwj;->az(Labpy;Labkv;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1, p2}, Labwj;->a(Ljava/lang/RuntimeException;Labkv;)V

    return-void
.end method

.method public final c(Labkb;Labkv;)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p1, Labkb;->b:I

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Laamu;

    .line 2
    invoke-virtual {v0}, Laamu;->e()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1, v0, v1}, Labkb;->a(J)Labpy;

    move-result-object p1

    invoke-static {}, Labwj;->ay()Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Labwj;->az(Labpy;Labkv;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0, p1, p2}, Labwj;->a(Ljava/lang/RuntimeException;Labkv;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Labkv;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Labwj;->ay()Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Labwj;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Labkv;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1, p2}, Labwj;->a(Ljava/lang/RuntimeException;Labkv;)V

    return-void
.end method

.method public final e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Labkv;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Laamu;

    .line 1
    invoke-virtual {v0}, Laamu;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Labpy;->g(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lj$/util/Optional;Z)Labpy;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Labwj;->az(Labpy;Labkv;Lcom/google/android/libraries/youtube/media/interfaces/FallbackConfig;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1, p2}, Labwj;->a(Ljava/lang/RuntimeException;Labkv;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 11

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v2, "video_added_timestamp"

    aput-object v2, v3, v10

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v10

    const-string v4, "id = ?"

    const-string v2, "videosV2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 11

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v10, "player_response_proto"

    aput-object v10, v3, v2

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v2

    const-string v4, "id = ?"

    const-string v2, "videosV2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 6
    invoke-static {p1, v0}, Lacjr;->d(Landroid/database/Cursor;I)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 8
    throw v0
.end method

.method public final i(Ljava/lang/String;)Lacne;
    .locals 3

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "SELECT media_status FROM videosV2 WHERE id = ?"

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lacne;->a(I)Lacne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 6
    throw v0
.end method

.method public final j(Lacjd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->P()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Labwj;->s(Ljava/lang/String;)Lawm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lawm;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lycj;

    iget-object v2, v1, Lycj;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Labwj;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacmn;

    .line 5
    invoke-virtual {v2, v0, v1}, Lacmn;->c(Ljava/lang/String;Lycj;)Lycj;

    move-result-object v1

    iget-object v2, v1, Lycj;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S(Lycj;)V

    :cond_0
    iget-object v1, p0, Labwj;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacmn;

    .line 9
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lycj;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lacmn;->c(Ljava/lang/String;Lycj;)Lycj;

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S(Lycj;)V

    return-void
.end method

.method public final l(Ljava/lang/String;J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "video_added_timestamp"

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Labwj;->e:Ljava/lang/Object;

    check-cast p2, Lacia;

    .line 3
    invoke-virtual {p2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string p1, "id = ?"

    const-string v1, "videosV2"

    .line 4
    invoke-virtual {p2, v1, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p3, Landroid/database/SQLException;

    const-string v0, "Update video video_added_timestamp affected "

    const-string v1, " rows"

    .line 6
    invoke-static {p1, p2, v0, v1}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final m(Ljava/lang/String;Lacne;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget p2, p2, Lacne;->p:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "media_status"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Labwj;->e:Ljava/lang/Object;

    check-cast p2, Lacia;

    .line 3
    invoke-virtual {p2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "id = ?"

    const-string v2, "videosV2"

    .line 4
    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/database/SQLException;

    const-string v1, "Update video media status affected "

    const-string v2, " rows"

    .line 6
    invoke-static {p1, p2, v1, v2}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJ)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "player_response_proto"

    .line 2
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ae()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->E()Lapud;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget v3, p2, Lapud;->b:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    iget-object v2, p2, Lapud;->e:Ljava/lang/String;

    :cond_0
    const-string p2, "refresh_token"

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0, p2, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "saved_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "last_refresh_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Labwj;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lpri;->c()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "streams_timestamp"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Labwj;->e:Ljava/lang/Object;

    check-cast p2, Lacia;

    .line 9
    invoke-virtual {p2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/String;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const-string p1, "id = ?"

    const-string p4, "videosV2"

    .line 10
    invoke-virtual {p2, p4, v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 p3, 0x1

    cmp-long p5, p1, p3

    if-nez p5, :cond_2

    return-void

    .line 11
    :cond_2
    new-instance p3, Landroid/database/SQLException;

    const-string p4, "Update video player_response_proto affected "

    const-string p5, " rows"

    .line 12
    invoke-static {p1, p2, p4, p5}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "videosV2"

    const-string v4, "id = ?"

    .line 2
    invoke-static {v0, p1, v4, v2}, Lvss;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lacne;->a:Lacne;

    iget p1, p1, Lacne;->p:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const-string p1, "videosV2"

    const-string v4, "id = ? AND media_status != ?"

    .line 3
    invoke-static {v0, p1, v4, v1}, Lvss;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final q(Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Labwj;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Labwj;->i(Ljava/lang/String;)Lacne;

    move-result-object p2

    sget-object v2, Lacne;->j:Lacne;

    if-eq p2, v2, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Labwj;->i(Ljava/lang/String;)Lacne;

    move-result-object p1

    sget-object p2, Lacne;->n:Lacne;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final s(Ljava/lang/String;)Lawm;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Lacia;

    .line 1
    invoke-virtual {v0}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v4, Lacje;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v6, v0

    const-string v5, "id = ?"

    const-string v3, "videosV2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Labwj;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lacmn;

    iget-object v0, v1, Labwj;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    .line 7
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    const-string v3, "offline_video_data_proto"

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    const-string v3, "deleted"

    .line 9
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v16

    const-string v3, "channel_id"

    .line 10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v17

    const-string v3, "video_id"

    .line 11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    move-object v13, v0

    check-cast v13, Lxfx;

    move-object v11, v2

    .line 12
    invoke-static/range {v11 .. v18}, Lacjr;->V(Landroid/database/Cursor;Lacmn;Lxfx;IIIII)Lawm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 14
    throw v0
.end method

.method public final t(Lawm;)V
    .locals 5

    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 1
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "videosV2"

    const-string v3, "id = ?"

    .line 2
    invoke-virtual {v1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Labwj;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacjd;

    .line 6
    invoke-interface {v1, p1}, Lacjd;->a(Lawm;)V

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Delete video affected "

    const-string v3, " rows"

    .line 4
    invoke-static {v0, v1, v2, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final u(Lawm;)V
    .locals 4

    .line 1
    invoke-static {p1}, Labwj;->r(Lawm;)Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Labwj;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Lpri;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "metadata_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v1, Lacia;

    .line 3
    invoke-virtual {v1}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "id = ?"

    const-string v3, "videosV2"

    .line 5
    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Landroid/database/SQLException;

    const-string v2, "Update video affected "

    const-string v3, " rows"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lc;->cH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(Lawm;Lacnn;Lapvs;II[BZ)V
    .locals 12

    move-object v11, p0

    .line 1
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labwj;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    .line 2
    sget-object v0, Lacne;->c:Lacne;

    goto :goto_0

    :cond_0
    sget-object v0, Lacne;->j:Lacne;

    :goto_0
    move-object v2, v0

    const/16 v0, 0x168

    move-object v1, p3

    .line 3
    invoke-static {p3, v0}, Lacuu;->a(Lapvs;I)I

    move-result v4

    const/4 v5, 0x0

    iget-object v0, v11, Labwj;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v10, p6

    .line 5
    invoke-virtual/range {v0 .. v10}, Labwj;->w(Lawm;Lacne;Lacnn;ILjava/lang/String;IIJ[B)V

    return-void

    :cond_1
    if-eqz p7, :cond_3

    .line 6
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labwj;->i(Ljava/lang/String;)Lacne;

    move-result-object v0

    sget-object v1, Lacne;->j:Lacne;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Labwj;->i(Ljava/lang/String;)Lacne;

    move-result-object v0

    sget-object v1, Lacne;->n:Lacne;

    if-ne v0, v1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {p1}, Lawm;->r()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lacne;->c:Lacne;

    invoke-virtual {p0, v0, v1}, Labwj;->m(Ljava/lang/String;Lacne;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Labwj;->u(Lawm;)V

    return-void
.end method

.method public final w(Lawm;Lacne;Lacnn;ILjava/lang/String;IIJ[B)V
    .locals 2

    .line 1
    invoke-static {p1}, Labwj;->r(Lawm;)Landroid/content/ContentValues;

    move-result-object p1

    iget-object v0, p0, Labwj;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "metadata_timestamp"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget p2, p2, Lacne;->p:I

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "media_status"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget p2, p3, Lacnn;->g:I

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "stream_transfer_condition"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "preferred_stream_quality"

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    add-int/lit8 p6, p6, -0x1

    const-string p2, "offline_audio_quality"

    .line 6
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "video_added_timestamp"

    .line 7
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "offline_source_ve_type"

    .line 8
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p5, :cond_0

    const-string p2, "audio_track_id"

    .line 9
    invoke-virtual {p1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p10, :cond_1

    const-string p2, "player_response_tracking_params"

    .line 10
    invoke-virtual {p1, p2, p10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_1
    iget-object p2, p0, Labwj;->e:Ljava/lang/Object;

    check-cast p2, Lacia;

    .line 11
    invoke-virtual {p2}, Lacia;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "videosV2"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final x()Labrs;
    .locals 1

    iget-object v0, p0, Labwj;->a:Ljava/lang/Object;

    check-cast v0, Ladti;

    iget-object v0, v0, Ladti;->a:Labrs;

    return-object v0
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Labwj;->e:Ljava/lang/Object;

    check-cast v0, Laczu;

    iget-object v0, v0, Laczu;->a:Ljava/lang/Object;

    check-cast v0, Lavub;

    .line 1
    invoke-virtual {v0}, Lavub;->o()Lavub;

    move-result-object v0

    new-instance v1, Laecf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Laecf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Laejo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Laejo;-><init>(I)V

    .line 2
    invoke-virtual {v0, v1, v2}, Lavub;->ar(Lavwe;Lavwe;)Lavvk;

    return-void
.end method
