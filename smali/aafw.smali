.class public final Laafw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laime;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laafw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final rX(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Laafw;->a:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Failed to hide notifications"

    invoke-static {v0, p1}, Lwha;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
