.class public final Lvjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field public final a:Labzm;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field public final d:Lzrq;

.field public e:Lajpo;

.field public f:Lajpo;

.field public final g:Lxwx;


# direct methods
.method public constructor <init>(Lxwx;Labzm;Lzrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvjw;->g:Lxwx;

    iput-object p2, p0, Lvjw;->a:Labzm;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvjw;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 2
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lvjw;->c:Ljava/util/Set;

    iput-object p3, p0, Lvjw;->d:Lzrq;

    return-void
.end method


# virtual methods
.method public final a(Lvjt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjw;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 4

    const/16 p2, 0x7d0

    const-string v0, "familyChanged"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x7d1

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lvjw;->f:Lajpo;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lvjw;->d:Lzrq;

    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object v2

    invoke-static {p1}, Ltys;->r(Lajpo;)Latby;

    move-result-object p1

    .line 2
    invoke-virtual {v2}, Lajql;->copyOnWrite()V

    iget-object v3, v2, Lanjc;->instance:Lajqt;

    .line 3
    check-cast v3, Lanje;

    invoke-static {v3, p1}, Lanje;->ch(Lanje;Latby;)V

    .line 1
    invoke-virtual {v2}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 4
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    :cond_1
    iget-object p1, p0, Lvjw;->c:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvju;

    if-nez p3, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 9
    :goto_1
    invoke-interface {p2, v2}, Lvju;->b(Z)V

    .line 10
    invoke-interface {p2}, Lvju;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    if-eqz p3, :cond_6

    .line 12
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lvjw;->e:Lajpo;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lvjw;->d:Lzrq;

    .line 23
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    invoke-static {p1}, Ltys;->s(Lajpo;)Latbx;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lanjc;->instance:Lajqt;

    .line 25
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->cf(Lanje;Latbx;)V

    .line 23
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 26
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    :cond_5
    iget-object p1, p0, Lvjw;->b:Ljava/util/Set;

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 28
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvjt;

    .line 30
    invoke-interface {p2}, Lvjt;->c()V

    .line 31
    invoke-interface {p2}, Lvjt;->d()Z

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lvjw;->e:Lajpo;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lvjw;->d:Lzrq;

    .line 13
    invoke-static {}, Lanje;->d()Lanjc;

    move-result-object p3

    invoke-static {p1}, Ltys;->s(Lajpo;)Latbx;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Lajql;->copyOnWrite()V

    iget-object v0, p3, Lanjc;->instance:Lajqt;

    .line 15
    check-cast v0, Lanje;

    invoke-static {v0, p1}, Lanje;->ce(Lanje;Latbx;)V

    .line 13
    invoke-virtual {p3}, Lajql;->build()Lajqt;

    move-result-object p1

    check-cast p1, Lanje;

    .line 16
    invoke-interface {p2, p1}, Lzrq;->d(Lanje;)Z

    :cond_7
    iget-object p1, p0, Lvjw;->b:Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvjt;

    .line 20
    invoke-interface {p2}, Lvjt;->b()V

    .line 21
    invoke-interface {p2}, Lvjt;->d()Z

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method public final c(Lvju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lvju;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvjw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
