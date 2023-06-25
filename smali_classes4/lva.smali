.class public final Llva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llva;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Llva;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lvsj;->e()V

    iput-boolean p1, p0, Llva;->a:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lvsj;->e()V

    iget-boolean v0, p0, Llva;->a:Z

    return v0
.end method
