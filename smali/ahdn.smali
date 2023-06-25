.class public final Lahdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmp;


# instance fields
.field public final a:Lbv;

.field private final b:Lbmp;

.field private final c:Ljava/util/Set;

.field private final d:Lbmp;


# direct methods
.method public constructor <init>(Lbv;Lbmp;Ljava/util/Set;Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdn;->a:Lbv;

    iput-object p2, p0, Lahdn;->b:Lbmp;

    iput-object p3, p0, Lahdn;->c:Ljava/util/Set;

    new-instance p1, Lahdl;

    invoke-direct {p1, p0, p4}, Lahdl;-><init>(Lahdn;Liot;)V

    iput-object p1, p0, Lahdn;->d:Lbmp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lahdn;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lbcg;->d()Lbmn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahdn;->b:Lbmp;

    .line 3
    invoke-interface {v0, p1}, Lbmp;->a(Ljava/lang/Class;)Lbmn;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbmx;)Lbmn;
    .locals 2

    .line 1
    iget-object v0, p0, Lahdn;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahdn;->d:Lbmp;

    .line 2
    invoke-interface {v0, p1, p2}, Lbmp;->b(Ljava/lang/Class;Lbmx;)Lbmn;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lahdn;->b:Lbmp;

    .line 3
    invoke-interface {v0, p1, p2}, Lbmp;->b(Ljava/lang/Class;Lbmx;)Lbmn;

    move-result-object p1

    return-object p1
.end method
