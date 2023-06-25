.class public final Lrja;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lriz;


# direct methods
.method public constructor <init>(Lavns;)V
    .locals 2

    iget-object v0, p1, Lavns;->b:Ljava/lang/Object;

    iget-object v1, p1, Lavns;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/String;

    .line 1
    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lavns;->c:Ljava/lang/Object;

    check-cast p1, Lriz;

    iput-object p1, p0, Lrja;->a:Lriz;

    return-void
.end method

.method public static a()Lavns;
    .locals 1

    new-instance v0, Lavns;

    invoke-direct {v0}, Lavns;-><init>()V

    return-object v0
.end method
