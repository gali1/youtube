.class public final synthetic Lwoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahju;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lwoa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lahjs;)Lahjv;
    .locals 5

    .line 5
    iget v0, p0, Lwoa;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lwoa;->a:Ljava/lang/Object;

    .line 13
    check-cast p1, Lvcq;

    check-cast v0, Lwll;

    iget-object p1, v0, Lwll;->b:Ljava/lang/Object;

    .line 14
    sget-object v0, Lwnz;->d:Lwnz;

    check-cast p1, Lwob;

    invoke-virtual {p1, v0}, Lwob;->a(Lwnz;)V

    sget-object p1, Lahjv;->a:Lahjv;

    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lwoa;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Lwoc;

    check-cast v0, Lwll;

    iget-object v0, v0, Lwll;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lwoc;->a()Lwnz;

    move-result-object p1

    check-cast v0, Lwob;

    .line 2
    invoke-virtual {v0, p1}, Lwob;->a(Lwnz;)V

    sget-object p1, Lahjv;->a:Lahjv;

    return-object p1

    :cond_1
    iget-object v0, p0, Lwoa;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Licw;

    check-cast v0, Lijc;

    .line 4
    invoke-virtual {v0}, Lijc;->F()V

    sget-object p1, Lahjv;->a:Lahjv;

    return-object p1

    .line 5
    :cond_2
    iget-object v0, p0, Lwoa;->a:Ljava/lang/Object;

    check-cast p1, Lwod;

    check-cast v0, Lwll;

    iget-object v0, v0, Lwll;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lwod;->a()Lwnz;

    move-result-object p1

    check-cast v0, Lwob;

    iget-object v3, v0, Lwob;->c:Lwnz;

    .line 6
    invoke-virtual {p1, v3}, Lwnz;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lwob;->d:Lsso;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v3, p1, v4}, Lsso;->U(Lwnz;Z)V

    .line 8
    :cond_4
    invoke-virtual {p1}, Lwnz;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_6

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_5

    .line 11
    sget-object v1, Labyr;->b:Labyr;

    sget-object v2, Labyq;->L:Labyq;

    iget-object v3, v0, Lwob;->c:Lwnz;

    .line 12
    invoke-virtual {v3}, Lwnz;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "UserStateController.transitionToState: unsupported user state "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, v0, Lwob;->a:Lwmh;

    .line 9
    sget-object v2, Lwmk;->d:Lwmk;

    invoke-virtual {v1, v2}, Lwmh;->b(Lwmk;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lwob;->a:Lwmh;

    .line 10
    invoke-virtual {v1}, Lwmh;->d()V

    .line 11
    :goto_0
    iput-object p1, v0, Lwob;->c:Lwnz;

    .line 6
    :goto_1
    sget-object p1, Lahjv;->a:Lahjv;

    return-object p1
.end method
