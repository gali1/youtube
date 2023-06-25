.class public final Lklf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglb;


# static fields
.field public static final h:Leq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laeqo;

.field public final c:Lglc;

.field public final d:Lkld;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leq;

    invoke-direct {v0}, Leq;-><init>()V

    sput-object v0, Lklf;->h:Leq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laeqo;Lglc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lklf;->a:Landroid/content/Context;

    iput-object p2, p0, Lklf;->b:Laeqo;

    iput-object p3, p0, Lklf;->c:Lglc;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lklf;->e:Lj$/util/Optional;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lklf;->f:Lj$/util/Optional;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lklf;->g:Lj$/util/Optional;

    new-instance p1, Lkld;

    .line 4
    invoke-direct {p1, p0}, Lkld;-><init>(Lklf;)V

    iput-object p1, p0, Lklf;->d:Lkld;

    return-void
.end method


# virtual methods
.method public final pf(Lgma;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lklf;->f:Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iget-object v2, p0, Lklf;->g:Lj$/util/Optional;

    .line 2
    invoke-virtual {v2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lny;

    .line 3
    check-cast v1, Lkld;

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lha;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lgma;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final synthetic pg(Lgma;Lgma;)V
    .locals 0

    invoke-static {p0, p2}, Lgab;->O(Lglb;Lgma;)V

    return-void
.end method
