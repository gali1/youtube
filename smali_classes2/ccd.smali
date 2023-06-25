.class public final Lccd;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbpk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lccd;->a:Lbpk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lbpk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lccd;->a:Lbpk;

    return-void
.end method
