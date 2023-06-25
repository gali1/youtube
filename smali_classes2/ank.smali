.class public final Lank;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laio;
.implements Lagy;


# instance fields
.field public final a:Lahk;


# direct methods
.method private constructor <init>(Lahk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lank;->a:Lahk;

    sget-object v0, Lanu;->a:Lage;

    invoke-virtual {p1, v0}, Laho;->n(Lage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lakr;->t:Lage;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laho;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    const-class v2, Lann;

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

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lakr;->t:Lage;

    const-class v2, Lann;

    .line 5
    invoke-interface {p1, v0, v2}, Lahj;->a(Lage;Ljava/lang/Object;)V

    sget-object v0, Lakr;->i:Lage;

    .line 6
    invoke-interface {p1, v0, v1}, Lahj;->h(Lage;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {v2}, Lc;->ct(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lakr;->i:Lage;

    .line 8
    invoke-interface {p1, v1, v0}, Lahj;->a(Lage;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "VideoOutput is required"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lanr;)V
    .locals 2

    .line 22
    invoke-static {}, Lahk;->c()Lahk;

    move-result-object v0

    .line 23
    sget-object v1, Lanu;->a:Lage;

    invoke-virtual {v0, v1, p1}, Lahk;->a(Lage;Ljava/lang/Object;)V

    .line 24
    invoke-direct {p0, v0}, Lank;-><init>(Lahk;)V

    return-void
.end method

.method static a(Lagg;)Lank;
    .locals 1

    .line 1
    new-instance v0, Lank;

    invoke-static {p0}, Lahk;->e(Lagg;)Lahk;

    move-result-object p0

    invoke-direct {v0, p0}, Lank;-><init>(Lahk;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lahj;
    .locals 1

    iget-object v0, p0, Lank;->a:Lahk;

    return-object v0
.end method

.method public final c()Lanu;
    .locals 2

    .line 1
    new-instance v0, Lanu;

    iget-object v1, p0, Lank;->a:Lahk;

    invoke-static {v1}, Laho;->j(Lagg;)Laho;

    move-result-object v1

    invoke-direct {v0, v1}, Lanu;-><init>(Laho;)V

    return-object v0
.end method

.method public final bridge synthetic d()Laip;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lank;->c()Lanu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e(Landroid/util/Size;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setTargetResolution is not supported."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lank;->a:Lahk;

    sget-object v1, Lagz;->y:Lage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lair;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lank;->a:Lahk;

    sget-object v1, Laip;->s:Lage;

    invoke-interface {v0, v1, p1}, Lahj;->a(Lage;Ljava/lang/Object;)V

    return-void
.end method
