.class public final synthetic Laalu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laalu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laalu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laaet;)V
    .locals 5

    iget v0, p0, Laalu;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laalu;->a:Ljava/lang/Object;

    iget-object v2, p0, Laalu;->b:Ljava/lang/Object;

    iget-object v3, p1, Laaet;->n:Laafh;

    check-cast v2, Laaet;

    .line 10
    iget-object v4, v2, Laaet;->n:Laafh;

    invoke-virtual {v3, v4}, Laafh;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast v0, Laako;

    iget-object v3, v0, Laako;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Laaet;->c:Ljava/lang/String;

    iget-object v3, v0, Laako;->l:Lzzf;

    if-eqz v3, :cond_0

    .line 12
    invoke-virtual {v3}, Lzzf;->b()V

    iput-object v1, v0, Laako;->l:Lzzf;

    .line 13
    :cond_0
    invoke-virtual {p1}, Laaet;->s()Laaes;

    move-result-object p1

    iget v1, v2, Laaet;->k:I

    .line 14
    invoke-virtual {p1, v1}, Laaes;->d(I)V

    .line 15
    invoke-virtual {p1}, Laaes;->a()Laaet;

    move-result-object p1

    iput-object p1, v0, Laako;->k:Laaet;

    iget-object p1, v0, Laako;->m:Lzuf;

    const-string v1, "d_lws"

    .line 16
    invoke-interface {p1, v1}, Lzuf;->d(Ljava/lang/String;)V

    iget-object p1, v0, Laako;->z:Laajg;

    const/16 v1, 0x10

    .line 17
    invoke-interface {p1, v1}, Laajg;->e(I)V

    .line 18
    invoke-virtual {v0}, Laako;->av()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Laalu;->a:Ljava/lang/Object;

    iget-object v2, p0, Laalu;->b:Ljava/lang/Object;

    .line 1
    sget v3, Laalv;->a:I

    .line 2
    invoke-interface {v0}, Laajm;->g()Laajf;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    invoke-virtual {p1}, Laaet;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "smartRemoteRequestedTime"

    .line 4
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v4, "screenId"

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lgpq;

    invoke-direct {v3, p1, v0, v1}, Lgpq;-><init>(Ljava/lang/Object;J)V

    move-object v1, v3

    goto :goto_0

    :catch_0
    nop

    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 4
    new-instance p1, Laalx;

    iget-object v0, v1, Lgpq;->b:Ljava/lang/Object;

    iget-wide v3, v1, Lgpq;->a:J

    check-cast v0, Laaev;

    invoke-direct {p1, v0, v3, v4}, Laalx;-><init>(Laaev;J)V

    check-cast v2, Lvtg;

    .line 9
    invoke-virtual {v2, p1}, Lvtg;->d(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method
