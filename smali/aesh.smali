.class public final Laesh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legx;


# instance fields
.field private final a:Lawxx;

.field private final b:Legx;


# direct methods
.method public constructor <init>(Lawxx;Legx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesh;->a:Lawxx;

    iput-object p2, p0, Laesh;->b:Legx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Legn;

    iget-object v0, p0, Laesh;->a:Lawxx;

    .line 2
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    invoke-virtual {p1}, Legn;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Laesj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILecf;)Leo;
    .locals 2

    .line 1
    check-cast p1, Legn;

    .line 2
    invoke-virtual {p1}, Legn;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laesh;->a:Lawxx;

    .line 3
    invoke-interface {v0}, Lawxx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    invoke-interface {v0, p1}, Laesj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laesh;->b:Legx;

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-static {p1}, Lwij;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Legx;->b(Ljava/lang/Object;IILecf;)Leo;

    move-result-object p1

    return-object p1
.end method
