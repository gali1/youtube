.class public final Lewu;
.super Leww;
.source "PG"


# instance fields
.field private final a:Lews;

.field private final b:Lexx;


# direct methods
.method public constructor <init>(Lews;Lexx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leww;-><init>()V

    iput-object p1, p0, Lewu;->a:Lews;

    iput-object p2, p0, Lewu;->b:Lexx;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lewu;->a:Lews;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Lsso;)V
    .locals 4

    .line 1
    new-instance v0, Lexs;

    iget-object v1, p0, Lewu;->b:Lexx;

    invoke-direct {v0, v1}, Lexs;-><init>(Lexx;)V

    new-instance v1, Lexl;

    iget-object v2, p0, Lewu;->a:Lews;

    iget-object v2, v2, Lews;->a:Lewt;

    .line 2
    invoke-virtual {p1, v2}, Lsso;->ak(Lewt;)F

    move-result v2

    invoke-direct {v1, v2}, Lexl;-><init>(F)V

    new-instance v2, Lexl;

    iget-object v3, p0, Lewu;->a:Lews;

    iget v3, v3, Lews;->b:F

    invoke-direct {v2, v3}, Lexl;-><init>(F)V

    const-string v3, "initial"

    .line 3
    invoke-virtual {p0, v1, v0, v3}, Leww;->o(Lexu;Lexu;Ljava/lang/String;)V

    const-string v1, "end"

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Leww;->o(Lexu;Lexu;Ljava/lang/String;)V

    iget-object v1, p0, Lewu;->a:Lews;

    iget-object v1, v1, Lews;->a:Lewt;

    .line 5
    invoke-virtual {p1, v1}, Lsso;->al(Lewt;)Lewm;

    move-result-object p1

    .line 6
    invoke-virtual {p0, v0, p1}, Leww;->n(Lexu;Lexu;)V

    return-void
.end method
