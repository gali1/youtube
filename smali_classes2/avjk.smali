.class final Lavjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjr;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavjk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lavjk;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lavih;

    .line 4
    invoke-virtual {p1}, Lavih;->d()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lavji;

    .line 2
    invoke-virtual {p1}, Lavji;->d()V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 3
    iget v0, p0, Lavjk;->a:I

    if-eqz v0, :cond_0

    check-cast p1, Lavih;

    .line 4
    invoke-virtual {p1}, Lavih;->e()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lavji;

    .line 2
    invoke-virtual {p1}, Lavji;->c()V

    return-void
.end method
