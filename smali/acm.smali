.class public final Lacm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagy;
.implements Laio;


# instance fields
.field public final a:Lahk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v0

    invoke-direct {p0, v0}, Lacm;-><init>(Lahk;)V

    return-void
.end method

.method private constructor <init>(Lahk;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacm;->a:Lahk;

    sget-object v0, Lakr;->t:Lage;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lacp;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target class configuration for "

    const-string v2, ": "

    .line 9
    invoke-static {v0, p0, v1, v2}, Lc;->cu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Laip;->t:Lage;

    const-class v2, Lacp;

    invoke-interface {p1, v0, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    sget-object v0, Laip;->i:Lage;

    .line 6
    invoke-interface {p1, v0, v1}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {v2}, Lc;->ct(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Laip;->i:Lage;

    .line 8
    invoke-interface {p1, v1, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static a(Lagg;)Lacm;
    .locals 1

    .line 1
    new-instance v0, Lacm;

    invoke-static {p0}, Lahk;->e(Lagg;)Lahk;

    move-result-object p0

    invoke-direct {v0, p0}, Lacm;-><init>(Lahk;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lahj;
    .locals 1

    iget-object v0, p0, Lacm;->a:Lahk;

    return-object v0
.end method

.method public final c()Lagu;
    .locals 2

    .line 1
    new-instance v0, Lagu;

    iget-object v1, p0, Lacm;->a:Lahk;

    invoke-static {v1}, Laho;->j(Lagg;)Laho;

    move-result-object v1

    invoke-direct {v0, v1}, Lagu;-><init>(Laho;)V

    return-object v0
.end method

.method public final bridge synthetic d()Laip;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacm;->c()Lagu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Landroid/util/Size;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lacm;->a:Lahk;

    sget-object v1, Lagz;->B:Lage;

    .line 2
    invoke-interface {v0, v1, p1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacm;->a:Lahk;

    sget-object v1, Lagz;->y:Lage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method
