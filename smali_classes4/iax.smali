.class public final Liax;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahju;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Liax;->b:I

    iput-object p1, p0, Liax;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lahjs;)Lahjv;
    .locals 2

    .line 6
    iget v0, p0, Liax;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 10
    check-cast p1, Lxbo;

    iget-object p1, p0, Liax;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    iget-object p1, p1, Liaw;->m:Lby;

    .line 11
    invoke-virtual {p1}, Lby;->finish()V

    sget-object p1, Lahjv;->a:Lahjv;

    return-object p1

    .line 1
    :cond_0
    check-cast p1, Lveu;

    iget-object v0, p0, Liax;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lveu;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lhya;

    .line 3
    invoke-virtual {v0}, Lhya;->f()V

    sget-object p1, Lahjv;->a:Lahjv;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lver;->a:Lver;

    invoke-virtual {p1}, Lveu;->a()Lver;

    move-result-object p1

    invoke-virtual {p1}, Lver;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_2
    check-cast v0, Lhya;

    .line 5
    invoke-virtual {v0}, Lhya;->s()V

    .line 4
    :goto_0
    sget-object p1, Lahjv;->a:Lahjv;

    :goto_1
    return-object p1

    .line 6
    :cond_3
    check-cast p1, Lxbp;

    iget-object p1, p0, Liax;->a:Ljava/lang/Object;

    check-cast p1, Liaw;

    iget-object v0, p1, Liaw;->n:Liab;

    .line 7
    invoke-virtual {v0}, Liab;->ou()Lcr;

    move-result-object v0

    const-string v1, "UNIFIED_PERMISSIONS_FRAGMENT"

    .line 8
    invoke-virtual {v0, v1}, Lcr;->f(Ljava/lang/String;)Lbv;

    move-result-object v0

    check-cast v0, Lxby;

    if-eqz v0, :cond_4

    iget-object p1, p1, Liaw;->n:Liab;

    .line 9
    invoke-virtual {p1}, Liab;->ou()Lcr;

    move-result-object p1

    invoke-virtual {p1}, Lcr;->j()Lcy;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcy;->n(Lbv;)V

    invoke-virtual {p1}, Lcy;->d()V

    :cond_4
    sget-object p1, Lahjv;->a:Lahjv;

    return-object p1
.end method
