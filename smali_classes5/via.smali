.class public final Lvia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpa;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lvia;->b:I

    iput-object p1, p0, Lvia;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 7

    iget v0, p0, Lvia;->b:I

    const/4 v1, 0x0

    const-string v2, "frontend_ids"

    const/16 v3, 0x708

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_a

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/16 p3, 0x76d

    if-ne p1, p3, :cond_6

    if-ne p2, v5, :cond_1

    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvls;

    .line 11
    iget-object p1, p1, Lvls;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavrw;

    iget-object p2, p2, Lavrw;->a:Ljava/lang/Object;

    check-cast p2, Lvbu;

    iget-object p2, p2, Lvbu;->b:Ljava/lang/Object;

    check-cast p2, Ltxr;

    .line 12
    invoke-virtual {p2}, Ltxr;->w()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvls;

    iget-object p1, p1, Lvls;->d:Ljava/util/Set;

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvls;

    iget-object p1, p1, Lvls;->d:Ljava/util/Set;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavrw;

    iget-object p2, p2, Lavrw;->a:Ljava/lang/Object;

    check-cast p2, Lvbu;

    iget-object p2, p2, Lvbu;->b:Ljava/lang/Object;

    check-cast p2, Ltxr;

    .line 15
    invoke-virtual {p2}, Ltxr;->w()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvls;

    iget-object p1, p1, Lvls;->d:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_3
    if-ne p2, v6, :cond_5

    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvls;

    iget-object p1, p1, Lvls;->d:Ljava/util/Set;

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lavrw;

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvls;

    iget-object p1, p1, Lvls;->d:Ljava/util/Set;

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    .line 19
    :cond_5
    sget-object p1, Lvls;->a:Ljava/lang/String;

    const-string p3, "Unknown add instrument result code received: "

    .line 20
    invoke-static {p2, p3}, Lc;->cr(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lwha;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    if-ne p1, v3, :cond_9

    if-ne p2, v5, :cond_9

    .line 1
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    array-length p2, p1

    if-lez p2, :cond_8

    iget-object p2, p0, Lvia;->a:Ljava/lang/Object;

    .line 2
    aget-object p1, p1, v4

    check-cast p2, Lvgg;

    iput-object p1, p2, Lvgg;->aN:Ljava/lang/String;

    goto :goto_3

    .line 5
    :cond_8
    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    iput-object v1, p1, Lvgg;->aN:Ljava/lang/String;

    .line 2
    :goto_3
    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvgg;

    .line 3
    invoke-virtual {p1}, Lvgg;->bc()V

    new-instance p1, Lvjm;

    iget-object p2, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p2, Lvgg;

    iget-object p3, p2, Lvgg;->aN:Ljava/lang/String;

    iget-object v0, p2, Lvgg;->ai:Labzm;

    iget-object v1, p2, Lvgg;->ao:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lvgg;->aj:Lafvq;

    .line 4
    invoke-direct {p1, p3, v0, v1, p2}, Lvjm;-><init>(Ljava/lang/String;Labzm;Ljava/util/concurrent/Executor;Lafvq;)V

    new-instance p2, Lvhz;

    invoke-direct {p2, p0, p1, v6}, Lvhz;-><init>(Lvia;Lvjm;I)V

    iget-object p3, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p3, Lvgg;

    iget-object p3, p3, Lvgg;->aN:Ljava/lang/String;

    if-eqz p3, :cond_9

    .line 5
    invoke-virtual {p1, p2}, Lvjm;->b(Lvjk;)V

    :cond_9
    return-void

    :cond_a
    if-ne p1, v3, :cond_c

    if-ne p2, v5, :cond_c

    .line 6
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    array-length p2, p1

    if-lez p2, :cond_b

    iget-object p2, p0, Lvia;->a:Ljava/lang/Object;

    .line 7
    aget-object p1, p1, v4

    check-cast p2, Lvib;

    iput-object p1, p2, Lvib;->aI:Ljava/lang/String;

    goto :goto_4

    .line 10
    :cond_b
    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    iput-object v1, p1, Lvib;->aI:Ljava/lang/String;

    .line 7
    :goto_4
    iget-object p1, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p1, Lvib;

    .line 8
    invoke-virtual {p1}, Lvib;->aW()V

    new-instance p1, Lvjm;

    iget-object p2, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p2, Lvib;

    iget-object p3, p2, Lvib;->aI:Ljava/lang/String;

    iget-object v0, p2, Lvib;->d:Labzm;

    iget-object v1, p2, Lvib;->aj:Ljava/util/concurrent/Executor;

    iget-object p2, p2, Lvib;->e:Lafvq;

    .line 9
    invoke-direct {p1, p3, v0, v1, p2}, Lvjm;-><init>(Ljava/lang/String;Labzm;Ljava/util/concurrent/Executor;Lafvq;)V

    new-instance p2, Lvhz;

    invoke-direct {p2, p0, p1, v4}, Lvhz;-><init>(Lvia;Lvjm;I)V

    iget-object p3, p0, Lvia;->a:Ljava/lang/Object;

    check-cast p3, Lvib;

    iget-object p3, p3, Lvib;->aI:Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 10
    invoke-virtual {p1, p2}, Lvjm;->b(Lvjk;)V

    :cond_c
    return-void
.end method
