.class public final Lhqg;
.super Lvlm;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Llic;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lzso;

.field public final e:Laetj;

.field public final f:Lhmh;

.field public final g:Lagrw;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvky;Lwdi;Lxve;Llic;Ltxr;Lhmh;Lzso;Lytc;Laetj;Labbv;Lagrw;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    .line 1
    invoke-direct/range {v0 .. v6}, Lvlm;-><init>(Lvky;Lwdi;Lxve;Ltxr;Lytc;Labbv;)V

    move-object v0, p1

    iput-object v0, v7, Lhqg;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v7, Lhqg;->c:Landroid/content/res/Resources;

    move-object v0, p5

    iput-object v0, v7, Lhqg;->b:Llic;

    move-object v0, p7

    iput-object v0, v7, Lhqg;->f:Lhmh;

    move-object/from16 v0, p8

    iput-object v0, v7, Lhqg;->d:Lzso;

    move-object/from16 v0, p10

    iput-object v0, v7, Lhqg;->e:Laetj;

    move-object/from16 v0, p12

    iput-object v0, v7, Lhqg;->g:Lagrw;

    return-void
.end method


# virtual methods
.method protected final b(Lalho;Ljava/util/Map;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-class p2, Lvkx;

    new-instance v1, Lhqf;

    const-string v2, "OnYpcTransactionListener"

    .line 3
    invoke-static {v0, v2, p2}, Lwcj;->L(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvkx;

    iget-object v3, p0, Lhqg;->k:Lxve;

    invoke-direct {v1, p0, p2, v3}, Lhqf;-><init>(Lhqg;Lvkx;Lxve;)V

    .line 4
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lgxe;->p:Lgxe;

    .line 6
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lhiu;->m:Lhiu;

    sget-object v1, Lhiu;->n:Lhiu;

    .line 7
    invoke-static {v0, v1}, Lahry;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahup;

    .line 9
    invoke-super {p0, p1, p2}, Lvlm;->b(Lalho;Ljava/util/Map;)V

    return-void
.end method

.method public final sy(Lalho;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhqg;->b:Llic;

    invoke-virtual {v0}, Lgkc;->k()V

    .line 2
    invoke-super {p0, p1, p2}, Lvlm;->sy(Lalho;Ljava/util/Map;)V

    return-void
.end method
