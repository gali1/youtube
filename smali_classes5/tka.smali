.class public final Ltka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrbw;
    .locals 9

    .line 1
    iget-object v0, p0, Ltka;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v8, Lrbw;

    iget-object v1, p0, Ltka;->f:Ljava/lang/Object;

    iget-object v2, p0, Ltka;->a:Ljava/lang/Object;

    iget-object v3, p0, Ltka;->e:Ljava/lang/Object;

    iget-object v4, p0, Ltka;->d:Ljava/lang/Object;

    iget-object v5, p0, Ltka;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lrbu;

    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    move-object v3, v1

    check-cast v3, Ljava/lang/Long;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lrbw;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lrbu;)V

    return-object v8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ltka;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
