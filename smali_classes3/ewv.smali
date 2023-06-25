.class public final Lewv;
.super Leww;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lews;

.field private final c:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(ILews;Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leww;-><init>()V

    iput p1, p0, Lewv;->a:I

    iput-object p2, p0, Lewv;->b:Lews;

    iput-object p3, p0, Lewv;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewv;->b:Lews;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lsso;)V
    .locals 6

    .line 1
    new-instance v0, Lext;

    iget v1, p0, Lewv;->a:I

    invoke-direct {v0, v1}, Lext;-><init>(I)V

    new-instance v1, Lexl;

    iget-object v2, p0, Lewv;->b:Lews;

    iget-object v2, v2, Lews;->a:Lewt;

    invoke-virtual {p1, v2}, Lsso;->ak(Lewt;)F

    move-result v2

    invoke-direct {v1, v2}, Lexl;-><init>(F)V

    new-instance v2, Lexl;

    iget-object v3, p0, Lewv;->b:Lews;

    iget v3, v3, Lews;->b:F

    invoke-direct {v2, v3}, Lexl;-><init>(F)V

    new-instance v3, Lexq;

    invoke-direct {v3}, Lexq;-><init>()V

    iget-object v4, p0, Lewv;->c:Landroid/view/animation/Interpolator;

    if-eqz v4, :cond_0

    new-instance v5, Lexp;

    invoke-direct {v5, v4}, Lexp;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 2
    invoke-virtual {p0, v0, v5}, Leww;->n(Lexu;Lexu;)V

    .line 3
    invoke-virtual {p0, v5, v3}, Leww;->n(Lexu;Lexu;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, v3}, Leww;->n(Lexu;Lexu;)V

    :goto_0
    const-string v0, "initial"

    .line 5
    invoke-virtual {p0, v1, v3, v0}, Leww;->o(Lexu;Lexu;Ljava/lang/String;)V

    const-string v0, "end"

    .line 6
    invoke-virtual {p0, v2, v3, v0}, Leww;->o(Lexu;Lexu;Ljava/lang/String;)V

    iget-object v0, p0, Lewv;->b:Lews;

    iget-object v0, v0, Lews;->a:Lewt;

    .line 7
    invoke-virtual {p1, v0}, Lsso;->al(Lewt;)Lewm;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v3, p1}, Leww;->n(Lexu;Lexu;)V

    return-void
.end method
