.class public final Labad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field public a:Larz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Labad;->a:Larz;

    invoke-virtual {v0, p1}, Larz;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Labad;->a:Larz;

    new-instance v0, Ljava/lang/NullPointerException;

    .line 2
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p1, v0}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labad;->a:Larz;

    invoke-virtual {v0, p1}, Larz;->c(Ljava/lang/Throwable;)Z

    return-void
.end method
