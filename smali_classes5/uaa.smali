.class public final Luaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzm;


# instance fields
.field private final a:Labzr;

.field private final b:Labzm;


# direct methods
.method public constructor <init>(Labzr;Labzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luaa;->a:Labzr;

    iput-object p2, p0, Luaa;->b:Labzm;

    return-void
.end method


# virtual methods
.method public final c()Labzl;
    .locals 1

    .line 1
    iget-object v0, p0, Luaa;->a:Labzr;

    invoke-interface {v0}, Labzr;->a()Labzl;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Labzl;
    .locals 1

    .line 1
    iget-object v0, p0, Luaa;->b:Labzm;

    invoke-interface {v0, p1}, Labzm;->d(Ljava/lang/String;)Labzl;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luaa;->a:Labzr;

    invoke-interface {v0}, Labzr;->a()Labzl;

    move-result-object v0

    invoke-interface {v0}, Labzl;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
