.class public final synthetic Ljdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavwi;


# instance fields
.field public final synthetic a:Lavwi;

.field public final synthetic b:Lavwi;

.field public final synthetic c:Lavwi;

.field public final synthetic d:Lavwi;


# direct methods
.method public synthetic constructor <init>(Lavwi;Lavwi;Lavwi;Lavwi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdw;->a:Lavwi;

    iput-object p2, p0, Ljdw;->b:Lavwi;

    iput-object p3, p0, Ljdw;->c:Lavwi;

    iput-object p4, p0, Ljdw;->d:Lavwi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljdw;->a:Lavwi;

    iget-object v1, p0, Ljdw;->b:Lavwi;

    iget-object v2, p0, Ljdw;->c:Lavwi;

    iget-object v3, p0, Ljdw;->d:Lavwi;

    check-cast p1, Ljec;

    .line 1
    instance-of v4, p1, Ljef;

    if-eqz v4, :cond_0

    check-cast p1, Ljef;

    invoke-interface {v0, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljeg;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ljeg;

    invoke-interface {v1, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljed;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ljed;

    invoke-interface {v2, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljee;

    if-eqz v0, :cond_3

    .line 4
    check-cast p1, Ljee;

    invoke-interface {v3, p1}, Lavwi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "unrecognized arrow state type: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
