.class public final Lauuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbmp;

.field private final c:Lbkn;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lbmp;Lfpz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauuu;->a:Ljava/util/Set;

    iput-object p2, p0, Lauuu;->b:Lbmp;

    new-instance p1, Lauus;

    invoke-direct {p1, p3}, Lauus;-><init>(Lfpz;)V

    iput-object p1, p0, Lauuu;->c:Lbkn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lauuu;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauuu;->c:Lbkn;

    .line 2
    invoke-virtual {v0, p1}, Lbkn;->a(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lauuu;->b:Lbmp;

    .line 3
    invoke-interface {v0, p1}, Lbmp;->a(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lauuu;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lauuu;->c:Lbkn;

    .line 2
    invoke-virtual {v0, p1, p2}, Lbkn;->b(Ljava/lang/Class;Lbmx;)Lbmn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lauuu;->b:Lbmp;

    .line 3
    invoke-interface {v0, p1, p2}, Lbmp;->b(Ljava/lang/Class;Lbmx;)Lbmn;

    move-result-object p1

    return-object p1
.end method
