.class public final Labzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labzz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Labzy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Labzy;->a:I

    if-eqz v0, :cond_0

    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->d:Labyq;

    const-string v2, "sign in cancelled"

    invoke-static {v0, v1, v2}, Labys;->b(Labyr;Labyq;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget v0, p0, Labzy;->a:I

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Labyr;->a:Labyr;

    sget-object v1, Labyq;->d:Labyq;

    const-string v2, "sign in failure"

    invoke-static {v0, v1, v2, p1}, Labys;->c(Labyr;Labyq;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
