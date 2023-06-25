.class public final Ltyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhk;


# instance fields
.field private final a:Labzm;

.field private final b:Z


# direct methods
.method public constructor <init>(Labzm;Lxvy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltyb;->a:Labzm;

    const-wide/32 v0, 0x2b48fc7

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, p1}, Lxvy;->k(JZ)Z

    move-result p1

    iput-boolean p1, p0, Ltyb;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Lajql;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltyb;->a:Labzm;

    invoke-interface {v0}, Labzm;->c()Labzl;

    move-result-object v0

    iget-object v1, p0, Ltyb;->a:Labzm;

    .line 2
    invoke-interface {v1}, Labzm;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lajql;->instance:Lajqt;

    .line 5
    check-cast v1, Langn;

    iget-object v1, v1, Langn;->e:Langs;

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Langs;->a:Langs;

    .line 7
    :cond_1
    invoke-virtual {v1}, Lajqt;->toBuilder()Lajql;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v1}, Lajql;->copyOnWrite()V

    iget-object v2, v1, Lajql;->instance:Lajqt;

    .line 10
    check-cast v2, Langs;

    iget v3, v2, Langs;->b:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Langs;->b:I

    iput-object v0, v2, Langs;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 12
    check-cast p1, Langn;

    invoke-virtual {v1}, Lajql;->build()Lajqt;

    move-result-object v0

    check-cast v0, Langs;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Langn;->e:Langs;

    iget v0, p1, Langn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Langn;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lajql;Labzl;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltyb;->b:Z

    if-eqz v0, :cond_2

    invoke-interface {p2}, Labzl;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lajql;->instance:Lajqt;

    .line 2
    check-cast v0, Langn;

    iget-object v0, v0, Langn;->e:Langs;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Langs;->a:Langs;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lajqt;->toBuilder()Lajql;

    move-result-object v0

    .line 5
    invoke-interface {p2}, Labzl;->c()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {v0}, Lajql;->copyOnWrite()V

    iget-object v1, v0, Lajql;->instance:Lajqt;

    .line 7
    check-cast v1, Langs;

    iget v2, v1, Langs;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Langs;->b:I

    iput-object p2, v1, Langs;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lajql;->copyOnWrite()V

    iget-object p1, p1, Lajql;->instance:Lajqt;

    .line 9
    check-cast p1, Langn;

    invoke-virtual {v0}, Lajql;->build()Lajqt;

    move-result-object p2

    check-cast p2, Langs;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Langn;->e:Langs;

    iget p2, p1, Langn;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Langn;->b:I

    :cond_1
    return-void

    .line 11
    :cond_2
    invoke-virtual {p0, p1}, Ltyb;->b(Lajql;)V

    return-void
.end method
