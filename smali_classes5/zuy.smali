.class public final Lzuy;
.super Lacbu;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Labzl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvyx;Ljava/util/Set;Labzl;Ldzy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, p5}, Lacbu;-><init>(ILjava/lang/String;Lvyx;Ldzy;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lzuy;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lzuy;->b:Labzl;

    return-void
.end method


# virtual methods
.method public final c(Ldzv;)Lbbt;
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lbbt;->j(Ljava/lang/Object;Ldzq;)Lbbt;

    move-result-object p1

    return-object p1
.end method

.method public final e()Labzl;
    .locals 1

    iget-object v0, p0, Lzuy;->b:Labzl;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v1, p0, Lzuy;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbc;

    .line 3
    invoke-interface {v2, v0, p0}, Lacbc;->b(Ljava/util/Map;Lacbn;)V
    :try_end_0
    .catch Ldzp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "CsiRequest: unexpected AuthFailureError"

    .line 4
    invoke-static {v1}, Lwha;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic se(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    return-void
.end method
