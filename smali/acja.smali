.class public final Lacja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laciu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacja;->b:I

    iput-object p1, p0, Lacja;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    iget v0, p0, Lacja;->b:I

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    iget-object p2, p0, Lacja;->a:Ljava/lang/Object;

    check-cast p2, Lacgp;

    iget-object v0, p2, Lacgp;->c:Landroid/content/SharedPreferences;

    .line 3
    iget-object p2, p2, Lacgp;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lacry;->K(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lacja;->a:Ljava/lang/Object;

    check-cast p2, Lacgp;

    .line 4
    invoke-virtual {p2}, Lacgp;->d()Lachj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lachj;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lacja;->a:Ljava/lang/Object;

    check-cast p2, Lacgp;

    .line 5
    invoke-virtual {p2}, Lacgp;->d()Lachj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lachj;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lacja;->a:Ljava/lang/Object;

    check-cast p2, Lacgp;

    .line 6
    invoke-virtual {p2}, Lacgp;->d()Lachj;

    move-result-object p2

    iget-object v0, p2, Lachj;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lacsk;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lachj;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lacja;->a:Ljava/lang/Object;

    check-cast p2, Lacgp;

    iget-object p2, p2, Lacgp;->x:Lafpo;

    .line 8
    invoke-static {p1}, Lwij;->l(Ljava/lang/String;)V

    iget-object p2, p2, Lafpo;->a:Ljava/lang/Object;

    check-cast p2, Lacge;

    .line 9
    invoke-virtual {p2}, Lacge;->h()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {p1, p2}, Lachs;->d(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p2, p0, Lacja;->a:Ljava/lang/Object;

    check-cast p2, Lacjc;

    .line 1
    invoke-virtual {p2, p1}, Lacjc;->p(Ljava/lang/String;)Lacjh;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lacjh;->f()V

    :cond_3
    return-void
.end method
