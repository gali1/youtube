.class public final Laaw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laaw;->b:Z

    const-class v1, Lzp;

    invoke-virtual {p1, v1}, Lcb;->r(Ljava/lang/Class;)Lahr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Laaw;->a:Z

    return-void
.end method
