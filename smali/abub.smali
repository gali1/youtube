.class public final Labub;
.super Lde;
.source "PG"


# instance fields
.field final synthetic a:Labuc;


# direct methods
.method public constructor <init>(Labuc;)V
    .locals 0

    iput-object p1, p0, Labub;->a:Labuc;

    invoke-direct {p0}, Lde;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lbv;)V
    .locals 1

    const-string v0, "verification_fragment_tag"

    .line 1
    iget-object p1, p1, Lbv;->G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labub;->a:Labuc;

    iget-object p1, p1, Labuc;->x:Labud;

    iget-object p1, p1, Labud;->a:Labue;

    iget-object p1, p1, Labue;->am:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labub;->a:Labuc;

    iget-object p1, p1, Labuc;->x:Labud;

    iget-object p1, p1, Labud;->a:Labue;

    iget-object p1, p1, Labue;->am:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley;

    invoke-virtual {p1}, Ley;->r()V

    :cond_0
    return-void
.end method

.method public final d(Lbv;)V
    .locals 1

    const-string v0, "verification_fragment_tag"

    .line 1
    iget-object p1, p1, Lbv;->G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labub;->a:Labuc;

    iget-object p1, p1, Labuc;->x:Labud;

    iget-object p1, p1, Labud;->a:Labue;

    iget-object p1, p1, Labue;->am:Lahpc;

    invoke-virtual {p1}, Lahpc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Labub;->a:Labuc;

    iget-object p1, p1, Labuc;->x:Labud;

    iget-object p1, p1, Labud;->a:Labue;

    iget-object p1, p1, Labue;->am:Lahpc;

    .line 2
    invoke-virtual {p1}, Lahpc;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley;

    invoke-virtual {p1}, Ley;->f()V

    :cond_0
    return-void
.end method
