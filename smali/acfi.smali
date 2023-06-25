.class public final synthetic Lacfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpcb;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Labwj;


# direct methods
.method public synthetic constructor <init>(Labwj;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfi;->c:Labwj;

    iput-wide p2, p0, Lacfi;->a:J

    iput p4, p0, Lacfi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lpch;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lacfi;->c:Labwj;

    iget-wide v1, p0, Lacfi;->a:J

    iget v3, p0, Lacfi;->b:I

    invoke-virtual {p1}, Lpch;->j()Z

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_7

    iget-object p1, v0, Labwj;->c:Ljava/lang/Object;

    iget-object v0, v0, Labwj;->d:Ljava/lang/Object;

    .line 2
    invoke-interface {v0}, Lpri;->d()J

    move-result-wide v6

    sub-long/2addr v6, v1

    check-cast p1, Lacfk;

    iget v0, p1, Lacfk;->d:I

    add-int/2addr v0, v5

    iput v0, p1, Lacfk;->d:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p1, Lacfk;->e:I

    invoke-static {v2}, Lachs;->k(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p1, Lacfk;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    iget v2, p1, Lacfk;->d:I

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lacfk;->a()I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v1, v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const-string v2, "Attempting %s %s %d of %d SUCCESS took %s ms"

    .line 6
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Lacfk;->e:I

    if-ne v0, v5, :cond_0

    iget-object v0, p1, Lacfk;->c:Lawxx;

    iget-object v1, p1, Lacfk;->h:Lavit;

    const-string v2, "SUBSCRIBED"

    .line 7
    invoke-static {v0, v2, v5, v1}, Lacea;->d(Lawxx;Ljava/lang/String;ZLavit;)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Lacfk;->c:Lawxx;

    iget-object v1, p1, Lacfk;->h:Lavit;

    const-string v2, "UNSUBSCRIBED"

    .line 8
    invoke-static {v0, v2, v5, v1}, Lacea;->d(Lawxx;Ljava/lang/String;ZLavit;)V

    .line 7
    :goto_0
    iget-object p1, p1, Lacfk;->g:Lacfl;

    iget v0, p1, Lacfl;->g:I

    const/4 v1, 0x0

    if-ne v0, v5, :cond_3

    iput v3, p1, Lacfl;->g:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p1, Lacfl;->c:Ljava/util/Set;

    .line 9
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laamu;

    iget-object v3, p1, Lacfl;->a:Laofn;

    .line 11
    invoke-virtual {v2, v3}, Laamu;->d(Laofn;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lacfl;->c:Ljava/util/Set;

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p1, Lacfl;->e:Lacfk;

    .line 13
    invoke-virtual {v0}, Lacfk;->f()V

    iput-object v1, p1, Lacfl;->e:Lacfk;

    .line 14
    invoke-virtual {p1}, Lacfl;->b()V

    return-void

    :cond_3
    if-ne v0, v8, :cond_5

    iput v6, p1, Lacfl;->g:I

    iget-object v0, p1, Lacfl;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lacfl;->e:Lacfk;

    .line 16
    invoke-virtual {v0}, Lacfk;->f()V

    iput-object v1, p1, Lacfl;->e:Lacfk;

    .line 17
    invoke-virtual {p1}, Lacfl;->a()V

    return-void

    :cond_4
    iget-object v0, p1, Lacfl;->c:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lacfl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Labxq;

    const/4 v3, 0x7

    invoke-direct {v2, p1, v3}, Labxq;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_5
    :goto_2
    invoke-static {p1, v4}, Lachs;->i(Lacfl;Z)V

    iget-object v0, p1, Lacfl;->e:Lacfk;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lacfk;->f()V

    :cond_6
    iput-object v1, p1, Lacfl;->e:Lacfk;

    return-void

    .line 8
    :cond_7
    iget-object p1, v0, Labwj;->c:Ljava/lang/Object;

    invoke-static {v3}, Lachs;->k(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "FCM %s fail"

    .line 22
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lacfk;

    invoke-virtual {p1, v0}, Lacfk;->d(Ljava/lang/String;)V

    return-void
.end method
