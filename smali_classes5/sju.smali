.class abstract Lsju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahoq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lohz;Ltig;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lohz;

    .line 2
    invoke-static {}, Lsjf;->a()Ltig;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lohz;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lohz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltig;->c(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Lohz;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lohz;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltig;->g:Ljava/lang/Object;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lohz;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, v0}, Lsju;->b(Lohz;Ltig;)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lohz;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, p1, v0}, Lsju;->a(Lohz;Ltig;)V

    .line 11
    :cond_3
    invoke-virtual {p1}, Lohz;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lohz;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ltig;->h:Ljava/lang/Object;

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v0}, Lsju;->c(Lohz;Ltig;)V

    .line 14
    invoke-virtual {p1}, Lohz;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 15
    invoke-virtual {p1}, Lohz;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ltig;->k:Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {v0}, Ltig;->b()Lsjf;

    move-result-object p1

    return-object p1
.end method

.method public b(Lohz;Ltig;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract c(Lohz;Ltig;)V
.end method
