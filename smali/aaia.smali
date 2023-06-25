.class public final synthetic Laaia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaii;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljld;


# direct methods
.method public synthetic constructor <init>(Ljld;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaia;->c:Ljld;

    iput-boolean p2, p0, Laaia;->a:Z

    iput-boolean p3, p0, Laaia;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Laaew;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laaia;->c:Ljld;

    iget-boolean v1, p0, Laaia;->a:Z

    iget-boolean v2, p0, Laaia;->b:Z

    invoke-virtual {p1, v1}, Laaew;->i(Z)V

    .line 2
    invoke-virtual {p1, v2}, Laaew;->o(Z)V

    iget-object v0, v0, Ljld;->a:Ljava/lang/Object;

    check-cast v0, Laail;

    iget-object v0, v0, Laail;->f:Lpri;

    .line 3
    invoke-interface {v0}, Lpri;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laaew;->f(J)V

    return-void
.end method
