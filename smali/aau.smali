.class public final Laau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Laad;

    invoke-virtual {p1, v0}, Lcb;->t(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Laau;->a:Z

    const-class p1, Lzv;

    .line 2
    invoke-static {p1}, Lzw;->a(Ljava/lang/Class;)Lahr;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Laau;->b:Z

    return-void
.end method
